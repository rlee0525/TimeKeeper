import React from 'react';

class TagForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      name: ""
    };

    this.handleSubmit = this.handleSubmit.bind(this);
  }

  update(property) {
    return e => this.setState({ [property]: e.target.value });
  }

  handleSubmit(e) {
    e.preventDefault();
    const tag = this.state;
    this.props.createTag(tag)
      .then(this.setState({ name: "" }));
    this.props.clearError();
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
      <form className="create-tag-form" onSubmit={this.handleSubmit}>

          <div className="tags-error-message">
            {this.props.errors ? this.renderErrors() : ""}
          </div>

          <div className="create-tag-name">
            <input className="create-tag-input"
              ref="name"
              value={ this.state.name }
              placeholder="Tag name"
              onChange={ this.update('name') }
              required />
          </div>
          <div className="create-tag-button-div">
            <button className="create-tag-button">
              Create Tag
            </button>
          </div>

      </form>
    );
  }
}

export default TagForm;
