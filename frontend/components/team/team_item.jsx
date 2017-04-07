import React from 'react';
import { Link } from 'react-router';

const TeamItem = ({team, handleTeamClick, router}) => {
  return (
    <li onClick={handleTeamClick} data-name={team.name} className="team-item" id={team.id}>
      <a>
        <img src={team.logo} data-name={team.name} className="team-logo" id={team.id}/>
        <div className="team-name" data-name={team.name} id={team.id}>{team.name}</div>
      </a>
    </li>
  );
};

export default TeamItem;
