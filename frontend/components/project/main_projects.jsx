import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import ProjectsProjectDetailContainer from './projects_project_detail_container';

class MainProjects extends React.Component {
  constructor(props) {
    super(props);

    this.handleProject = this.handleProject.bind(this);
  }

  componentDidMount() {
    this.props.requestProjects();
  }

  handleProject(id) {
    return e => this.props.router.push(`/projects/${id}`);
  }

  render() {
    let projects = this.props.projects;

    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="projects-page-headings">
            <div className="projects-headings">Projects</div>
          </div>
          <div className="projects-page-body">
            {Object.keys(projects).map(projectId => (
              <button key={projectId} className="button-project-detail" onClick={this.handleProject(projectId)}>
                <li className="projects-li">
                  <ProjectsProjectDetailContainer
                    project={ projects[projectId] } />
                </li>
              </button>
            ))}
          </div>
        </div>
      </div>
    );
  }
}

export default MainProjects;
