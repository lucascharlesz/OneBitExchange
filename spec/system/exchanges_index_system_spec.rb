# require 'rails_helper'

# RSpec.describe "Exchange Currency Process", :type => :system, js: true do
#   it "exchange value" do
#     visit '/'
#     within("#exchange_form") do
#       select('EUR', from: 'source_currency')
#       select('USD', from: 'target_currency')
#       fill_in 'amount', with: rand(1..9999)
#     end
#     click_button 'Inverter Moedas'

#     # save_and_open_page
#     expect(page).to have_select('source_currency', selected: 'USD')
#     expect(page).to have_select('target_currency', selected: 'EUR')
#   end
# end
