require 'rails_helper'

RSpec.describe Product, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:sku) }
  it { is_expected.to validate_uniqueness_of(:sku) }
  it { is_expected.to validate_presence_of(:master_price) }
end
