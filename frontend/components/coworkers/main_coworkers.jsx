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
              <img src='http://res.cloudinary.com/rlee0525/image/upload/v1484258093/Logomakr_45C5ad_nvlk7e.png' />
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default MainCoworkers;
