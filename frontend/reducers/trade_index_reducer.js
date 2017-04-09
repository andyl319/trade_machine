import { RECEIVE_ALL_TRADES } from  '../actions/trade_actions';
import { merge } from 'lodash';


const TradeReducer = (state = {}, action ) => {
  let newState;
  switch (action.type) {
    case RECEIVE_ALL_TRADES:
      newState = merge({}, action.trades);
      return newState;
    default:
      return state;
  }
};

export default TradeReducer;
