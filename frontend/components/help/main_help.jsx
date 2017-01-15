import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainHelp extends React.Component {
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
        <div className="main-help-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-help-body">
          <div className="help-page-headings">
            <div className="help-headings">Help</div>
          </div>
          <div className="help-page-body">

          </div>
        </div>
      </div>
    );
  }
}

export default MainHelp;
