require_relative '../test_helper'

# StateHelperTest.
# @class_description
#   Tests the StateHelper module.
class StateHelperTest < Minitest::Test

  # setup().
  # @description
  #   Sets fixtures.
  def setup()
    @i_methods = StateHelper.instance_methods(false)
  end

  # i_methods_dec().
  # @description
  #   back_attached, front_attached, no_attachments, empty, base, and pioneer
  #   identifiers were declared.
  def test_i_methods_dec()

    assert_includes(@i_methods, :back_attached)
    assert_includes(@i_methods, :front_attached)
    assert_includes(@i_methods, :no_attachments)
    assert_includes(@i_methods, :empty)
    assert_includes(@i_methods, :base)
    assert_includes(@i_methods, :pioneer)

  end

end