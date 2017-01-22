import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import ProjectTimerContainer from './project_timer_container';
import TasksList from '../tasks/tasks_list_container';
import Loading from './loading';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      loading: true
    };
  }

  componentDidMount() {
    this.props.requestProjects();
    this.props.requestTasks();
    this.props.requestTags().then(() => {
      this.setState({
        loading: false
      });
    });
  }

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
            {this.state.loading ? <Loading /> :
              <div className="tasks-list">
                <TasksList projects={this.props.projects}
                           tasks={this.props.tasks} />
              </div>
            }
          </div>
        </div>
      </div>
    );
  }
}

export default MainTimer;
