import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import ProjectTimer from './project_timer';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    const { currentUser } = this.props;

    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={currentUser} />
        </div>

        <div className="main-page-body">
          <div className="timer-page-headings">
            <ProjectTimer />
          </div>
          <div className="timer-page-body">
            <div>
              
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainTimer;
