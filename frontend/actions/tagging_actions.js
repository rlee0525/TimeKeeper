import * as TaggingsAPIUtil from '../util/tag_api_util';

export const RECEIVE_TAGGING = "RECEIVE_TAGGING";
export const REMOVE_TAGGING = "REMOVE_TAGGING";
export const TAGGING_ERROR = "TAGGING_ERROR";

export const receiveTagging = tagging => ({
  type: RECEIVE_TAGGING,
  tagging
});

export const removeTagging = tagging => ({
  type: REMOVE_TAGGING,
  tagging
});

export const taggingError = errors => ({
  type: TAGGING_ERROR,
  errors
});

export const createTagging = data => dispatch => (
  TaggingsAPIUtil.createTagging(data)
    .then(tagging => dispatch(receiveTagging(tagging)))
    .fail(err => dispatch(taggingError(err.responseJSON)))
);

export const destroyTagging = data => dispatch => (
  TaggingsAPIUtil.destroyTagging(data)
    .then(tagging => dispatch(removeTagging(tagging)))
    .fail(err => dispatch(taggingError(err.responseJSON)))
);
