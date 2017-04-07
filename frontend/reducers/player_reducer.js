import {RECEIVE_TEAMONE_PLAYERS} from '../actions/player_actions';
import {RECEIVE_TEAMTWO_PLAYERS} from '../actions/player_actions';

import merge from 'lodash/merge';

const PlayerReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_TEAMONE_PLAYERS:
      return merge({}, {teamTwoPlayers: state.teamTwoPlayers}, {teamOnePlayers: action.players});
    case RECEIVE_TEAMTWO_PLAYERS:
      return merge({}, {teamOnePlayers: state.teamOnePlayers}, {teamTwoPlayers: action.players});
    default:
      return state;
  }
};

export default PlayerReducer;
