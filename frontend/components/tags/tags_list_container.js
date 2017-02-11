import TagsList from './tags_list';
import { connect } from 'react-redux';
import { requestTags,
         requestTag,
         createTag,
         destroyTag } from '../../actions/tag_actions';

const mapStateToProps = (state) => ({
  currentUser: state.session.currentUser,
  tags: state.tags,
  tag: state.tag
});

const mapDispatchToProps = dispatch => ({
  requestTags: () => dispatch(requestTags()),
  requestTag: (id) => dispatch(requestTag(id)),
  destroyTag: (id) => dispatch(destroyTag(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TagsList);
