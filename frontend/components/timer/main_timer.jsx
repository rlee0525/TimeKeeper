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
      <div className="timer-page">
        <div>
          <NavigationContainer currentUser={currentUser} />
        </div>
        <div className="main-timer">
          <ProjectTimer />
        </div>
      </div>
    );
  }
}

export default MainTimer;
