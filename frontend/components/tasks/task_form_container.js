import TaskForm from './task_form';
import { connect } from 'react-redux';
import { createTask, updateTask } from '../../actions/tasks_actions';

const mapStateToProps = ({ session, tasks }) => ({
  currentUser: session.currentUser,
  errors: tasks.errors
});

const mapDispatchToProps = (dispatch, { location }) => ({
  createTask: task => dispatch(createTask(task)),
  updateTask: task => dispatch(updateTask(task))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TaskForm);
