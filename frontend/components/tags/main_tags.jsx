import React from 'react';
import NavigationContainer from '../navigation/navigation_container';


class MainTags extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    this.requestTags();
  }

  render() {
    debugger;
    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="tags-page-headings">
            <div className="tags-headings">
              <div className="main-tags-title">
                Tags
              </div>
            </div>
          </div>
          <div className="tags-page-body">

          </div>
        </div>
      </div>
    );
  }
}

export default MainTags;
