import React from 'react';
import { Link } from 'react-router';
import { withRouter } from 'react-router';

class TradeShow extends React.Component {

  constructor(props){
    super(props);

  }

  componentWillMount(){
    this.props.requestTrade(parseInt(this.props.params.tradeId));
  }

  formatPlayers(team){
    let formatPlayers;
    if(this.props.trade.created_at === undefined){
      return;
    }
    if(team === 1){
      formatPlayers = this.props.trade.trade_team_players.map(player => (
        <div className="trade-show-player">{player}</div>
      ));
    } else {
      formatPlayers = this.props.trade.team_players.map(player => (
        <div className="trade-show-player">{player}</div>
      ));
    }

    return formatPlayers;
  }


  render(){
    let time = this.props.trade.created_at === undefined ? "" : this.props.trade.created_at.split("T")[0];

    return (
      <div>
        <div className="trade-date">Trade accepted on: {time}</div>
        <div className="trade-show-container">
          <div className="trade-show-team1-container">
            <div className="trade-show-team1">{this.props.params.team1Name} received:</div>
            {this.formatPlayers(1)}
          </div>
          <div className="trade-show-team2-container">
            <div className="trade-show-team2">{this.props.params.team2Name} received:</div>
            {this.formatPlayers(2)}
          </div>
        </div>
      </div>
    );
  }
}

export default TradeShow;
