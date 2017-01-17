import { RECEIVE_TASKS,
         RECEIVE_TASK,
         REMOVE_TASK,
         TASK_ERROR } from '../actions/tasks_actions';
import merge from 'lodash/merge';

const TasksReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_TASKS:
      return merge({}, state, action.tasks);
    case RECEIVE_TASK:
      return action.task;
    case REMOVE_TASK:
      const nextState = merge({}, state);
      delete nextState[action.task.id];
      return nextState;
    case TASK_ERROR:
      return action.errors;
    default:
      return state;
  }
};

export default TasksReducer;
