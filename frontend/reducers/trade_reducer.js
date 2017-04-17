import { RECEIVE_ALL_TRADES,
         RECEIVE_TRADE } from  '../actions/trade_actions';
import { merge } from 'lodash';


const TradeReducer = (state = {}, action ) => {
  let newState;
  switch (action.type) {
    case RECEIVE_TRADE:
      newState = merge({}, action.trade);
      return newState;
    default:
      return state;
  }
};

export default TradeReducer;
