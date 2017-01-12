import Home from './home';
import { connect } from 'react-redux';

const mapStateToProps = ({ session }) => ({
  currentUser: session.currentUser
});

export default connect(
  mapStateToProps,
  null
)(Home);
