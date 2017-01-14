import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import Piechart from '../charts/piechart';

class ProjectDetail extends React.Component {
  constructor(props) {
    super(props);
  }

  // componentDidMount() {
  //   this.props.requestProject();
  // }

  render() {
    let project = this.props.project;

    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="project-page-headings">
            <div className="project-detail-headings">Project</div>
          </div>
          <div className="project-page-body">
            <Piechart x={100} y={100} outerRadius={100} innerRadius={50}
                      data={[{value: 92-34, label: 'Code lines'},
                             {value: 34, label: 'Empty lines'}]} />
          </div>
        </div>
      </div>
    );
  }
}

export default ProjectDetail;
