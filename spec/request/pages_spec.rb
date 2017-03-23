require 'rails_helper'

RSpec.describe "home page", :type => :request do
  it "displays the root page" do
    get "/"

    expect(response).to have_http_status(200)
    expect(response).to render_template(:home)
    expect(response.body).to include("Feminist Artificial Intelligence Projects")
  end

  it "displays the about page" do
    get "/about"

    expect(response).to have_http_status(200)
    expect(response).to render_template(:about)
    expect(response.body).to include("BACKGROUND")
  end

  it "displays the approach page" do
    get "/approach"

    expect(response).to have_http_status(200)
    expect(response).to render_template(:approach)
    expect(response.body).to include("METHODS")
  end
end

# https://github.com/rspec/rspec-rails#request-specs
# https://github.com/kkchu791/ugly_food_finder/blob/master/spec/requests/markets_spec.rb
