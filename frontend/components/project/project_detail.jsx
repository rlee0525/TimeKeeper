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
  }

  render() {
    let project = this.props.project;
    let tasks = project.tasks;
    let pieData = [];
    let barData = [];

    if (tasks && tasks.length !== 0) {
      tasks.map((task, i) => (
        pieData.push({
          name: task.title,
          count: task.seconds
        })
      ));
    } else {
      pieData.push({
        name: "no tasks",
        count: 1
      });
    }

    if (tasks && tasks.length !== 0) {
      tasks.map((task, i) => (
        barData.push({
          x: task.title,
          y: task.seconds
        })
      ));
    } else {
      barData.push({
        x: "no tasks",
        y: 1
      });
    }

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
            <D3PieChart data={pieData}
                        title="Project 1 Tasks - Pie Chart" />
          </div>
        </div>
      </div>
    );
  }
}

export default ProjectDetail;
