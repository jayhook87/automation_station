
When(/^I enter my credentials$/) do
  browser = Watir::Browser.new :chrome
  page = LoginPage.new(browser)
  on(page).login_with('Northwoods','jhooker@teamnorthwoods.com','Lex01lab')
end

Given(/^I am on the the Dovico login page$/) do
  pending
end

Then(/^I am taken to the Dovico homepage$/) do
  pending
end

