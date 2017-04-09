import React from 'react';

class TeamShow extends React.Component {
  constructor(props) {
    super(props);

  }

  formatPlayers(team, id){
    let formattedPlayers;
    if(id === null){
      return <span></span>;
    } else {
    if(team === 1){
      var array = $.map(this.props.players.teamOnePlayers, function(value, index) {
        return [value];
      });
      formattedPlayers = array.map(player => {
        return (
          <span id="player" className="player">
            <span className="player-name">{player.name}</span>
            <span className="player-position">{player.position}</span>
          </span>
        );
      });
    } else {
      var array = $.map(this.props.players.teamTwoPlayers, function(value, index) {
        return [value];
      });
      formattedPlayers = array.map(player => {
        return (
          <span id="player" className="player" key={`player${player.id}`}>
            <span className="player-name">{player.name}</span>
            <span className="player-position">{player.position}</span>
          </span>
        );
      });
    }
}
    return formattedPlayers;
  }

  render() {
    
    return (
      <div className="trade-container">
        <div className="trade-header">
          <div className="trade-team1">{this.props.team1Name}
            {this.formatPlayers(1, this.props.team1Id)}
          </div>
          <div className="trade-team2">{this.props.team2Name}
            {this.formatPlayers(2, this.props.team2Id)}
          </div>
        </div>
      </div>
    );
  }
}

export default TeamShow;
