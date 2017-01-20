import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainHelp extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {

    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="help-page-headings">
            <div className="help-headings">
              <div className="main-help-title">
                Help
              </div>
            </div>
          </div>
          <div className="help-page-body">
            <div className='about'>
              <div className='profile-pic'>
                <img src="http://res.cloudinary.com/rlee0525/image/upload/v1484948855/Raymond_Lee_blorht.jpg" />
              </div>
              <div className='about-content'>
                <a href='https://github.com/rlee0525/TimeKeeper'>
                  <h1> TimeKeeper </h1>
                </a>

                <h3> TimeKeeper is a full-stack web application inspired by Toggl,
                built on Ruby on Rails and React.js/Redux. The app features include:</h3>

                <ul>
                  <li>One-Click Time Tracking</li>
                  <li>Sign Up / Sign In / Sign Out / Demo</li>
                  <li>Production README</li>
                  <li>Project CRUD</li>
                  <li>Creating P</li>
                  <li>Comments</li>
                  <li> User pages</li>
                </ul>

                <h4> Reaons to use? </h4>
                  <ul>
                    <li>One-Click Time Tracking - It's insanely simple to use. And effective.</li>
                    <li>Have an unlimited number of projects and tasks - No joke. Add as many as you need. It’s still free</li>
                    <li>Add tasks - Gives you wiggle room for project tracking.</li>
                    <li>View the summary report - Increase productivity through visualization</li>
                  </ul>
                  
                  <a href='https://github.com/rlee0525/TimeKeeper' target="_blank">Github</a>
                  <a href='https://www.linkedin.com/in/rlee0525' target="_blank">LinkedIn</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainHelp;
