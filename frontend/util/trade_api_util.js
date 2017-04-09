export const fetchAllTrades = () => (
  $.ajax({
    method: 'GET',
    url: 'api/trades'
  })
);

export const fetchTrade = (id) => (
  $.ajax({
    method: 'GET',
    url: `api/trades/${id}`
  })
);

export const createTrade = (trade) => (
  $.ajax({
    method: 'POST',
    url: 'api/trades',
    data: { trade }
  })
);
