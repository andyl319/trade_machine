import * as APIUtil from '../util/team_api_util';
export const RECEIVE_ALL_TEAMS = 'RECEIVE_ALL_TEAMS';
export const REQUEST_ALL_TEAMS = 'REQUEST_ALL_TEAMS';
export const RECEIVE_TEAM = 'RECEIVE_TEAM';
export const REQUEST_TEAM = 'REQUEST_TEAM';


export const receiveAllTeams = (teams) => ({
  type: RECEIVE_ALL_TEAMS,
  teams
});

export const requestAllTeams = () => dispatch => (
  APIUtil.fetchAllTeams()
    .then(teams => dispatch(receiveAllTeams(teams))
  )
);

export const receiveTeam = (team) => ({
  type: RECEIVE_TEAM,
  team
});

export const requestTeam = id => dispatch => (
  APIUtil.fetchTeam(id)
    .then(team => dispatch(receiveTeam(team))
  )
);
