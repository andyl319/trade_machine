import React from 'react';
import { Link } from 'react-router';
import { TeamShowContainer } from '../team/team_show_container';
import { withRouter } from 'react-router';

class Trade extends React.Component {

  constructor(props){
    super(props);
    this.team1Players = {};
    this.team2Players = {};
    this.state = {
      team1Players: this.team1Players,
      team2Players: this.team2Players,
      team1Salary: 0,
      team2Salary: 0,
      errors: ""
    };

    this.handleTrade = this.handleTrade.bind(this);
    this.handlePlayerClick = this.handlePlayerClick.bind(this);
  }

  componentWillMount(){
    this.props.requestTeamOnePlayers(parseInt(this.props.params.team1Id));
    this.props.requestTeamTwoPlayers(parseInt(this.props.params.team2Id));
  }

  handleTrade(e){
    e.preventDefault();

    if((this.state.team1Salary * 1.5) < this.state.team2Salary ||
      (this.state.team1Salary * 0.5) > this.state.team2Salary){
      this.setState({
        errors: "Traded salaries need to be within 150% of each other!"
      });
    } else if(this.state.team1Salary === 0 || this.state.team2Salary === 0){
        this.setState({
          errors: "Select players to trade!"
      });
    } else {
      let team1 = $.map(this.state.team1Players, function(value, index) {
        return value.name;
      });
      let team2 = $.map(this.state.team2Players, function(value, index) {
        return value.name;
      });

      let trade = {
        team_id: parseInt(this.props.params.team1Id),
        trade_team_id: parseInt(this.props.params.team2Id),
        team_players: team1,
        trade_team_players: team2
      };

      this.props.createTrade(trade)
      .then(trade => this.props.router.push(`/tradesuccess/${trade.id}/${this.props.params.team1Name}/${this.props.params.team2Name}`));
    }
  }

  handlePlayerClick(e){
    e.preventDefault();
    let data;
    if(e.target.className === "trade-player"){
      data = e.target.dataset;
    } else {
      data = e.target.parentElement.dataset;
    }


    if(data.team === '1'){
      if(this.team1Players[data.playerid]){
        delete this.team1Players[data.playerid];
        this.setState({
          team1Players: this.team1Players,
          team1Salary: this.state.team1Salary -= parseInt(data.salary),
          errors: ""
        });

      } else {
        this.team1Players[data.playerid] = {
          name: data.name,
          pos: data.pos,
          salary: data.salary
        };

        this.setState({
          team1Players: this.team1Players,
          team1Salary: this.state.team1Salary += parseInt(data.salary),
          errors: ""
        });
      }

    } else {
      if(this.team2Players[data.playerid]){
        delete this.team2Players[data.playerid];
        this.setState({
          team2Players: this.team2Players,
          team2Salary: this.state.team2Salary -= parseInt(data.salary),
          errors: ""
        });

      } else {
        this.team2Players[data.playerid] = {
          name: data.name,
          pos: data.pos,
          salary: data.salary
        };
        this.setState({
          team2Players: this.team2Players,
          team2Salary: this.state.team2Salary += parseInt(data.salary),
          errors: ""
        });
      }
    }
  }

