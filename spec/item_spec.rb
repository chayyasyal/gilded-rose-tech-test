require 'spec_helper'
require 'item'

describe Item do
  name = 'fixme'
  sell_in = 10
  quality = 5
  let(:item) { Item.new(name, sell_in, quality) }

  describe '#new' do
    it 'is the name of item being sold' do
      expect(item.name).to eq 'fixme'
    end
  end

  it 'tells us how many days are left for the item to be sold' do
    expect(item.sell_in).to eq 10
  end

  it 'tells us how valuable an item is' do
    expect(item.quality).to eq 5
  end

  it 'places all attributes of an item into a string' do
    expect(item.to_s).to eq 'fixme, 10, 5'
  end
end
