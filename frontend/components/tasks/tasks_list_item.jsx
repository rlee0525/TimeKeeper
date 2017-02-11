import React from 'react';
import FontAwesome from 'react-fontawesome';
import { withRouter } from 'react-router';
import { values } from 'lodash';

class TasksListItem extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      elapsed: 0,
      timerStatus: false,
      startTime: null
    };

    this.handleTask = this.handleTask.bind(this);
    this.tick = this.tick.bind(this);
    this.handleTimerTask = this.handleTimerTask.bind(this);
  }

  tick(task) {
    if (this.state.timerStatus === true) {
      this.setState({ elapsed: Date.now() - this.state.startTime + task.seconds });
    }
  }

  handleTimerTask(task) {
    let timerStatus = !this.state.timerStatus;

    if (timerStatus === true) {
      this.setState({ elapsed: task.seconds });
      this.setState({ startTime: Date.now() });
      this.interval = setInterval(() => this.tick(task), 100);
      this.setState({
        timerStatus
      });
    } else {
      this.setState({ timerStatus });
      clearInterval(this.interval);

      const newTask = {
        id: task.id,
        title: task.title,
        seconds: this.state.elapsed,
        project_id: task.project_id,
        user_id: task.user_id,
        tag_names: task.tags
      };

      this.props.updateTask(newTask)
        .then(this.setState({
          elapsed: 0,
          timerStatus: false,
          startTime: null
        }));
    }
  }

  handleTask(task) {
    const projectId = task.project_id;
    this.props.router.push(`/projects/${projectId}`);
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
    let task = this.props.task;

    return(
      <div key={this.props.id}>
        <li className="tasks-li">
          <div className="task-li-title">
            {task.title}
          </div>
          <div className="main-timer-tag-names">
            <ul>
              {values(task.tags).map((tag, i) => (
                <li className="main-timer-tag-name" key={i}>{tag.name}</li>
              ))}
            </ul>
          </div>
          <button className="button-task-detail"
            onClick={() => this.handleTask(task)}>
            <div className="task-li-project">
              {this.props.projects[task.project_id] ?
                this.props.projects[task.project_id].title : ""}
            </div>
          </button>
          <div className="task-li-time">
            {!this.state.timerStatus ? this.displayTime(task.seconds) :
              this.displayTime(this.state.elapsed)}
          </div>
          <div className="task-li-time-button">
            <button className="task-timer-button"
              onClick={() => this.handleTimerTask(task)}>
              <FontAwesome
                className={this.state.timerStatus ?
                  'fa-stop-circle' : 'fa-play-circle'}
                  size='2x'
                  name='playbutton'/>
            </button>
          </div>
        </li>
      </div>
    );
  }
}

export default withRouter(TasksListItem);
