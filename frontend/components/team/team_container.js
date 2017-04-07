import { connect } from 'react-redux';
import Team from './team';
import {requestAllTeams} from '../../actions/team_actions';
import {selectAllTeams} from '../../reducers/selectors';
import {requestTeamOnePlayers} from '../../actions/player_actions';
import {requestTeamTwoPlayers} from '../../actions/player_actions';

const mapStateToProps = (state) => ({
  teams: selectAllTeams(state),
  teamOnePlayers: state.teamOnePlayers,
  teamTwoPlayers: state.teamTwoPlayers
});

const mapDispatchToProps = dispatch => ({
  requestAllTeams: () => dispatch(requestAllTeams()),
  requestTeamOnePlayers: id => dispatch(requestTeamOnePlayers(id)),
  requestTeamTwoPlayers: id => dispatch(requestTeamTwoPlayers(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Team);
