var Product = React.createClass({
  propTypes: {
    name: React.PropTypes.string,
    sku: React.PropTypes.string,
    description: React.PropTypes.string,
    masterPrice: React.PropTypes.number,
  },

  render: function() {
    return (
      <div>
        <div>Name: {this.props.product.name}</div>
        <div>Sku: {this.props.product.sku}</div>
        <div>Description: {this.props.product.description}</div>
        <div>Master Price: {this.props.product.master_price}</div>
      </div>
    );
  }
});
