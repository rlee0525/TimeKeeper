import React from 'react';
import FontAwesome from 'react-fontawesome';
import { hashHistory } from 'react-router';
import { values } from 'lodash';

class ProjectDetail extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    let tasks = values(this.props.tag.tasks).sort((a, b) => {
      return Date.parse(b.created_at) - Date.parse(a.created_at);
    });

    return(
      <div className="main-page">
        <ul>
          {tasks.map((task, id) => (
            <li key={id}>{task.title}</li>
          ))}
        </ul>
      </div>
    );
  }
}

export default ProjectDetail;
