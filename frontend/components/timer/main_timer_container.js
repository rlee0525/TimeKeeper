import MainTimer from './main_timer';
import { connect } from 'react-redux';
import { requestTasks,
         requestTask,
         createTask,
         updateTask } from '../../actions/tasks_actions';
import { requestProjects } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  projects: state.projects,
  tasks: state.tasks,
  searchResults: null
});

const mapDispatchToProps = dispatch => ({
  requestProjects: () => dispatch(requestProjects()),
  requestTasks: () => dispatch(requestTasks()),
  requestTask: id => dispatch(requestTask(id)),
  createTask: task => dispatch(createTask(task)),
  updateTask: task => dispatch(updateTask(task))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainTimer);
