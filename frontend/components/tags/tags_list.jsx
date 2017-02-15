import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import FontAwesome from 'react-fontawesome';
import { values } from 'lodash';
import Modal from 'react-modal';
import TagDetailContainer from './tag_detail_container';

class TagsList extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      modalOpen: false,
      tag: null
    };

    this.handleDelete = this.handleDelete.bind(this);
    this.openModal = this.openModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
    this.handleTagModal = this.handleTagModal.bind(this);
  }

  handleDelete(id) {
    this.props.destroyTag(id);
  }

  openModal(tag) {
    this.setState({ tag });
    this.setState({ modalOpen: true });
  }

  closeModal() {
    this.setState({ tag: null, modalOpen: false });
  }

  handleTagModal() {
    this.setState({
      modalOpen: false
    });
  }

  render() {
    let tags = values(this.props.tags).sort((a, b) => {
      return a.name.toLowerCase().charCodeAt()
              - b.name.toLowerCase().charCodeAt();
    });

    return (
      <div className="tags-list">
        <ul className="tags-list-names">
          {tags.map((tag, id) => (
            <li key={id} className="tag-list-item">
              <div className="tag-item-name"
                   onClick={() => this.openModal(tag)}>
                {tag.name}
              </div>
              <button className="delete-tag-button"
                onClick={() => this.handleDelete(tag.id)} >
                <FontAwesome
                  className='fa-trash-o'
                  name='trashbutton'
                  id='fa-trash-o' />
              </button>
            </li>
          ))}
        </ul>
        <div>
          <Modal
            className="tag-modal"
            isOpen={this.state.modalOpen}
            onRequestClose={this.closeModal}
            contentLabel="tag-modal"
            onClick={this.closeModal}>
            <TagDetailContainer
              tag={this.state.tag}
              projects={this.props.projects}
              handleTagModal={this.handleTagModal} />
          </Modal>
        </div>
      </div>
    );
  }
}

export default TagsList;
