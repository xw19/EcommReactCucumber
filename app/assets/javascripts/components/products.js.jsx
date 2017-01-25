var ProductList = React.createClass({

  render: function() {
      var productComponents = this.props.products.map(function(product){
        return (
          <div>
            <div>Name: {product.name}</div>
            <div>Sku: {product.sku}</div>
            <div>Description: {product.description}</div>
            <div>Master Price: {product.master_price}</div>
          </div>
        )
      });
      return (<div>{productComponents}</div>)
  }
});
