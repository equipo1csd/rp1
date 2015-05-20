Given(/^abro la web$/) do
  visit '/'
end


Then(/^debo ver "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end
