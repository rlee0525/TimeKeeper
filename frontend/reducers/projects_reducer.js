import { RECEIVE_PROJECTS,
         RECEIVE_PROJECT,
         REMOVE_PROJECT,
         PROJECT_ERROR,
         RECEIVE_FOUND_PROJECTS } from '../actions/projects_actions';
import merge from 'lodash/merge';

const ProjectsReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_PROJECTS:
      return merge({}, state, action.projects);
    case RECEIVE_PROJECT:
      return action.project;
    case REMOVE_PROJECT:
      const nextState = merge({}, state);
      delete nextState[action.project.id];
      return nextState;
    case PROJECT_ERROR:
      return merge({}, state, {
        errors: action.errors
      });
    default:
      return state;
  }
};

export default ProjectsReducer;
