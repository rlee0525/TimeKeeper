import React from 'react';
// import { withRouter } from 'react-router';
import { values } from 'lodash';
import FontAwesome from 'react-fontawesome';

class TaskList extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      seconds: 0
    };

    this.handleUpdate = this.handleUpdate.bind(this);
    this.handleDelete = this.handleDelete.bind(this);
  }

  handleUpdate(task) {
    const seconds = this.props.project.seconds - task.seconds;
    this.setState({
      seconds
    });
  }

  handleDelete(id) {
    this.props.destroyTask(id);
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
      <div className='project-detail-task-detail'>
        {tasks.map((task, id) => (
          <li className="project-task-li" key={id}>
            <div className="project-task-li-title">
              {task.title}
            </div>
            <div>
              <ul>
                {values(task.tags).map((tag, i) => (
                  <li className="main-project-tag-name" key={i}>{tag.name}</li>
                ))}
              </ul>
            </div>
            <div className="project-task-li-time">
              {this.displayTime(task.seconds)}
            </div>
            <button className="delete-task-button"
              onClick={() => {
                this.handleUpdate(task);
                this.handleDelete(task.id); }} >
              <FontAwesome
                className='fa-trash-o'
                name='trashbutton'
                id='fa-trash-o' />
            </button>
          </li>
        ))}
      </div>
    );
  }
}

export default TaskList;
