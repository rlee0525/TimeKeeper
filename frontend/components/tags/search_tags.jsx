import React from 'react';
import FontAwesome from 'react-fontawesome';

class SearchTags extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      searchTerm: "",
      tagName: false
    };

    this.updateSearchTerm = this.updateSearchTerm.bind(this);
    this.updateTagName = this.updateTagName.bind(this);
  }

  updateSearchTerm(e) {
    this.setState({
      searchTerm: e.target.value
    });

    this.props.searchTags(e.target.value);
  }

  updateTagName() {
    if (this.state.searchTerm) {
      this.setState({
        tagName: !this.state.tagName
      });
    }
  }

  render() {
    return (
      <form className="tags-search">
        <div className="form-group">
          <input type="text"
                 onChange={this.updateSearchTerm}
                 onClick={this.updateTagName}
                 placeholder="Search Tags"
                 value={this.state.searchTerm} />

          <ul style={{ display: this.state.searchTerm.length && !this.state.tagName ? 'block' : 'none' }}>
            <li style={{ display: (!this.props.searchResults && this.state.searchTerm) || this.props.searchResults.length === 0 ? 'list-item' : 'none' }}>
              No search results
            </li>

            { this.props.searchResults ?
               Object.keys(this.props.searchResults).map( (id) =>
               <li key={id}
                 onClick={() => {
                   this.props.handleSearchTag(this.props.searchResults[id]);
                   this.updateTagName();
                   this.setState({searchTerm: this.props.searchResults[id].name});
                 }}>
                   {this.props.searchResults[id].name}
               </li> ) : ""
             }
          </ul>
        </div>
      </form>
    );
  }
}

export default SearchTags;
