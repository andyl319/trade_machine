import {combineReducers} from 'redux';
import TeamReducer from './team_reducer';
import PlayerReducer from './player_reducer';

const RootReducer = combineReducers({
  teams: TeamReducer,
  players: PlayerReducer
});


export default RootReducer;
