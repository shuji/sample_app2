#encoding: utf-8

module HumanToCode
  def human_to_url(page_name)
    case page_name
    when "トップ" then '/'
    when "お問い合わせ" then '/contact'
    end
  end
end

World(HumanToCode)