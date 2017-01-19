import React from 'react';
import NavigationContainer from '../navigation/navigation_container';
import D3PieChart from '../charts/d3_pie_piechart';
import D3BarChart from '../charts/d3_bar_barchart';
import D3Chart from '../charts/d3_chart';
import { ResponsiveContainer, PieChart, Pie, Sector, Cell, Legend } from 'recharts';

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
          value: task.seconds
        })
      ));
    } else {
      pieData.push({
        name: "no tasks",
        value: 1
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

    const COLORS = [
      '#FAA43A', '#60BD68', '#F17CB0', '#B2912F',
      '#B276B2', '#DECF3F', '#F15854', '#4D4D4D',
      '#5DA5DA', '#E2431E', '#F1CA3A', '#6F9654',
      '#1C91C0', '#4374E0', '#5C3292', '#572A1A',
      '#999999', '#1A1A1A'
    ];

    const RADIAN = Math.PI / 180;

    const renderCustomizedLabel = ({ cx, cy, midAngle, innerRadius, outerRadius, percent, index }) => {
     	const radius = innerRadius + (outerRadius - innerRadius) * 0.28;
      const x  = cx + radius * Math.cos(-midAngle * RADIAN);
      const y = cy  + radius * Math.sin(-midAngle * RADIAN);

      return (
        <text x={x} y={y} fill="white" textAnchor={x > cx ? 'start' : 'end'} 	dominantBaseline="central">
        	{`${(percent * 100).toFixed(0)}%`}
        </text>
      );
    };

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

            <PieChart width={800} height={400} onMouseEnter={this.onPieEnter}>
              <Pie
                data={pieData}
                cx={420}
                cy={200}
                labelLine={false}
                label={renderCustomizedLabel}
                startAngle={180}
                endAngle={-180}
                innerRadius={100}
                outerRadius={150}
                fill="#8884d8"
                paddingAngle={1}
              >
              	{
                	pieData.map((entry, index) =>
                    <Cell key={index} fill={COLORS[index]} />
                  )
                }
              </Pie>
            </PieChart>
          </div>
        </div>
      </div>
    );
  }
}

export default ProjectDetail;

// <D3PieChart data={pieData}
//   title="Tasks" />
