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

  render() {
    let tasks = values(this.props.tasks).sort((a, b) => { return Date.parse(b.created_at) - Date.parse(a.created_at); });

    return(
      <div>
        {tasks.map((task, id) => (
          <button key={id} className="button-task-detail" onClick={() => this.handleTask(task)}>
            <li className="tasks-li">
              <div>
                {task.title}
              </div>
              <div>
                {this.props.projects[task.project_id] ? this.props.projects[task.project_id].title : ""}
              </div>
              <div>
                {task.seconds}
              </div>
            </li>
          </button>
        ))}
      </div>
    );
  }
}

export default withRouter(TasksList);
