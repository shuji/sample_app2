#encoding: utf-8

もし /^"(.*?)"ページを表示する$/ do |page_name|
  visit human_to_url(page_name)
end

ならば /^"(.*?)"と表示されていること$/ do |text|
  page.should have_content(text)
end

