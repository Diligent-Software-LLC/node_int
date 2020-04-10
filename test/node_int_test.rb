require_relative 'test_helper'

# node_int_test.
# @class_description
#   Tests the Node interface.
class NodeIntTest < Minitest::Test

  # Constants.
  CLASS = NodeInt

  # test_conf_doc_f_ex().
  # @description
  #  The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #  and .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(CLASS::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()
    @plain_instance = CLASS.new()
  end

  # test_methods_dec().
  # @description
  #   clone_df, substitute, data, back, front, type, ==, ===, and inspect
  #   method identifiers were declared.
  def test_methods_dec()

    assert_respond_to(@plain_instance, 'clone_df')
    assert_respond_to(@plain_instance, 'substitute')
    assert_respond_to(@plain_instance, 'data')
    assert_respond_to(@plain_instance, 'back')
    assert_respond_to(@plain_instance, 'front')
    assert_respond_to(@plain_instance, 'type')
    assert_respond_to(@plain_instance, '==')
    assert_respond_to(@plain_instance, '===')
    assert_respond_to(@plain_instance, 'inspect')

  end

  # test_priv_m_dec().
  # @description
  #   The private method identifiers initialize, back=, front=, and data= were
  #   declared.
  def test_private_methods_declared()

    p_methods = @plain_instance.private_methods(all = false)
    assert_includes(p_methods, :initialize)
    assert_includes(p_methods, :back=)
    assert_includes(p_methods, :front=)
    assert_includes(p_methods, :data=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
