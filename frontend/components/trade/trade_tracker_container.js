import { connect } from 'react-redux';
import TradeTracker from './trade_tracker';
import { requestAllTrades } from '../../actions/trade_actions';
import { requestTeam } from '../../actions/team_actions';
import {selectAllTrades} from '../../reducers/selectors';

const mapStateToProps = (state) => ({
  trades: selectAllTrades(state)
});

const mapDispatchToProps = dispatch => ({
  requestAllTrades: () => dispatch(requestAllTrades()),
  requestTeam: id => dispatch(requestTeam(id))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TradeTracker);
