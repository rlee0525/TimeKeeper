import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import ProjectsProjectDetailContainer
  from './projects_project_detail_container';
import Modal from 'react-modal';
import ProjectFormContainer from '../project/project_form_container';
import FontAwesome from 'react-fontawesome';
import { values } from 'lodash';

class MainProjects extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      modalOpen: false
    };

    this.handleProject = this.handleProject.bind(this);
    this.openModal = this.openModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
    this.handleProjectModal = this.handleProjectModal.bind(this);
  }

  componentDidMount() {
    this.props.requestProjects();
  }

  handleProject(id) {
    this.props.router.push(`/projects/${id}`);
  }

  openModal() {
    this.setState({ modalOpen: true });
  }

  closeModal() {
    this.setState({ modalOpen: false });
  }

  handleProjectModal() {
    this.setState({
      modalOpen: false
    });
  }

  render() {
    let projects = values(this.props.projects).sort((a, b) => {
      return Date.parse(b.created_at) - Date.parse(a.created_at);
    });

    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="projects-page-headings">
            <div className="projects-headings">
              <div className="main-projects-title">Projects</div>

              <div>
                <button className="new-project-button"
                  onClick={this.openModal}>
                  <FontAwesome
                    className='fa-plus'
                    name='plusbutton'
                    id='fa-plus' /> Project
                </button>
              </div>

              <div>
                <Modal
                  className="project-modal"
                  isOpen={this.state.modalOpen}
                  onRequestClose={this.closeModal}
                  contentLabel="project-modal"
                  onClick={this.closeModal}>
                  <ProjectFormContainer
                    handleProjectModal={this.handleProjectModal} />
                </Modal>
              </div>
            </div>
          </div>
          <div className="projects-page-body">
            {projects.map(project => (
              <div key={project.id}
                   className="button-project-detail">
                <li className="projects-li">
                  <ProjectsProjectDetailContainer
                    project={ project } handleProject={this.handleProject} />
                </li>
              </div>
            ))}
          </div>
        </div>
      </div>
    );
  }
}

export default MainProjects;
