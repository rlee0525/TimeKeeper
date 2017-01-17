import React from 'react';

class ProjectForm extends React.Component {
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
    const project = this.state;
    this.props.createProject({ project });
    this.props.handleProjectModal();
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
      <form className="create-project-form" onSubmit={this.handleSubmit}>
        <div className="project-error-message">
          {this.props.errors ? this.renderErrors() : ""}
        </div>
        <div className="create-project-title">
          <input className="create-project-input"
              ref="title"
              value={ this.state.title }
              placeholder="Project name"
              onChange={ this.update('title') }
              required />
        </div>
        <div>
          <button className="create-project-button">
            Create Project!
          </button>
        </div>
      </form>
    );
  }
}

export default ProjectForm;
