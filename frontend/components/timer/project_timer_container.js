import ProjectTimer from './navigation';
import { connect } from 'react-redux';

const mapStateToProps = currentUser => ({
  currentUser
});

const mapDispatchToProps = dispatch => ({

});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(ProjectTimer);
