import React from 'react';
import FontAwesome from 'react-fontawesome';
import { withRouter } from 'react-router';
import { values } from 'lodash';
import TasksListItemContainer from './tasks_list_item_container';

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
          <TasksListItemContainer task={task} key={id}/>
        ))}
      </div>
    );
  }
}

export default withRouter(TasksList);
