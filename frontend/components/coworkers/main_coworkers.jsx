import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainCoworkers extends React.Component {
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
          <div className="coworkers-page-headings">
            <h1> Coworkers </h1>
          </div>
          <div className="coworkers-page-body">
            <div>
              
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainCoworkers;
