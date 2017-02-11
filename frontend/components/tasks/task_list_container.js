import TaskList from './task_list';
import { connect } from 'react-redux';
import { destroyTask, updateTask } from '../../actions/tasks_actions';
import { updateProject } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  project: state.project,
  tasks: state.project.tasks
});

const mapDispatchToProps = dispatch => ({
  updateProject: project => dispatch(updateProject(project)),
  destroyTask: id => dispatch(destroyTask(id)),
  updateTask: task => dispatch(updateTask(task))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TaskList);
