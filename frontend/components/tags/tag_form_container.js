import { connect } from 'react-redux';
import TagForm from './tag_form';
import { createTag,
         requestTag } from '../../actions/tag_actions';

const mapStateToProps = (state, ownProps) => ({
  tags: state.task.tags,
  task: state.task
});

const mapDispatchToProps = ( dispatch, ownProps ) => ({
  createTag: (tag) => dispatch(createTag(tag)),
  // destroyTag: (tag) => dispatch(destroyTag(tag))
  requestTag: (id) => dispatch(requestTag(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TagForm);
