require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe "GET #home" do
    it "responds successfully with an HTTP 200 status code and renders home template" do
      get :home
      expect(response).to have_http_status(200)
      expect(response).to be_success
      expect(response).to render_template("home")
    end
  end

  describe "GET #about" do
    it "responds successfully with an HTTP 200 status code and renders about template" do
      get :about
      expect(response).to have_http_status(200)
      expect(response).to be_success
      expect(response).to render_template("about")
    end
  end

  describe "GET #alerts" do
    it "responds successfully with an HTTP 200 status code and renders contact template" do
      get :alerts
      expect(response).to have_http_status(200)
      expect(response).to be_success
      expect(response).to render_template("alerts")
    end
  end

  describe "GET #parallax" do
    it "responds successfully with an HTTP 200 status code and renders contact template" do
      get :parallax
      expect(response).to have_http_status(200)
      expect(response).to be_success
      expect(response).to render_template("parallax")
    end
  end

end
