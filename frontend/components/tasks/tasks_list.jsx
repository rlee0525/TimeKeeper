import React from 'react';

class TasksList extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    let tasks = this.props.tasks;

    return(
      <div>
        {Object.keys(tasks).map(taskId => (
          <button key={taskId} className="button-task-detail" >
            <li className="tasks-li">
              {this.props.tasks[taskId].title}
            </li>
          </button>
        ))}
      </div>
    );
  }
}

export default TasksList;
