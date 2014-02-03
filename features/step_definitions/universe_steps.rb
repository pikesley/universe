Given(/^it is the beginning$/) do
  @universe = Universe.new
  @universe.start
end

Given(/^the Earth is without form$/) do
  @earth = Earth.new
  @earth.form 'none'
end

Given(/^void$/) do
  @earth.void
end

When(/^I say "(.*?)"$/) do |words|
  @deity = Deity.new
  @deity.say words
end

Then(/^there should be light$/) do
  @universe.illuminate
end

Then(/^I should see that it is good$/) do
  @deity.see 'good'
end