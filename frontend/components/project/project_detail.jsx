import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import D3PieChart from '../charts/d3_pie_piechart';
import D3BarChart from '../charts/d3_bar_barchart';
import D3Chart from '../charts/d3_chart';

class ProjectDetail extends React.Component {
  constructor(props) {
    super(props);
  }

  componentDidMount() {
    const id = parseInt(this.props.params.id);
    this.props.requestProject(id);
    debugger;
  }

  render() {
    let project = this.props.project;
    debugger;

    let pieData = [
      {name: "Task 1", count: 10},
      {name: "Task 2", count: 20},
      {name: "Task 3", count: 5},
      {name: "Task 4", count: 42},
      {name: "Task 5 ", count: 29}
    ];

    let barData = [
      {x: 'a', y: 50},
      {x: 'b', y: 14},
      {x: 'c', y: 12},
      {x: 'd', y: 19},
      {x: 'e', y: 18},
      {x: 'f', y: 15},
      {x: 'g', y: 10},
      {x: 'h', y: 14}
    ];

    return(
      <div className="main-page">
        <div className="main-page-navbar">
          <NavigationContainer currentUser={this.props.currentUser} />
        </div>

        <div className="main-page-body">
          <div className="project-page-headings">
            <div className="project-detail-headings">
              <div className="main-project-title">
                Project {project ? this.props.project.id : ""}
              </div>
            </div>
          </div>
          <div className="project-page-body">
            <D3BarChart data={barData} />
            <D3PieChart data={pieData} title="Project 1 Tasks - Pie Chart" />
          </div>
        </div>
      </div>
    );
  }
}

export default ProjectDetail;