  formatPlayers(team){
    let formattedPlayers;

    if(team === 1){
      var array = $.map(this.props.players.teamOnePlayers, function(value, index) {
        return [value];
      });
      formattedPlayers = array.map(player => {
        return (
          <span onClick={this.handlePlayerClick} className="trade-player" data-team={1} data-name={player.name} data-salary={player.salary} data-pos={player.position} data-playerId={player.id}>
            <span className="trade-player-name">{player.name}</span>
            <span className="trade-player-position">{player.position}</span>
            <span className="trade-player-points">{player.points}</span>
            <span className="trade-player-assists">{player.assists}</span>
            <span className="trade-player-rebounds">{player.rebounds}</span>
            <span className="trade-player-steals">{player.steals}</span>
            <span className="trade-player-plus">{player.plus}</span>
            <span className="trade-player-salary">${player.salary/1000000}</span>
          </span>
        );
      });
    } else {
      var array = $.map(this.props.players.teamTwoPlayers, function(value, index) {
        return [value];
      });
      formattedPlayers = array.map(player => {
        return (
          <span onClick={this.handlePlayerClick} className="trade-player" data-team={2} data-name={player.name} data-salary={player.salary} data-pos={player.position} data-playerId={player.id}>
            <span className="trade-player-name">{player.name}</span>
              <span className="trade-player-position">{player.position}</span>
              <span className="trade-player-points">{player.points}</span>
              <span className="trade-player-assists">{player.assists}</span>
              <span className="trade-player-rebounds">{player.rebounds}</span>
              <span className="trade-player-steals">{player.steals}</span>
              <span className="trade-player-plus">{player.plus}</span>
              <span className="trade-player-salary">${player.salary/1000000}</span>
          </span>
        );
      });
    }

    return formattedPlayers;
  }

  formatTradePlayers(team){
    let formattedTradePlayers;

    if(team === 1){
      var array = $.map(this.team1Players, function(value, index) {
        return [value];
      });
      formattedTradePlayers = array.map(player => {
        return (
          <span className="trade-block">
            <span className="trade-block-name">{player.name}</span>
            <span className="trade-block-salary">${player.salary/1000000}</span>
          </span>
        );
      });
    } else {
      var array = $.map(this.team2Players, function(value, index) {
        return [value];
      });
      formattedTradePlayers = array.map(player => {
        return (
          <span className="trade-block">
            <span className="trade-block-name">{player.name}</span>
            <span className="trade-block-salary">${player.salary/1000000}</span>
          </span>
        );
      });
    }

    return formattedTradePlayers;

  }

  playerHeader(){
    return (
      <span className="trade-player-header">
        <span className="trade-player-name">NAME</span>
          <span className="trade-player-position">POS</span>
          <span className="trade-player-points">PTS</span>
          <span className="trade-player-assists">AST</span>
          <span className="trade-player-rebounds">REB</span>
          <span className="trade-player-steals">STL</span>
          <span className="trade-player-plus">+/-</span>
          <span className="trade-player-salary">SAL($M)</span>
      </span>
    );
  }

  render(){
    return (
      <div>
        <div className='trade-screen-buttons'>
          <div className="team1-salary">TOTAL SALARY: ${this.state.team1Salary.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")}</div>
          <div onClick={this.handleTrade} className="trade-button">CONFIRM TRADE</div>
          <div className="team2-salary">TOTAL SALARY: ${this.state.team2Salary.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")}</div>
        </div>
        <div className='trade-screen-container'>
          <div className='trade-screen-team1-container'>
            <div className="trade-screen-team1-name">{this.props.params.team1Name}</div>
            {this.playerHeader()}
            {this.formatPlayers(1)}
          </div>
          <div className='trade-screen-propose-container'>
            <div className='trade-errors'>{this.state.errors}</div>
            <div className='trade-block-container'>
              <div className='trade-screen-team1'>
                <div className='team2-receive-header'>{this.props.params.team2Name} will receive</div>
                <div className='trade-block-header1'>
                  <div className='trade-block-headname'>NAME</div>
                  <div className='trade-block-headsal'>SAL($)</div>
                </div>
                {this.formatTradePlayers(1)}
              </div>
              <div className='trade-screen-team2'>
                <div className='team1-receive-header'>{this.props.params.team1Name} will receive</div>
                <div className='trade-block-header2'>
                  <div className='trade-block-headname'>NAME</div>
                  <div className='trade-block-headsal'>SAL($)</div>
                </div>
                {this.formatTradePlayers(2)}
              </div>
            </div>
          </div>
          <div className='trade-screen-team2-container'>
            <div className="trade-screen-team1-name">{this.props.params.team2Name}</div>
            {this.playerHeader()}
            {this.formatPlayers(2)}
          </div>
        </div>
      </div>
    );
  }
}

export default Trade;
