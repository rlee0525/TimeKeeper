import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import FontAwesome from 'react-fontawesome';

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
            <div className='profile-pic'>
              <img src="http://res.cloudinary.com/rlee0525/image/upload/v1485147084/about_oczmbp.png" />
            </div>
            <div className='profile-links'>
              <a href='https://github.com/rlee0525/TimeKeeper' target="_blank"><FontAwesome
                className='fa-github'
                name='githubbutton'
                size='3x'
                id='fa-github' /></a>
              <a href='http://www.raymondlee.io' target="_blank"><FontAwesome
                className='fa-user'
                name='portfoliobutton'
                size='3x'
                id='fa-user' /></a>
              <a href='https://www.linkedin.com/in/rlee0525' target="_blank"><FontAwesome
                className='fa-linkedin-square'
                name='linkedin-squarebutton'
                size='3x'
                id='fa-linkedin-square' /></a>
            </div>

            <div className='about-content'>
              <div className='about-logo'>
                <img className="logo" src="http://res.cloudinary.com/rlee0525/image/upload/v1484258093/Logomakr_45C5ad_nvlk7e.png" />
                <a href='https://github.com/rlee0525/TimeKeeper'>
                  <h1>TimeKeeper</h1>
                </a>
              </div>

              <div className='about-description'>
                <h3> TimeKeeper is a full-stack web application inspired by Toggl.com,
                  built on Ruby on Rails and React.js/Redux by Raymond Lee.</h3>

                <ul>
                  <li><h4>BCrypt Authentication</h4></li>
                  <li><h4>Time Tracking</h4></li>
                  <li><h4>Search Projects & Create Tags</h4></li>
                  <li><h4>View Projects</h4></li>
                  <li><h4>Data Visualization</h4></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainHelp;
