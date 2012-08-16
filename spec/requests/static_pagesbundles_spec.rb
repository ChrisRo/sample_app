#require 'spec_helper'

describe "StaticPagesbundles" do
  describe "GET /static_pagesbundles" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get static_pagesbundles_path
      response.status.should be(200)
    end
  end
end
