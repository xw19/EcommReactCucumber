@javascript
Feature: Home Page
Scenario: Viewing your application's Home pages
  Given there's a product titled "My Product" with "1234ABC" sku and "10.5" master price
  When I am on the homepage
  Then I should see the first product
