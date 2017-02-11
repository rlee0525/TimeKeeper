import ProjectDetail from './project_detail';
import { connect } from 'react-redux';
import { requestProject,
         destroyProject } from '../../actions/projects_actions';
import { destroyTask } from '../../actions/tasks_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  project: state.project
});

const mapDispatchToProps = dispatch => ({
  requestProject: id => dispatch(requestProject(id)),
  destroyProject: id => dispatch(destroyProject(id)),
  destroyTask: id => dispatch(destroyTask(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectDetail);
