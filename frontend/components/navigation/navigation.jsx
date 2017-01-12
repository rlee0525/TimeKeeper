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
            <button><Link to="/timer">Timer</Link></button>
            <button>Projects</button>
            <button>Coworkers</button>
            <button>Tags</button>
            <button>Help</button>
          </div>
        </div>

        <div className="current-user-logout">
          <div className="profile-picture">
            <FontAwesome className='fa-user' size='3x' />
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

// <img src="http://res.cloudinary.com/rlee0525/image/upload/c_scale,w_75/v1484258090/userIcon_i3rk1y.png" />
