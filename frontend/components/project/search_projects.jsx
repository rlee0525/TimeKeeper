import React from 'react';

class SearchProjects extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      searchTerm: "",
      projectTitle: null
    };

    this.updateSearchTerm = this.updateSearchTerm.bind(this);
    this.updateProjectTitle = this.updateProjectTitle.bind(this);
  }

  updateSearchTerm(e) {
    this.setState({
      searchTerm: e.target.value
    });

    this.props.searchProjects(e.target.value);
  }

  updateProjectTitle(projectTitle) {
    this.setState({
      projectTitle: projectTitle,
      searchTerm: ""
    });
  }

  render() {
    // debugger;
    return (
      <form onChange={this.updateSearchTerm} className="navbar-form navbar-right app-search projects-search" role="search">
        <div className="form-group pos-r">
          <input type="text" className="form-control" placeholder="Search Project" />
          <div className="project-chosen">{this.state.projectTitle ? this.state.projectTitle : ""}</div>
          <ul style={{display: this.state.searchTerm ? 'block' : 'none'}}>
            <li style={{display: (!this.props.searchResults && this.state.searchTerm) || this.props.searchResults.length === 0 ? 'list-item' : 'none', borderBottom: '0'}}>No search results</li>
            { this.props.searchResults ? Object.keys(this.props.searchResults).map( (id) => <li key={id}
            onClick={() => {this.props.handleSearchProject(this.props.searchResults[id].id); this.updateProjectTitle(this.props.searchResults[id].title);}}>{this.props.searchResults[id].title}</li> ) : "" }
          </ul>
        </div>
      </form>
    );
  }
}

export default SearchProjects;
