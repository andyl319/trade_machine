import * as APIUtil from '../util/player_api_util';
export const RECEIVE_TEAMONE_PLAYERS = 'RECEIVE_TEAMONE_PLAYERS';
export const REQUEST_TEAMONE_PLAYERS = 'REQUEST_TEAMONE_PLAYERS';
export const RECEIVE_TEAMTWO_PLAYERS = 'RECEIVE_TEAMTWO_PLAYERS';
export const REQUEST_TEAMTWO_PLAYERS = 'REQUEST_TEAMTWO_PLAYERS';

export const receiveTeamOnePlayers = (players) => ({
  type: RECEIVE_TEAMONE_PLAYERS,
  players
});

export const receiveTeamTwoPlayers = (players) => ({
  type: RECEIVE_TEAMTWO_PLAYERS,
  players
});

export const requestTeamOnePlayers = (teamId) => dispatch => (
  APIUtil.fetchAllPlayers(teamId)
    .then(players => dispatch(receiveTeamOnePlayers(players))
  )
);

export const requestTeamTwoPlayers = (teamId) => dispatch => (
  APIUtil.fetchAllPlayers(teamId)
    .then(players => dispatch(receiveTeamTwoPlayers(players))
  )
);
