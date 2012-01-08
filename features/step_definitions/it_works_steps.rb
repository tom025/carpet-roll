When /^I get '\/'$/ do
  get '/'
end
Then /^I have the response body "([^"]*)"$/ do |text|
  last_response.body.should == text
end

