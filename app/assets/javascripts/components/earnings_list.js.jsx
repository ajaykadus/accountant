var EarningsList = React.createClass({
  getInitialState: function() {
    return { earnings: this.props.initialEarnings };
  },

  render: function() {
    var earnings = this.state.earnings.map(function(earning) {
      return <Earning key={earning.id} earning={earning} />;
  });

return (
  <div className="earnings">
  {earnings}
  </div>
);
}
});