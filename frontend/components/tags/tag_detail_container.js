import TagDetail from './tag_detail';
import { connect } from 'react-redux';
import { requestTag, destroyTag } from '../../actions/tag_actions';
import { destroyTask } from '../../actions/tasks_actions';

const mapDispatchToProps = dispatch => ({
  destroyTask: id => dispatch(destroyTask(id))
});

export default connect(
  null,
  mapDispatchToProps
)(TagDetail);
