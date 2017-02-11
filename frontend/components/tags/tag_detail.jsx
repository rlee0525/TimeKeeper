import React from 'react';
import FontAwesome from 'react-fontawesome';
import { hashHistory, withRouter } from 'react-router';
import { values } from 'lodash';

class TagDetail extends React.Component {
  constructor(props) {
    super(props);
  }

  handleTask(task) {
    const projectId = task.project_id;
    this.props.router.push(`/projects/${projectId}`);
  }

  render() {
    let tasks = values(this.props.tag.tasks).sort((a, b) => {
      return Date.parse(b.created_at) - Date.parse(a.created_at);
    });

    return(
      <div>
        <ul>
          {tasks.map((task, id) => (
            <li key={id} className="tag-modal-tasks"
                onClick={() => this.handleTask(task)}>
              <div className="tag-modal-tasks-title">
                {task.title}
              </div>
              <div className="tag-modal-tasks-project">
                {this.props.projects[task.project_id].title}
              </div>
            </li>
          ))}
        </ul>
      </div>
    );
  }
}

export default withRouter(TagDetail);
