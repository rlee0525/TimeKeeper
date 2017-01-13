import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainTimer extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    const { currentUser } = this.props;

    return(
      <div className="timer-page">
        <div>
          <NavigationContainer currentUser={currentUser} />
        </div>
        <div className="">

        </div>
      </div>
    );
  }
}

export default MainTimer;
