Given(/^there's a product titled "([^"]*)" with "([^"]*)" sku and "([^"]*)" master price$/) do |name, sku, master_price|
  @product = create(:product, name: name, sku: sku, master_price: master_price)
end

When(/^I am on the homepage$/) do
  visit "/"
end

Then(/^I should see the first product$/) do
  @product = Product.first
  expect(page).to have_content(@product.name)
  expect(page).to have_content(@product.sku)
  expect(page).to have_content(@product.master_price)
end
