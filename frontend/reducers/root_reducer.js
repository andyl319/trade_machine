import {combineReducers} from 'redux';
import TeamReducer from './team_reducer';
import PlayerReducer from './player_reducer';
import TradeReducer from './trade_reducer';
import TradeIndexReducer from './trade_index_reducer';

const RootReducer = combineReducers({
  teams: TeamReducer,
  players: PlayerReducer,
  trade: TradeReducer,
  trades: TradeIndexReducer
});


export default RootReducer;
