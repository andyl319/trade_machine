import React from 'react';
import { Link } from 'react-router';


const Tracker = ({ children }) => (
  <div>
    <div>
      <div className="header">
        <Link to="/" className="logo">TRADE MACHINE</Link>
        <Link className="header-link" to="/">MAKE A TRADE</Link>
        <Link className="header-link" to="/tracker">TRADE TRACKER</Link>
      </div>
      <div className="splash-container">
        <div className="splash">
          TRADE TRACKER
        </div>
      </div>
    </div>
    {children}
  </div>
);

export default Tracker;
