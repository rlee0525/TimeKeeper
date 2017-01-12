import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';

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
        <div className="nav-logo">
          <img src="http://res.cloudinary.com/rlee0525/image/upload/c_scale,w_400/v1484258095/Logomakr_6yUYIl_hmu0oi.png" />
        </div>

        <h1>Timer</h1>
        <h1>Projects</h1>
        <h1>Co-workers</h1>
        <h1>Tags</h1>
        <h1>Help</h1>

        <div className="profile-picture">
          <img src="http://res.cloudinary.com/rlee0525/image/upload/c_scale,w_75/v1484258090/userIcon_i3rk1y.png" />
        </div>

        <button onClick={this.handleLogout}>Logout</button>
      </div>
    );
  }
}

export default Navigation;
