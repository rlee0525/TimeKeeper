import React from 'react';
import { Link, withRouter } from 'react-router';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      loginPage: false,
      username: "",
      password: ""
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.toggleStatus = this.toggleStatus.bind(this);
  }

  // componentDidUpdate() {
  //   this.redirectIfLoggedIn();
  // }
  //
  // redirectIfLoggedIn() {
  //   if (this.props.loggedIn) {
  //     this.props.router.push("/");
  //   }
  // }

  update(property) {
    return e => this.setState({
      [property]: e.currentTarget.value
    });
  }

  // navLink() {
  //   if (this.props.formType === "login") {
  //     return <Link to="/signup">sign up instead</Link>;
  //   } else {
  //     return <Link to="/login">log in instead</Link>;
  //   }
  // }


// TODO: change redirect
  handleSubmit(e) {
    e.preventDefault();
    const user = this.state;
    if (this.state.loginPage) {
      this.props.login(user).then(() => this.redirect('/'));
    } else {
      this.props.signup(user).then(() => this.redirect('/'));
    }
  }

  toggleStatus(e) {
    e.preventDefault();
    let loginPage = !this.state.loginPage;
    this.setState({ loginPage });
  }

  renderErrors() {
    return (
      <ul className="errors">
        {this.props.errors.map((err, i) => (
          <li key={i}>{err}</li>
        ))}
      </ul>
    );
  }

  render() {
    let buttonText = this.state.loginPage ? "LOGIN" : "SIGNUP";
    let questionText = this.state.loginPage ? "Don't have an account?" : "Already have an account?";
    let text = this.state.loginPage ? "Sign Up" : "Login";

    return (
      <div className="login-form-container">
        <form onSubmit={this.handleSubmit} className="login-form-box">
          <br />
          {this.renderErrors()}
          <div className="login-form">
            <label>Username:
              <input type="text"
                className="login-input"
                value={this.state.username}
                onChange={this.update('username')} />
            </label>

            <label>Password:
              <input type="password"
                className="login-input"
                value={this.state.password}
                onChange={this.update('password')} />
            </label>

            <button type="submit">{buttonText}</button>
            <button type="demo">DEMO</button>

            <div className="check-own-account">
              {questionText} <br />
              <button onClick={this.toggleStatus}>{text}</button>
            </div>
          </div>
        </form>
      </div>
    );
  }
}

export default withRouter(SessionForm);
