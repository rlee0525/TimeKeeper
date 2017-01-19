import React from 'react';
import { withRouter } from 'react-router';
import { values } from 'lodash';

class TasksList extends React.Component {
  constructor(props) {
    super(props);

    this.handleTask = this.handleTask.bind(this);
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
    let tasks = values(this.props.tasks).sort((a, b) => {
      return Date.parse(b.created_at) - Date.parse(a.created_at);
    });

    return(
      <div>
        {tasks.map((task, id) => (
          <button key={id} className="button-task-detail"
                  onClick={() => this.handleTask(task)}>
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
              <div className="task-li-project">
                {this.props.projects[task.project_id] ?
                  this.props.projects[task.project_id].title : ""}
              </div>
              <div className="task-li-time">
                {this.displayTime(task.seconds)}
              </div>
            </li>
          </button>
        ))}
      </div>
    );
  }
}

export default withRouter(TasksList);
