Given(/^I am on "([^"]*)"$/) do |url|
  visit(url)
end

# Pre defined pages
Given(/^I am on homepage$/) do
  step(%(I am on "/"))
  Percy::Capybara.snapshot(page, name: 'homepage')
end

Then(/^I should see "([^"]*)"$/) do |text|
  # expect(body).to match(/text/m)
  assert_text(text)
end

# Then(/^I should see "([^"]*)" in "([^"]*)" tag$/) do |text, locator|
#   # expect(body).to have_selector(locator, :text => text)
#   # find(locator).assert_text(text)
#   # expect(body).to have_xpath("//#{tag}[contains(text(),'#{text}')]")
#   # expect(response.body).to match(/<title>Test title | Helpling<\/title>/m)
#   # expect(response.body).to have_selector('h1',           :exact => 'Test title')
#   # expect(response.body).to have_selector('p',            :text => '12,90€/h')
#   # expect(response.body).to have_css('div.quality_block', :text => 'T1 sample text T2 sample text')
#   # expect(response.body).to have_xpath("//div[@class='btn'][contains(text(),'This is the cta')]")
# end
