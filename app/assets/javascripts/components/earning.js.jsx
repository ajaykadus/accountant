var Earning = React.createClass({
  render: function () {
    return (
      <div className="earning">
        <ul>
          <li>{this.props.earning.title}
          </li>
          <li>{this.props.earning.value}
          </li>
        </ul>
      </div>
    );
  }
});