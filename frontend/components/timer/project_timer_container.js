import ProjectTimer from './project_timer';
import { connect } from 'react-redux';
import { createTask } from '../../actions/tasks_actions';
import { updateProject } from '../../actions/projects_actions';
import { receiveErrors, clearErrors } from '../../actions/errors_actions';

const mapStateToProps = state => ({
  currentUser: state.session.currentUser,
  projects: state.projects,
  tags: state.tags,
  errors: state.errors
});

const mapDispatchToProps = dispatch => ({
  updateProject: project => dispatch(updateProject(project)),
  createTask: task => dispatch(createTask(task)),
  clearErrors: () => dispatch(clearErrors()),
  receiveErrors: () => dispatch(receiveErrors())
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectTimer);
