import MainCoworkers from './main_coworkers';
import { connect } from 'react-redux';

const mapStateToProps = ({ session, projects }) => ({
  currentUser: session.currentUser,
  projects
});

const mapDispatchToProps = dispatch => ({

});

export default connect(
  mapStateToProps,
  null
)(MainCoworkers);
