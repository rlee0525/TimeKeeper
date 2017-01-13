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
    this.props.createProject({ project })
      .then(() => this.setState({
        title: "",
        seconds: 0
      }));
  }

  render() {
    return (
      <form className="create-project-form" onSubmit={ this.handleSubmit }>
        <div className="create-project-title">
          <label>Title:
            <input
              className="create-project-input"
              ref="title"
              value={ this.state.title }
              placeholder="Project name"
              onChange={ this.update('title') }
              required />
          </label>
        </div>
        <div>
          <button className="create-project-button">Create Project!</button>
        </div>
      </form>
    );
  }
}

export default ProjectForm;
