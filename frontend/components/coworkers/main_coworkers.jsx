import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainTags extends React.Component {
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
            <div className="coworkers-headings">
              <div className="main-coworkers-title">
                Coworkers
              </div>
            </div>
          </div>
          <div className="coworkers-page-body">

          </div>
        </div>
      </div>
    );
  }
}

export default MainTags;
