require 'test_helper'

class PhotoTest < ActiveSupport::TestCase

  def setup
    @photo = Photo.new(set: "blahblah", url: "blahblah", set_id: "blahblah", aperture: "asdasd", exposure: "asdsd", focal: "asdd", ISO: "asdd")
  end

  test "should be valid" do
    assert @photo.valid?
  end

  test "set should be present" do
    @photo.set = ""
     assert_not @photo.valid?
  end

  test "url should be present" do
    @photo.url = "   "
    assert_not @photo.valid?
  end

  test "set_id should be present" do
    @photo.set_id = "   "
    assert_not @photo.valid?
  end

  test "aperture should be present" do
    @photo.aperture = "   "
    assert_not @photo.valid?
  end

  test "exposure should be present" do
    @photo.exposure = "   "
     assert_not @photo.valid?
  end

  test "focal should be present" do
    @photo.focal = "   "
         assert_not @photo.valid?
  end

  test "ISO should be present" do
    @photo.ISO = "   "
          assert_not @photo.valid?
  end

end
