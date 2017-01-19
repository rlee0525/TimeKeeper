import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import FontAwesome from 'react-fontawesome';
import { values } from 'lodash';
import Modal from 'react-modal';

class TagsList extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      modalOpen: false
    };

    this.handleDelete = this.handleDelete.bind(this);
    this.openModal = this.openModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
    this.handleTagModal = this.handleTagModal.bind(this);
  }

  openModal() {
    this.setState({ modalOpen: true });
  }

  closeModal() {
    this.setState({ modalOpen: false });
  }

  handleTagModal() {
    this.setState({
      modalOpen: false
    });
  }

  handleDelete(id) {
    this.props.destroyTag(id);
  }

  render() {
    let tags = values(this.props.tags).sort((a, b) => {
      return Date.parse(b.created_at) - Date.parse(a.created_at);
    });

    return (
      <div className="tags-list">
        <ul className="tags-list-names">
          {tags.map((tag, id) => (
              <li key={id}>
                <div className="tag-item-name" onClick={this.openModal}>
                  {tag.name}
                </div>
                <button className="delete-tag-button"
                  onClick={() => this.handleDelete(tag.id)} >
                  <FontAwesome
                    className='fa-trash-o'
                    name='trashbutton'
                    id='fa-trash-o' />
                </button>
                <Modal
                  className="tag-modal"
                  isOpen={this.state.modalOpen}
                  onRequestClose={this.closeModal}
                  contentLabel="tag-modal"
                  onClick={this.closeModal}>
                  {tag.tasks ? tag.tasks.map((task, i) => (
                    <li key={i}>{task.name}</li>
                  )) : ""}
                </Modal>
              </li>
            ))}
        </ul>
      </div>
    );
  }
}

export default TagsList;
