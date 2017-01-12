import React from 'react';
import { Link, withRouter, hashHistory } from 'react-router';
import NavigationContainer from '../navigation/navigation_container';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);

    this.handleLogout = this.handleLogout.bind(this);
  }

  handleLogout() {
    (this.props.logout()).then(hashHistory.replace("/"));
  }

  render() {
    const { currentUser } = this.props;

    return(
      <div>
        <NavigationContainer currentUser={currentUser} />
        <div className="main-timer">
          <h1>Hello!</h1>
          <button onClick={this.handleLogout}>Logout</button>
        </div>
      </div>
    );
  }
}

export default MainTimer;
