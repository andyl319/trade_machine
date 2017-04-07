export const fetchAllTeams = () => (
  $.ajax({
    method: "GET",
    url: "/api/teams"
  })
);

export const fetchTeam = (teamId) => (
  $.ajax({
    method: "GET",
    url: `/api/tracks/${teamId}`
  })
);
