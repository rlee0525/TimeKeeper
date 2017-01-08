# TimeKeeper

[Heroku link][heroku]

[Trello link][trello]

[heroku]: http://www.herokuapp.com
[trello]: https://trello.com/b/KiU9c9Iu/timekeeper

## Minimum Viable Product

TimeKeeper is a web application inspired by Toggl.com built using Ruby on Rails
and React/Redux.  By the end of Week 9, this app will, at a minimum, satisfy the
following criteria with smooth, bug-free navigation, adequate seed data and
sufficient CSS styling:

- [ ] Hosting on Heroku
- [ ] New account creation, login, and guest/demo login
- [ ] Projects
- [ ] Timer
- [ ] Tags
- [ ] Bar graphs and Pie charts in Summary page
- [ ] Production README [sample](docs/production_readme.md)

## Design Docs
* [View Wireframes][wireframes]
* [React Components][components]
* [API endpoints][api-endpoints]
* [DB schema][schema]
* [Sample State][sample-state]

[wireframes]: docs/wireframes
[components]: docs/component-hierarchy.md
[sample-state]: docs/sample-state.md
[api-endpoints]: docs/api-endpoints.md
[schema]: docs/schema.md

## Implementation Timeline

### Phase 1: Backend setup and Front End User Authentication (1 day)

**Objective:** Functioning rails project with front-end Authentication

### Phase 2: Projects Model, API, and components (2 days)

**Objective:** Projects can be created, read, edited and destroyed through
the API.

### Phase 3: Timer (2 day)

**Objective:** Timer belongs to Projects that can be created, read, edited and destroyed through the API.

### Phase 4: Tags (1 days)

**Objective:** Notes can be tagged with multiple tags, and tags are searchable.

### Phase 5: Bar graphs and pie charts in summary page (3 days)

**objective:** Allow bar graphs and pie charts implementation in summary page

### Bonus Features (TBD)
- [ ] Team members
- [ ] Infinite Scroll
