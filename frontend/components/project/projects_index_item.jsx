import React from 'react';
import { withRouter } from 'react-router';

class ProjectsIndexItem extends React.Component {
  constructor(props) {
    super(props);

    this.handleClick = this.handleClick.bind(this);
  }

  handleClick() {
    this.props.router.push(`/projects/${this.props.projects.id}`);
  }

  render() {
    return(
      <div onClick={this.handleClick} className="projects-list-item" id={this.props.projects.id}>
        <div className="project-title">
          {this.props.project.title}
          {this.props.projects}
        </div>
      </div>
    );
  }
}

export default withRouter(ProjectsIndexItem);
