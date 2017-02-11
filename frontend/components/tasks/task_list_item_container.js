import TaskListItem from './task_list_item';
import { connect } from 'react-redux';
import { updateTask,
         destroyTask } from '../../actions/tasks_actions';
import { updateProject, requestProject } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  projects: state.projects,
  tasks: state.tasks
});

const mapDispatchToProps = dispatch => ({
  updateTask: task => dispatch(updateTask(task)),
  destroyTask: task => dispatch(destroyTask(task)),
  updateProject: project => dispatch(updateProject(project)),
  requestProject: id => dispatch(requestProject(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TaskListItem);
