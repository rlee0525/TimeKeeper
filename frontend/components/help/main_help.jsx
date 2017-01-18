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

          </div>
        </div>
      </div>
    );
  }
}

export default MainHelp;
