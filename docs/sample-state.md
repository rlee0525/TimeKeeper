```js
{
  currentUser: {
    id: 1,
    username: "raymondlee"
  },
  forms: {
    signUp: {errors: []},
    logIn: {errors: []},
    createProject: {errors: ["title can't be blank"]},
    createTask: {errors: ["title can't be blank"]}
  },
  projects: {
    1: {
      title: "Full Stack Project",
      seconds: 1700,
      user_id: 1,
      tags: {
        1: {
          id: 1
          name: "Redux"
        }
      }
    }
  },
  tasks: {
    1: {
      title: "Front-end Authentication",
      seconds: 1700,
      author_id: 1,
      project_id: 1
    }
  }
  tagFilters: [1, 7, 14] // Used to track selected Tags for filtering of notes
}
```
