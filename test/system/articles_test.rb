require "application_system_test_case"

class ArticlesTest < ApplicationSystemTestCase
  test "viewing the index" do
    visit articles_path
    assert_selector "h1", text: "PooPoo"
  end

  test "creating an article" do
    visit articles_path

    click_on "New Article"

    fill_in "Title", with: "Creating an Article"
    fill_in "Body", with: "Created this Article Successfully!"

    click_on "Create Article"

    assert_text "Creating an Article"
  end

  test "can create an article" do
    visit articles_path
    click_on "New Article"
    #assert_response :success

    fill_in "Title", with: "can create"
    fill_in "Body", with: "poopoo successfully."
    click_on "Create Article"

    assert_text "can create"
    assert_text "poopoo successfully"
  end

end
