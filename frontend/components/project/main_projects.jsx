import React from 'react';
import NavigationContainer from '../navigation/navigation_container';

class MainProjects extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      loading: true
    };
  }

  componentDidMount() {
    this.props.requestProjects();
  }

  render() {
    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="project-page-headings">
            <h1>Hello</h1>
          </div>
          <div className="project-page-body">
            <ul className="projects-ul">
              {Object.keys(this.props.projects).map(key => (
                <li className="projects-li"
                  key={key}>
                  <ul>
                    <li>{this.props.projects[key].title}</li>
                    <li>Total Time: {this.props.projects[key].seconds}</li>
                    <li>{this.props.projects[key].tasks}</li>
                  </ul>
                </li>
              ))}
            </ul>
          </div>
        </div>
      </div>
    );
  }
}

export default MainProjects;
