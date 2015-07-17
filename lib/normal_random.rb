require 'normal_random/version'

class NormalRandom

  DEFAULT_MU = 100
  DEFAULT_SIGMA = 15

  attr_accessor :rng

  def initialize
    self.rng = Random.new
  end

  def rand(mu: DEFAULT_MU, sigma: DEFAULT_SIGMA)
    (standard_deviations * sigma) + mu
  end

  def box_muller
    Math.sqrt(-2*Math.log(rng.rand))*Math.cos(2*Math::PI*rng.rand)
  end
  alias_method :standard_deviations, :box_muller

end
