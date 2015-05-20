Given(/^abrir la aplicacion$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |text|
  "_ _ _ _ _ _"
end

When(/^ingreso letra "(.*?)"$/) do |letra|
  fill_in("letra",:with =>letra)
end

When(/^presiono ingresar$/) do
  click_button("btningresa")
end



