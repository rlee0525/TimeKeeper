export const fetchTags = () => (
	$.ajax({
		method: 'GET',
		url: '/api/tags'
	})
);

export const fetchTag = (id) => (
	$.ajax({
		method: 'GET',
		url: `/api/tags/${id}`
	})
);

export const fetchTaskTags = task => (
	$.ajax({
		method: 'GET',
		url: `api/tasks/${task.id}/tags`
	})
);

export const createTag = tag => (
	$.ajax({
		method: 'POST',
		url: "/api/tags/",
		data: { tag }
	})
);

export const destroyTag = id => (
	$.ajax({
		method: 'DELETE',
		url: `/api/tags/${id}`
	})
);

export const searchTags = query => (
	$.ajax({
		method: 'GET',
		url: `/api/tags/search`,
		data: { query }
	})
);

export const createTagging = tagging => (
	$.ajax({
		method: 'POST',
		url: `/api/taggings`,
		data: { tagging }
	})
);

export const destroyTagging = id => (
	$.ajax({
		method: 'DELETE',
		url: `/api/taggings/${id}`
	})
);
