require 'spec_helper'

describe 'NormalRandom.rand' do

  it "should work without arguments" do
    NormalRandom.new.rand.should
      be_within(NormalRandom::DEFAULT_SIGMA*6).
          of(NormalRandom::DEFAULT_MU)
  end

  it "should work with mu" do
    mu = 50
    NormalRandom.new.rand(mu: mu).should
    be_within(NormalRandom::DEFAULT_SIGMA*6).
        of(mu)
  end

  it "should work with mu and sigma" do
    mu = 0
    sigma = 1
    NormalRandom.new.rand(mu: mu, sigma: sigma).should
    be_within(sigma*6).
        of(mu)
  end

  it "should work with sigma" do
    sigma = 1
    NormalRandom.new.rand(sigma: sigma).should
    be_within(sigma*6).
        of(NormalRandom::DEFAULT_MU)
  end

end
