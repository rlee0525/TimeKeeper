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
            <li style={{display: !this.props.projects && this.state.searchTerm ? 'list-item' : 'none', borderBottom: '0'}}>No search results</li>
            { this.props.projects ? Object.keys(this.props.projects).map( (id) => <li key={id} >{this.props.projects[id].title}</li> ) : "" }
          </ul>
        </div>
      </form>
    );
  }
}

export default SearchProjects;
// style={{zIndex: projects.length - i }}
// { Object.keys(this.props.projects).length !== 0 ? Object.keys(this.props.projects).map( (id) => <li key={id} project={this.props.projects[id]}>{this.props.projects[id].title}</li> ) : "" }
