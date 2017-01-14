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
              <img src='http://res.cloudinary.com/rlee0525/image/upload/v1484258093/Logomakr_45C5ad_nvlk7e.png' />
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainTimer;
