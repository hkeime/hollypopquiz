When(/^Go directly to "(.*?)" front$/) do |section_href|
  visit base_url(section_href)
end

Then(/^I should see "(.*?)" front$/) do |front_header_class|
  expect(page).to have_css(front_header_class)
end
