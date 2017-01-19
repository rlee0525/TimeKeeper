import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import ProjectsProjectDetailContainer
  from './projects_project_detail_container';
import FontAwesome from 'react-fontawesome';

class ProjectsProjectDetail extends React.Component {
  constructor(props) {
    super(props);

    this.handleDelete = this.handleDelete.bind(this);
  }

  handleDelete(id) {
    this.props.destroyProject(this.props.project);
  }

  padding(num) {
    let paddedNum = num < 10 ? `0${num}` : `${num}`;
    return paddedNum;
  }

  displayTime(time) {
    let seconds = Math.floor(time / 1000);
    let minutes = 0;
    let hours = 0;

    if (seconds >= 60) {
      minutes = Math.floor(seconds / 60);
      seconds -= minutes * 60;
    }

    if (minutes >= 60) {
      hours = Math.floor(minutes / 60);
      minutes -= hours * 60;
    }

    let paddedTime = [
      this.padding(hours),
      this.padding(minutes),
      this.padding(seconds)
    ].join(":");

    return paddedTime;
  }

  render() {
    const seconds = this.props.project.seconds;
    const totalTime = this.displayTime(seconds);

    return (
      <div className="projects-project">
        <ul className='projects-project-ul'>
          <li className="projects-project-title"
              onClick={() => this.props.handleProject(this.props.project.id)}>
              {this.props.project.title}
          </li>
          <div className="projects-project-ul-div">
            <li className="projects-project-time"
                onClick={() => this.props.handleProject(this.props.project.id)}>
              Total Time: {totalTime}
            </li>
            <button className="delete-project-button"
              onClick={() => this.handleDelete(this.props.project.id)} >
              <FontAwesome
                className='fa-trash-o'
                name='trashbutton'
                id='fa-trash-o' />
            </button>
          </div>
        </ul>

        <ul className="projects-project-tasks"
            onClick={() => this.props.handleProject(this.props.project.id)}>
          {this.props.project.tasks ?
            this.props.project.tasks.map((task, id) => (
              <li className="project-tasks-info" key={id}>
                <div className="project-tasks-title">{task.title}</div>
                <div className="project-tasks-time">{this.displayTime(task.seconds)}</div>
              </li>
            )) : ""}
        </ul>
      </div>
    );
  }
}

export default ProjectsProjectDetail;
