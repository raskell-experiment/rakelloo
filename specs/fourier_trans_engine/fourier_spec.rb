require_relative '../../app/fourier_transf_engine/fourier.rb'
require 'rspec'

describe Fourier do
  describe '#new' do
  end

  describe '#transform' do
    it "returns an empty array" do
      fourier = Fourier.new
      expect(fourier.transform([])).to eq([])
    end
  end
end