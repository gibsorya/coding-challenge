require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe "should get root path" do
    it "returns http success" do
      get root_path
      expect(response).to have_http_status(:success)
    end
  end

end
