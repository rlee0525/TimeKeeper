import React from 'react';

class TaskForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      title: "",
      seconds: 0
    };

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  update(property) {
    return e => this.setState({ [property]: e.target.value });
  }

  handleSubmit(e) {
    e.preventDefault();
    const task = this.state;
    this.props.createTask({ task })
      .then(() => this.setState({
        title: "",
        seconds: 0
      }));
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
    return (
      <form className="create-task-form" onSubmit={ this.handleSubmit }>
        <div className="task-error-message">
          {this.props.errors ? this.renderErrors() : ""}
        </div>
        <div className="create-task-title">
          <input className="create-task-input"
              ref="title"
              value={ this.state.title }
              placeholder="Task name"
              onChange={ this.update('title') }
              required />
        </div>
        <div>
          <button className="create-task-button">Create Task!</button>
        </div>
      </form>
    );
  }
}

export default TaskForm;
