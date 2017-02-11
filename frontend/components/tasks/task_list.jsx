import React from 'react';
import { values } from 'lodash';
import FontAwesome from 'react-fontawesome';
import TaskListItemContainer from './task_list_item_container';

class TaskList extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      seconds: 0
    };
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
          <TaskListItemContainer task={task}
            project={this.props.project} key={id}/>
        ))}
      </div>
    );
  }
}

export default TaskList;
