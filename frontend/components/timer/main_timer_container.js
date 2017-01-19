import MainTimer from './main_timer';
import { connect } from 'react-redux';
import { requestTasks,
         requestTask,
         createTask,
         updateTask } from '../../actions/tasks_actions';
import { requestTags } from '../../actions/tag_actions';
import { requestProjects } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  projects: state.projects,
  tasks: state.tasks,
  searchResults: state.searchResults
});

const mapDispatchToProps = dispatch => ({
  requestProjects: () => dispatch(requestProjects()),
  requestTasks: () => dispatch(requestTasks()),
  requestTask: id => dispatch(requestTask(id)),
  createTask: task => dispatch(createTask(task)),
  updateTask: task => dispatch(updateTask(task)),
  requestTags: () => dispatch(requestTags())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(MainTimer);
