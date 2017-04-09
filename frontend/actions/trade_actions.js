import * as APIutil from '../util/trade_api_util';

export const RECEIVE_ALL_TRADES = 'RECEIVE_ALL_TRADES';
export const RECEIVE_TRADE = 'RECEIVE_TRADE';


export const receiveAllTrades = (trades) => ({
  type: RECEIVE_ALL_TRADES,
  trades
});

export const receiveTrade = (trade) => ({
  type: RECEIVE_TRADE,
  trade
});

export const requestAllTrades = () => dispatch => (
  APIutil.fetchAllTrades()
    .then(trades => dispatch(receiveAllTrades(trades)))
);

export const requestTrade = (id) => dispatch => (
  APIutil.fetchTrade(id)
    .then(trade => dispatch(receiveTrade(trade)))
);

export const createTrade = (trade) => dispatch => (
  APIutil.createTrade(trade)
    .then(trade => dispatch(receiveTrade(trade)))
);
