import React from 'react';
import { Provider } from 'react-redux';
import { Router, Route, IndexRoute, hashHistory } from 'react-router';
import App from './app';
import SessionFormContainer from './session_form/session_form_container';
import Loading from './loading/loading';
import TimerContainer from './timer/main_timer_container';

const Root = ({ store }) => {
  const _ensureLoggedIn = (nextState, replace) => {
    const currentUser = store.getState().session.currentUser;
    if (!currentUser) {
      replace('/');
    }
  };

  return (
    <Provider store={ store }>
      <Router history={ hashHistory }>
        <Route path="/" component={ App } />
        <Route path="/timer" component={ TimerContainer } onEnter={_ensureLoggedIn} />
        <Route path="/loading" component={ Loading } />
      </Router>
    </Provider>
  );
};

export default Root;
