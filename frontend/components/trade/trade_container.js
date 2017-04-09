import { connect } from 'react-redux';
import Trade from './trade';
import { createTrade } from '../../actions/trade_actions';
import {requestAllPlayers} from '../../actions/player_actions';
import {requestTeamOnePlayers} from '../../actions/player_actions';
import {requestTeamTwoPlayers} from '../../actions/player_actions';

const mapStateToProps = (state) => ({
  players: state.players
});

const mapDispatchToProps = dispatch => ({
  requestTeamOnePlayers: id => dispatch(requestTeamOnePlayers(id)),
  requestTeamTwoPlayers: id => dispatch(requestTeamTwoPlayers(id)),
  createTrade: trade => dispatch(createTrade(trade))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Trade);
