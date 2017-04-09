import {Router, Route, IndexRoute, hashHistory} from 'react-router';
import App from './app';
import Trade from './trade';
import Success from './success';
import Tracker from './tracker';
import React from 'react';
import {Provider} from 'react-redux';
import TeamContainer from './team/team_container';
import TradeContainer from './trade/trade_container';
import TradeShowContainer from './trade/trade_show_container';
import TradeTrackerContainer from './trade/trade_tracker_container';

const Root = ({store}) => {


  return (
    <Provider store={ store }>
      <Router history={ hashHistory }>
        <Route path="/" component={ App } >
          <IndexRoute component={ TeamContainer } />
        </Route>
        <Route path="/propose/:team1Name/:team1Id/:team2Name/:team2Id" component={ Trade } >
          <IndexRoute component={ TradeContainer } />
        </Route>
        <Route path="/tradesuccess/:tradeId/:team1Name/:team2Name" component={ Success } >
          <IndexRoute component={ TradeShowContainer } />
        </Route>
        <Route path="/tracker" component={ Tracker } >
          <IndexRoute component={ TradeTrackerContainer } />
        </Route>
      </Router>
    </Provider>
  );
};

export default Root;
