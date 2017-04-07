import { connect } from 'react-redux';
import TeamShow from './team_show';
import {requestAllPlayers} from '../../actions/player_actions';


const mapStateToProps = (state) => ({
  players: state.players
});

const mapDispatchToProps = dispatch => ({
  requestAllPlayers: id => dispatch(requestAllPlayers(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TeamShow);
