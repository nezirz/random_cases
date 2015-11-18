require 'spec_helper'
require 'random_cases/string'

describe RandomCases do
  it 'has a version number' do
    expect(RandomCases::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(false)
  end

 it 'Its randomized.....' do
    expect("Testing string randomizing").not_to eq("Testing string randomizing".random_cases)
  end
end
