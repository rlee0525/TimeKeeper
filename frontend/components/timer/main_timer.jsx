import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import ProjectTimerContainer from './project_timer_container';
import TasksList from '../tasks/tasks_list_container';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.props.requestProjects();
    this.props.requestTasks();
  }

  // componentWillReceiveProps(newProps) {
  //   newProps.requestProjects();
  //   newProps.requestTasks();
  // }

  render() {
    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="timer-page-headings">
            <ProjectTimerContainer />
          </div>
          <div className="timer-page-body">
            <div className="tasks-list">
              <TasksList projects={this.props.projects} tasks={this.props.tasks} />
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainTimer;
