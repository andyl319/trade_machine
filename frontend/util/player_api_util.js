export const fetchAllPlayers = (id) => (
  $.ajax({
    method: "GET",
    url: `/api/teams/${id}/players`
  })
);
