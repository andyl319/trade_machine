import React from 'react';
import TeamItem from './team_item';
import TeamShowContainer from './team_show_container';
import { Link } from 'react-router';

class Team extends React.Component {

  constructor(props){
    super(props);
    this.state = {
      team1Name: "Team 1",
      team1Id: null,
      team2Name: "Team 2",
      team2Id: null,
      picked1: false,
      picked2: false,
      errors: ""
    };

    this.handleTeamClick = this.handleTeamClick.bind(this);
    this.handleConfirm = this.handleConfirm.bind(this);
    this.handleReset = this.handleReset.bind(this);
    this.handleProposeTrade = this.handleProposeTrade.bind(this);
  }

  componentDidMount(){
    this.props.requestAllTeams();
  }

  handleTeamClick(e){
    e.preventDefault();
    if(this.state.picked1 === true){
      if(this.state.team1Name === e.target.dataset.name){
        this.setState({errors: "Team 1 and Team 2 can NOT be the SAME!"});
      } else {
        this.setState({team2Name: e.target.dataset.name, team2Id: e.target.id, errors: ""});
        this.props.requestTeamTwoPlayers(parseInt(e.target.id));
      }
    }else {
      if(this.state.team1Name === e.target.dataset.name){
        this.setState({errors: "Team 1 and Team 2 can NOT be the SAME!"});
      } else {
        this.setState({team1Name: e.target.dataset.name, team1Id: e.target.id, errors: ""});
        this.props.requestTeamOnePlayers(parseInt(e.target.id));
      }
    }
  }

  handleProposeTrade(e){
    e.preventDefault();
    if(this.state.picked1 !== true || this.state.picked2 !== true){
      this.setState({errors: "Please confirm both teams!"});
    }
  }

  handleReset(e){
    e.preventDefault();

    $("span.player-name").remove();
    $("span.player-position").remove();

    this.setState({
      team1Name: "Team 1",
      team2Name: "Team 2",
      team1Id: null,
      team2Id: null,
      picked1: false,
      picked2: false,
      errors: ""
    });
  }
  handleConfirm(e){
    e.preventDefault();
    if(e.target.id === "one"){
      if(this.state.team1Name !== "Team 1"){
        this.setState({picked1: true, errors: ""});
      } else {
        this.setState({errors: "Invalid Team!"});
      }
    } else if(this.state.team2Name !== "Team 2"){
        this.setState({picked2: true, errors: ""});
      } else {
        this.setState({errors: "Invalid Team!"});
      }
  }

  render(){
    const {teams, children} = this.props;
    let proposeTrade;
    if(this.state.picked1 && this.state.picked2){
      proposeTrade = <Link to="/propose" className="propose-trade">Propose Trade</Link>;
    } else {
      proposeTrade = <div onClick={this.handleProposeTrade} className="propose-trade">Propose Trade</div>;
    }

    return (
      <div className="team-display">
        <div className="teams">
          <div className="team-display-title">TEAMS</div>
          <ul className="team-display-list">
            {teams.map(team => <TeamItem key={`display-item${team.id}`} team={team} handleTeamClick={this.handleTeamClick}/>)}
          </ul>
        </div>
        <div className="team-show-container">
          <div className="trade-buttons">
            <div onClick={this.handleConfirm} id="one" className="confirm-button">Confirm Team 1</div>
            <div onClick={this.handleReset} className="confirm-button">Reset</div>
            {proposeTrade}
            <div onClick={this.handleConfirm} id="two" className="confirm-button">Confirm Team 2</div>
          </div>
          <div className="errors">{this.state.errors}</div>
          <TeamShowContainer
            team1Name={this.state.team1Name}
            team1Id={this.state.team1Id}
            team2Name={this.state.team2Name}
            team2Id={this.state.team2Id}
            picked1={this.state.picked1}
            picked2={this.state.picked2}
            players={this.state.players}/>
        </div>
        {children}
      </div>
    );
  }
}

export default Team;
