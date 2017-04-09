import { values } from 'lodash';

export const selectAllTeams = ({ teams }) => values(teams);

export const selectAllTrades = ({ trades }) => values(trades);
