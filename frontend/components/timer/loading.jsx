import React from 'react';
import FontAwesome from 'react-fontawesome';

class Loading extends React.Component {
  render() {
    return(
      <div>
        <div className="loading">
          <FontAwesome className="fa-spinner" size="3x"
                       aria-hidden="true" name="loading"/>
          <br /><br />
          <h3>Loading...</h3>
        </div>
      </div>
    );
  }
}

export default Loading;
