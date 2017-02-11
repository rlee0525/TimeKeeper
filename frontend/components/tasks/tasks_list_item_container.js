import TasksListItem from './tasks_list_item';
import { connect } from 'react-redux';
import { updateTask,
         deleteTask } from '../../actions/tasks_actions';
import { updateProject } from '../../actions/projects_actions';

const mapStateToProps = (state) => ({
  projects: state.projects,
  tasks: state.tasks
});

const mapDispatchToProps = dispatch => ({
  updateTask: task => dispatch(updateTask(task)),
  deleteTask: task => dispatch(deleteTask(task)),
  updateProject: project => dispatch(updateProject(project))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TasksListItem);
