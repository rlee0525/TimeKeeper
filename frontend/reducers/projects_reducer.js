import { RECEIVE_PROJECTS,
         RECEIVE_PROJECT,
         REMOVE_PROJECT,
         PROJECT_ERROR,
         CLEAR_ERROR } from '../actions/projects_actions';
import { merge, extend } from 'lodash';

const ProjectsReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_PROJECTS:
      return merge({}, state, action.projects);
    case RECEIVE_PROJECT:
      return merge({}, state, {
        [action.project.id]: action.project
      });
    case REMOVE_PROJECT:
      const nextState = merge({}, state);
      delete nextState[action.project.id];
      return nextState;
    case PROJECT_ERROR:
      return merge({}, state, {
        errors: action.errors
      });
    case CLEAR_ERROR:
      return extend({}, state, {
        errors: []
      });
    default:
      return state;
  }
};

export default ProjectsReducer;
