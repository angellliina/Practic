class Algorithm
  def run_algorithm
    step_one
    step_two
    step_three
  end

  def step_one
    raise NotImplementedError, 'Subclass must implement step_one'
  end

  def step_two
    raise NotImplementedError, 'Subclass must implement step_two'
  end

  def step_three
    raise NotImplementedError, 'Subclass must implement step_three'
  end
end

class ConcreteAlgorithm < Algorithm
  def step_one
    puts 'Step one completed'
  end

  def step_two
    puts 'Step two completed'
  end

  def step_three
    puts 'Step three completed'
  end
end
algorithm = ConcreteAlgorithm.new
algorithm.run_algorithm