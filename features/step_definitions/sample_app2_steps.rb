#encoding: utf-8

もし /^"(.*?)"を表示する$/ do |path|
  visit path
end

ならば /^"(.*?)"と表示されていること$/ do |text|
  page.should have_content(text)
end
