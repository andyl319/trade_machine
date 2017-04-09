import React from 'react';
import { Link } from 'react-router';


const Trade = ({ children }) => (
  <div>
    <div>
      <div className="header">
        <Link to="/" className="logo">TRADE MACHINE</Link>
        <Link className="header-link" to="/">MAKE A TRADE</Link>
        <Link className="header-link" to="/tracker">TRADE TRACKER</Link>
      </div>
      <div className="splash-container">
        <div className="splash">
          SELECT PLAYERS FROM EACH TEAM TO MAKE A TRADE!
        </div>
      </div>
    </div>
    {children}
  </div>
);

export default Trade;
