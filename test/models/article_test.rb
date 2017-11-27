require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "viewing the index" do
    visit articles
    assert_selector "h1", text: "PooPoo Article"
  end
end
