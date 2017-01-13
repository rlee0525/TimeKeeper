import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';
import FontAwesome from 'react-fontawesome';

class Navigation extends React.Component {
  constructor(props) {
    super(props);

    this.handleLogout = this.handleLogout.bind(this);
  }

  handleLogout() {
    (this.props.logout()).then(hashHistory.replace("/"));
  }

  render() {
    return (
      <div className="navigation-bar">
        <div className="nav-menu">
          <div className="nav-logo">
            <Link to="/"><img src="http://res.cloudinary.com/rlee0525/image/upload/c_scale,w_400/v1484258095/Logomakr_6yUYIl_hmu0oi.png" /></Link>
          </div>

          <div className="nav-tabs">
            <button><Link to="/timer"><FontAwesome className='fa-clock-o' name='timericon' id='awesome-icon' /> Timer</Link></button>
            <button><FontAwesome className='fa-bar-chart' name='graphicon' id='awesome-icon' />Projects</button>
            <button><FontAwesome className='fa-users' name='coworkersicon' id='awesome-icon' />Coworkers</button>
            <button><FontAwesome className='fa-tags' name='tagsicon' id='awesome-icon' />Tags</button>
            <button><FontAwesome className='fa-question-circle' name='helpicon' id='awesome-icon' />Help</button>
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

export default Navigation;
