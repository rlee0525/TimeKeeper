import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import D3PieChart from '../charts/d3_pie_chart';

class ProjectDetail extends React.Component {
  constructor(props) {
    super(props);
  }

  // componentDidMount() {
  //   this.props.requestProject();
  // }

  render() {
    let project = this.props.project;
    let data = [
        {name: "Task 1", count: 10},
        {name: "Task 2", count: 20},
        {name: "Task 3", count: 5},
        {name: "Task 4", count: 42},
        {name: "Task 5 ", count: 29}
    ];

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
            <D3PieChart data={data} title="Project 1 Tasks" />
          </div>
        </div>
      </div>
    );
  }
}

export default ProjectDetail;
