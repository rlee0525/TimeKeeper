import React from 'react';
import { Link, withRouter } from 'react-router';

class SessionForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      username: "",
      password: ""
    };

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  componentDidUpdate() {
    this.redirectIfLoggedIn();
  }

  redirectIfLoggedIn() {
    if (this.props.loggedIn) {
      this.props.router.push("/");
    }
  }

  update(property) {
    return e => this.setState({
      [property]: e.currentTarget.value
    });
  }

  navLink() {
    if (this.props.formType === "login") {
      return <Link to="/signup">sign up instead</Link>;
    } else {
      return <Link to="/login">log in instead</Link>;
    }
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = this.state;
    this.props.processForm(user);
  }

  renderErrors() {
    return (
      <ul>
        {this.props.errors.map((err, i) => (
          <li key={i}>{err}</li>
        ))}
      </ul>
    );
  }

  render() {
    return (
      <div className="login-form-container">
        <form onSubmit={this.handleSubmit} className="login-form-box">
          <br />

          Please { this.props.formType } or {this.navLink()}
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

            <button type="submit">Submit!</button>
          </div>
        </form>
      </div>
    );
  }
}

export default withRouter(SessionForm);
