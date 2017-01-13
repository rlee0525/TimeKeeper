import { combineReducers } from 'redux';
import SessionReducer from './session_reducer';
import ProjectsReducer from './projects_reducer';

const RootReducer = combineReducers({
  session: SessionReducer,
  projects: ProjectsReducer
});

export default RootReducer;
