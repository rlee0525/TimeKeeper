import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';
import FontAwesome from 'react-fontawesome';

class Navigation extends React.Component {
  constructor(props) {
    super(props);

    this.handleLogout = this.handleLogout.bind(this);
    this.handleTimerLink = this.handleTimerLink.bind(this);
    this.handleProjectsLink = this.handleProjectsLink.bind(this);
    this.handleCoworkersLink = this.handleCoworkersLink.bind(this);
    this.handleTagsLink = this.handleTagsLink.bind(this);
    this.handleHelpLink = this.handleHelpLink.bind(this);
  }

  handleLogout() {
    (this.props.logout()).then(hashHistory.replace("/"));
  }

  handleTimerLink() {
    this.props.router.push("/timer");
  }

  handleProjectsLink() {
    this.props.router.push("/projects");
  }

  handleCoworkersLink() {
    this.props.router.push("/coworkers");
  }

  handleTagsLink() {
    this.props.router.push("/tags");
  }

  handleHelpLink() {
    this.props.router.push("/help");
  }

  render() {
    return (
      <div className="navigation-bar">
        <div className="nav-menu">
          <div className="nav-logo">
            <img src="http://res.cloudinary.com/rlee0525/image/upload/c_scale,w_400/v1484258095/Logomakr_6yUYIl_hmu0oi.png" />
          </div>

          <div className="nav-tabs">
            <button onClick={this.handleTimerLink} className={this.props.location.pathname==="/timer" ? "active" : ""}><FontAwesome className='fa-clock-o' name='timericon' id='awesome-icon' />Timer</button>
            <button onClick={this.handleProjectsLink} className={this.props.location.pathname.includes("/projects") ? "active" : ""}><FontAwesome className='fa-bar-chart' name='graphicon' id='awesome-icon' />Projects</button>
            <button onClick={this.handleTagsLink} className={this.props.location.pathname.includes("/tags") ? "active" : ""}><FontAwesome className='fa-tags' name='tagsicon' id='awesome-icon' />Tags</button>
            <button onClick={this.handleHelpLink} className={this.props.location.pathname==="/help" ? "active" : ""}><FontAwesome className='fa-question-circle' name='helpicon' id='awesome-icon' />About</button>
          </div>
        </div>

        <div className="current-user-logout">
          <div className="profile-picture">
            <FontAwesome className='fa-user' size='2x' name='usericon' />
          </div>
          <div className="logout-button">
            <button onClick={this.handleLogout}>Logout</button>
          </div>
        </div>
      </div>
    );
  }
}

export default withRouter(Navigation);


// <button onClick={this.handleCoworkersLink} className={this.props.location.pathname.includes("/coworkers") ? "active" : ""}><FontAwesome className='fa-users' name='coworkersicon' id='awesome-icon' />Coworkers</button>
