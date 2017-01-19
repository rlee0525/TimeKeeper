import { connect } from 'react-redux';
import TaggingForm from './tagging_form';
import { createTagging,
         destroyTagging } from '../../../actions/tagging_actions';
import { requestTags,
         requestTag } from '../../../actions/tag_actions';

const mapStateToProps = (state, ownProps) => ({
  tags: state.tags.tags
  // selectedTag: state.tags.currentTag
});

const mapDispatchToProps = ( dispatch, ownProps ) => ({
  createTagging: tagging => dispatch(createTagging(tagging)),
  destroyTagging: id => dispatch(destroyTagging(id)),
  requestTags: () => dispatch(requestTags()),
  requestTag: (id) => dispatch(requestTag(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TaggingForm);
