require 'rails_helper'

RSpec.describe "Mains", type: :request do
  describe "GET /Index" do
    it "returns http success" do
      get "/main/Index"
      expect(response).to have_http_status(:success)
    end
  end

end
