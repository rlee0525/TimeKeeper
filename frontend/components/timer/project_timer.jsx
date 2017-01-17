import React from 'react';
import FontAwesome from 'react-fontawesome';
import ProjectFormContainer from '../project/project_form_container';
import Modal from 'react-modal';
// import TaskFormContainer from '../tasks/task_form_container';
import SearchProjectsContainer from '../project/search_projects_container';

class ProjectTimer extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      elapsed: 0,
      timerStatus: false,
      startTime: null,
      modalOpen: false,
      title: "",
      seconds: 0,
      projectId: null
    };

    this.tick = this.tick.bind(this);
    this.handleTimerStatus = this.handleTimerStatus.bind(this);
    this.openModal = this.openModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
    this.handleSearchProject = this.handleSearchProject.bind(this);
  }

  // componentWillReceiveProps(newProps) {
  //   this.setState({
  //     title: "",
  //     seconds: 0,
  //     projectId: null
  //   });
  // }

  openModal() {
    this.setState({ modalOpen: true });
  }

  closeModal() {
    this.setState({ modalOpen: false });
  }

  tick() {
    if (this.state.timerStatus === true) {
      this.setState({ elapsed: Date.now() - this.state.startTime });
    } else {
      let elapsed = this.state.elapsed;
      this.setState({ seconds: elapsed, elapsed: 0 });
    }
  }

  handleSearchProject(id) {
    this.setState({
      projectId: id
    });
  }

  handleTimerStatus() {
    let timerStatus = !this.state.timerStatus;

    if (timerStatus === true) {
      this.setState({ startTime: Date.now() });
      this.interval = setInterval(this.tick, 100);
      this.setState({
        timerStatus
      });
    } else {
      this.setState({ timerStatus });

      const task = {
        title: this.state.title,
        seconds: this.state.elapsed,
        project_id: this.state.projectId,
        user_id: this.props.currentUser.id
      };

      this.props.createTask({ task });
    }
  }

  renderErrors() {
    return (
      <ul className="errors">
        {this.props.errors.map((err, i) => (
          <li key={i}>{err}</li>
        ))}
      </ul>
    );
  }

  update(property) {
    return e => this.setState({ [property]: e.target.value });
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

    let paddedTime = [this.padding(hours), this.padding(minutes), this.padding(seconds)].join(":");
    return paddedTime;
  }

  render() {
    let buttonName = this.state.timerStatus === true ? "Stop" : "Start";

    return (
      <div className="main-timer">
        <div className="main-timer-text">
          <form className="create-task-form">
            <div className="create-task-title">
              <input className="create-task-input"
                  value={ this.state.title }
                  placeholder="Task name"
                  onChange={ this.update('title') }
                  required />
            </div>
          </form>
        </div>

        <div className="main-display-timer">
          <div className="project-form">
            <div>
              <SearchProjectsContainer handleSearchProject={this.handleSearchProject} />
            </div>

            <div>
              <button className="new-project-button"
                onClick={this.openModal}>
                <FontAwesome
                  className='fa-plus'
                  name='plusbuttwon'
                  id='fa-plus' /> Project
                </button>
            </div>

            <div>
              <Modal
                className="project-modal"
                isOpen={this.state.modalOpen}
                onRequestClose={this.closeModal}
                contentLabel="project-modal">
                <ProjectFormContainer />
              </Modal>
            </div>
          </div>

          <div className="display-main-timer-text">
            {this.displayTime(this.state.elapsed)}
          </div>

          <button className="main-timer-button" onClick={this.handleTimerStatus} disabled={this.state.projectId && this.state.title.length !== 0 ? false : true }>
            <FontAwesome
              className={this.state.timerStatus ? 'fa-stop-circle' : 'fa-play-circle'}
              size='2x'
              name='playbutton'/>
          </button>
        </div>
      </div>
    );
  }
}

export default ProjectTimer;


// id => {e => this.setState({ project: id })}
// <SearchProjects onClick
