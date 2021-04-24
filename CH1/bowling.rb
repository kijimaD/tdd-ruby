require 'rspec'

describe Sheep do
  it 'eats grass'
  it 'bleats when frightened'
  it 'produces delicious milk'
  it 'moves away from sheep dogs'
end

it 'score is 10 for a strike - knocking down all ten pins' do
  game = BowlingGame.new
  10.times { game.roll(1) } # In the game domain, it means a strike.
  game.strike

  assert_equal 10, game.score
end

it 'score is 10 for a strike - knocking down all ten pins' do
  game = BowlingGame.new
  game.strike

  assert_equal 10, game.score
end

describe Grass do
  it 'is green'
  it 'is a plant'
  it 'grows'
  it 'is a monocot'
end

# Tests are executable documentation and always tell the truth.

# Devil's Advocate Pair Programming
# Developer1: Write a test
# Developer2: Pass the test by writing minimal production code
# Developer1: Pass all the tests with minimal production code

# Ping Pong Pair Programming
# Developer1: Write a test
# Developer2: Pass the test. Collaborate with developer 1 and refactor. Write a test
# Developer1: Pass all the tests.

# Problem solving
# 1. Understand the problem.
# 2. Devise a plan.
# 3. Carry out the plan.
# 4. Look back.

# TDD subskill
# Problem Domain Analysis
# Solution Domain Analysis
# Designing Test Cases
# Writing Tests First
# Refactoring

# We cannot solve the given problem if we don't understand it.
