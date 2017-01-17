import React from 'react';

class SearchProjects extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      searchTerm: "",
      projectTitle: false
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

  updateProjectTitle() {
    if (this.state.searchTerm) {
      this.setState({
        projectTitle: !this.state.projectTitle
      });
    }
  }

  render() {
    return (
      <form className="projects-search">
        <div className="form-group">
          <input type="text"
                 onChange={this.updateSearchTerm}
                 onClick={this.updateProjectTitle}
                 placeholder="Search Project"
                 value={this.state.searchTerm} />

          <ul style={{ display: this.state.searchTerm.length && !this.state.projectTitle ? 'block' : 'none' }}>
            <li style={{ display: (!this.props.searchResults && this.state.searchTerm) || this.props.searchResults.length === 0 ? 'list-item' : 'none' }}>
              No search results
            </li>

            { this.props.searchResults ?
               Object.keys(this.props.searchResults).map( (id) =>
               <li key={id}
                 onClick={() => {
                   this.props.handleSearchProject(this.props.searchResults[id].id);
                   this.updateProjectTitle();
                   this.setState({searchTerm: this.props.searchResults[id].title});
                 }}>
                   {this.props.searchResults[id].title}
               </li> ) : ""
             }
          </ul>
        </div>
      </form>
    );
  }
}

export default SearchProjects;
