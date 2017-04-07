import {Router, Route, IndexRoute, hashHistory} from 'react-router';
import App from './app';
import React from 'react';
import {Provider} from 'react-redux';
import TeamContainer from './team/team_container';


const Root = ({store}) => {

  return (
    <Provider store={ store }>
      <Router history={ hashHistory }>
        <Route path="/" component={ App } >
          <IndexRoute component={ TeamContainer } />
          
        </Route>
      </Router>
    </Provider>
  );
};

export default Root;
