require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", antarctica_path
    assert_select "a[href=?]", italy_path
    assert_select "a[href=?]", lifeinthedark_path
    assert_select "a[href=?]", lightning_path
  end
end
