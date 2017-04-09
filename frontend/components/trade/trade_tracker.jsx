import React from 'react';
import { Link } from 'react-router';
import { TeamShowContainer } from '../team/team_show_container';
import { withRouter } from 'react-router';

class TradeTracker extends React.Component {

  constructor(props){
    super(props);

  }

  componentWillMount(){
    this.props.requestAllTrades();

  }

  formatTrades(){
    let formattedTrades;
    var array = $.map(this.props.trades, function(value, index) {
      return [value];
    });

    array = array.sort(function(a,b){
      return a.id-b.id;
    }).reverse();
    formattedTrades = array.map(trade => {
      return (
        <Link to={`/tradesuccess/${trade.id}/${trade.team.name}/${trade.trade_team.name}`} className="tracker-container" >
          <div className="tracker1">
            <div className="trade-logo-container1">
              <img src={`${trade.team.logo}`} className="tracker-logo"></img>
            </div>
            <div className="tracker-info1">
              <span className="tracker-team-name">{trade.team.name} Received:</span>
              <span className="tracker-team-players">{trade.trade_team_players.join(", ")}</span>
            </div>
          </div>
          <div className="tracker2">
            <div className="tracker-info2">
              <span className="tracker-team-name">{trade.trade_team.name} Received:</span>
              <span className="tracker-team-players">{trade.team_players.join(", ")}</span>
            </div>
            <div className="trade-logo-container2">
              <img src={`${trade.trade_team.logo}`} className="tracker-logo2"></img>
            </div>
          </div>
        </Link>
      );
    });

    Array.prototype.forEach.call(document.getElementsByClassName('tracker-info'), function (item) {
    item.style.top = (item.height) + 'px';
});

    return formattedTrades;

  }

  render(){
    return (
      <div className="tracker-page-container">
        <div className="tracker-items-container">
          {this.formatTrades()}
        </div>
      </div>
    );
  }
}

export default TradeTracker;
