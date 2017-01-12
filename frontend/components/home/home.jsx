// import React from 'react';
// import Logo from './logo';
// import { Link, withRouter } from 'react-router';
//
// const personalGreeting = (currentUser, logout) => (
//   <hgroup>
//     <h1>Hello, {currentUser.username}!</h1>
//     <button onClick={logout}>Logout</button>
//   </hgroup>
// );
//
// const sessionLinks = () => (
//   <nav>
//     <Link to="/signup">Sign Up!</Link>
//     <br />
//     <Link to="/login">Log In!</Link>
//   </nav>
// );
//
// class Home extends React.Component {
//   constructor(props) {
//     super(props);
//
//     this.handleClick = this.handleClick.bind(this);
//   }
//
//   handleClick(e) {
//     e.preventDefault();
//     this.props.router.push("/signup");
//   }
//
//   render() {
//     return (
//       <div className="splash">
//         <div className="introduction">
//           THE ULTIMATE TIMER. <br />
//           &nbsp; &nbsp; &nbsp;
//           IT'S INSANELY SIMPLE.
//         </div>
//         <div className="start-tracking-button">
//           <button
//             onClick={this.handleClick}>
//             Start Tracking!
//           </button>
//         </div>
//         <div>
//           {this.props.currentUser ? personalGreeting(this.props.currentUser, this.props.logout) : sessionLinks()}
//         </div>
//       </div>
//     );
//   }
// }
//
// export default withRouter(Home);

import React from 'react';
import Logo from './logo';
import { Link, withRouter } from 'react-router';
import Modal from 'react-modal';
import SessionFormContainer from '../session_form/session_form_container';

class Home extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      modalOpen: false
    };

    this.openModal = this.openModal.bind(this);
    this.closeModal = this.closeModal.bind(this);
  }

  openModal() {
    // this.redirectIfLoggedIn();
    this.setState({ modalOpen: true });
  }

  closeModal() {
    this.setState({ modalOpen: false });
  }

  // componentDidUpdate() {
  //   this.redirectIfLoggedIn();
  // }

  // redirectIfLoggedIn() {
  //   if (this.props.currentUser) {
  //     this.props.router.push("/app");
  //   }
  // }

  render() {
    return (
      <div className="splash">
        <div className="introduction">
          THE ULTIMATE TIMER. <br />
          &nbsp; &nbsp; &nbsp;
          IT'S INSANELY SIMPLE.
        </div>

        <div className="start-tracking-button-container">
          <button className="start-tracking-button"
            onClick={this.openModal}>
            Start Tracking!
          </button>
        </div>
        <Modal
          className="auth-modal"
          isOpen={this.state.modalOpen}
          onRequestClose={this.closeModal}
          contentLabel="auth-modal">
            <div className="login-intro-text">
              Kickstart your productivity
            </div>
            <SessionFormContainer />
        </Modal>
      </div>
    );
  }
}

export default withRouter(Home);


// {this.props.currentUser ? personalGreeting(this.props.currentUser, this.props.logout) : sessionLinks()}
