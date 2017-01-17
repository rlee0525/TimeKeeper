import React from 'react';

class SearchProjects extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      searchTerm: ""
    };

    this.updateSearchTerm = this.updateSearchTerm.bind(this);
  }

  updateSearchTerm(e) {
    this.setState({
      searchTerm: e.target.value
    });

    this.props.searchProjects(e.target.value);
  }

  render() {
    return (
      <form onChange={this.updateSearchTerm} className="navbar-form navbar-right app-search projects-search" role="search">
        <div className="form-group pos-r">
          <input type="text" className="form-control" placeholder="Search Project" />
          <ul style={{display: this.state.searchTerm ? 'block' : 'none'}}>
            <li style={{display: (!this.props.searchResults && this.state.searchTerm) || this.props.searchResults.length === 0 ? 'list-item' : 'none', borderBottom: '0'}}>No search results</li>
            { this.props.searchResults ? Object.keys(this.props.searchResults).map( (id) => <li key={id} >{this.props.searchResults[id].title}</li> ) : "" }
          </ul>
        </div>
      </form>
    );
  }
}

export default SearchProjects;
