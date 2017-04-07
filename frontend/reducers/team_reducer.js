import {RECEIVE_ALL_TEAMS} from '../actions/team_actions';

import merge from 'lodash/merge';

const TeamReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_ALL_TEAMS:
      return merge({}, action.teams);
    default:
      return state;
  }
};

export default TeamReducer;
