import * as TagsAPIUtil from '../util/tag_api_util';

export const RECEIVE_TAGS = "RECEIVE_TAGS";
export const RECEIVE_TAG = "RECEIVE_TAG";
export const REMOVE_TAG = "REMOVE_TAG";
export const REMOVE_TAGGING = "REMOVE_TAGGING";
export const RECEIVE_FOUND_TAGS = "RECEIVE_FOUND_TAGS";
export const TAG_ERROR = "TAG_ERROR";
export const CLEAR_ERROR = "CLEAR_ERROR";

export const receiveTags = tags => ({
  type: RECEIVE_TAGS,
  tags
});

export const receiveTag = tag => ({
  type: RECEIVE_TAG,
  tag
});

export const removeTag = tag => ({
  type: REMOVE_TAG,
  tag
});

export const receiveFoundTags = tags => ({
  type: RECEIVE_FOUND_TAGS,
  tags
});

export const tagError = errors => ({
  type: TAG_ERROR,
  errors
});

export const clearError = () => ({
  type: CLEAR_ERROR
});

export const requestTags = () => dispatch => (
  TagsAPIUtil.fetchTags()
    .then(tags => dispatch(receiveTags(tags)))
    .fail(err => dispatch(tagError(err.responseJSON)))
);

export const requestTag = id => dispatch => (
  TagsAPIUtil.fetchTag(id)
    .then(tag => dispatch(receiveTag(tag)))
    .fail(err => dispatch(tagError(err.responseJSON)))
);

export const createTag = data => dispatch => (
  TagsAPIUtil.createTag(data)
    .then(tag => dispatch(receiveTag(tag)))
    .fail(err => dispatch(tagError(err.responseJSON)))
);

export const destroyTag = id => dispatch => (
  TagsAPIUtil.destroyTag(id)
    .then(tag => dispatch(removeTag(tag)))
    .fail(err => dispatch(tagError(err.responseJSON)))
);

export const searchTags = data => dispatch => (
  TagsAPIUtil.searchTags(data)
    .then(tags => dispatch(receiveFoundTags(tags)))
    .fail(err => dispatch(tagError(err.responseJSON)))
);
