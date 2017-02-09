import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import FontAwesome from 'react-fontawesome';
import { values } from 'lodash';
import Modal from 'react-modal';

class TagsList extends React.Component {
  constructor(props) {
    super(props);

    this.handleDelete = this.handleDelete.bind(this);
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
              <li key={id} className="tag-list-item">
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
              </li>
            ))}
        </ul>
      </div>
    );
  }
}

export default TagsList;
