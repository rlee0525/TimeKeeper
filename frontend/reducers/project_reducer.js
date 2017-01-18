import { RECEIVE_PROJECT,
         PROJECT_ERROR } from '../actions/projects_actions';
import merge from 'lodash/merge';

const ProjectReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_PROJECT:
      return action.project;
    case PROJECT_ERROR:
      return merge({}, state, {
        errors: action.errors
      });
    default:
      return state;
  }
};

export default ProjectReducer;
