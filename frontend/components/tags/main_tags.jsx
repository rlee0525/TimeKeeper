import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainTags extends React.Component {
  constructor(props) {
    super(props);

    // this.handleProject = this.handleProject.bind(this);
  }

  // componentDidMount() {
  //   this.props.requestProjects();
  // }

  // handleProject(id) {
  //   return e => this.props.router.push(`/projects/${id}`);
  // }

  render() {
    // let projects = this.props.projects;

    return(
      <div className="main-page">
        <div className="main-tag-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-tag-body">
          <div className="tags-page-headings">
            <div className="tags-headings">Tags</div>
          </div>
          <div className="tags-page-body">

          </div>
        </div>
      </div>
    );
  }
}

export default MainTags;
