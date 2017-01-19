import TagForm from './tag_form';
import { connect } from 'react-redux';
import { createTag,
         clearError } from '../../actions/tag_actions';

const mapStateToProps = ({ session, tags }) => ({
  currentUser: session.currentUser,
  errors: tags.errors
});

const mapDispatchToProps = (dispatch => ({
  createTag: (data) => dispatch(createTag(data)),
  clearError: () => dispatch(clearError())
}));

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TagForm);
