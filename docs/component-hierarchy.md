## Component Hierarchy

**HomeContainer**
- Home
- HomeHeadings
  * IntroTimer
  * Logo

**AuthenticationContainer**
- AuthForm
- HomeHeadings
  * IntroTimer
  * Logo

 **AppContainer**
- Loading
- Sidebar

**TimerContainer**
- TimerHeadings
  * TimerForm
    + ProjectForm
    + TagForm
- TodayRecord
  * TodayRecordDetail

**ProjectsContainer**
- ProjectsHeadings
  * ProjectSearch
- Projects
  * Project

**ProjectContainer**
- ProjectHeadings
- Project

**TeamsContainer**
- TeamsHeadings
  * TeamSearch
- Team

**TeamContainer**
- TeamForm

**TagsContainer**
- TagSearch
- AddTagForm

**ProjectSearch**
+ AutoSearch
* AutoSearchResults

**TeamSearch**
+ AutoSearch
* AutoSearchResults


## Routes

|Path   | Component   |
|-------|-------------|
| "/" | "HomeContainer" |
| "/signup" | "AuthFormContainer" |
| "/login" | "AuthFormContainer" |
| "/app" | "AppContainer" |
| "/app/timer" | "TimerContainer" |
| "/app/timer/new-project" | "NewProject" |
| "/app/projects" | "ProjectsContainer" |
| "/app/projects/:projectId | "ProjectContainer |
| "/app/teams" | "TeamsContainer" |
| "/app/teams/:teamId" | "TeamContainer" |
| "/app/tags" | "TagsContainer" |
| "/project-search" | "ProjectSearch" |
| "/tag-search" | "TagSearch" |
