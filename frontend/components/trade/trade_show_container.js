import { connect } from 'react-redux';
import TradeShow from './trade_show';
import { requestTrade } from '../../actions/trade_actions';
import { requestTeam } from '../../actions/team_actions';

const mapStateToProps = (state) => ({
  trade: state.trade
});

const mapDispatchToProps = dispatch => ({
  requestTrade: trade => dispatch(requestTrade(trade))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(TradeShow);
