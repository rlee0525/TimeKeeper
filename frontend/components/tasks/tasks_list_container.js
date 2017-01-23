import TasksList from './tasks_list';
import { connect } from 'react-redux';
import { updateTask,
         deleteTask } from '../../actions/tasks_actions';
// import { requestProjects } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  projects: state.projects,
  tasks: state.tasks
});

const mapDispatchToProps = dispatch => ({
  updateTask: task => dispatch(updateTask(task)),
  deleteTask: task => dispatch(deleteTask(task)),
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TasksList);
