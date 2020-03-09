require 'test_helper'

# node_int_test.
# @abstract
# Tests the node_int class.
class NodeIntTest < Minitest::Test

  # test_version_declared().
  # @abstract
  # The version was declared.
  def test_version_declared()
    refute_nil(::NodeInt::VERSION)
  end

  # setup().
  # @abstract
  # Set fixtures.
  def setup()
    @plain_instance = NodeInt.new()
  end

  # test_data_getter_declared().
  # @abstract
  # The data attribute getter was declared.
  def test_data_getter_declared()
    assert_respond_to(@plain_instance, 'data')
  end

  # test_equality_operator_declared().
  # @abstract
  # The equality operator was declared.
  def test_equality_operator_declared()
    assert_respond_to(@plain_instance, '==')
  end

  # test_insepct_declared().
  # @abstract
  # The inspect method was declared.
  def test_inspect_declared()
    assert_respond_to(@plain_instance, 'inspect')
  end

  # test_type_getter_declared().
  # @abstract
  # The type attribute getter method was declared.
  def test_type_getter_declared()
    assert_respond_to(@plain_instance, 'type')
  end

  # test_back_getter_declared().
  # @abstract
  # The back getter method was declared.
  def test_back_getter_declared()
    assert_respond_to(@plain_instance, 'back')
  end

  # test_front_getter_declared().
  # @abstract
  # The front attribute getter method was declared.
  def test_front_getter_declared()
    assert_respond_to(@plain_instance, 'front')
  end

  # test_caseeqop_declared().
  # @abstract
  # The case equality operator was declared.
  def test_caseeqop_declared()
    assert_respond_to(@plain_instance, '===')
  end

  # test_substitute_declared().
  # @abstract
  # The assignment method was declared.
  def test_substitute_declared()
    assert_respond_to(@plain_instance, 'substitute')
  end

  # test_string_con_declared().
  # @abstract
  # The string conversion method was declared.
  def test_string_con_declared()
    assert_respond_to(@plain_instance, 'to_s')
  end

  # test_private_methods_declared().
  # @abstract
  # The private methods were declared.
  def test_private_methods_declared()
    p_methods = @plain_instance.private_methods(all = false)
    assert_includes(p_methods, :back=)
    assert_includes(p_methods, :front=)
    assert_includes(p_methods, :data=)
    assert_includes(p_methods, :initialize_copy)
  end

  # teardown().
  # @abstract
  # Cleanup.
  def teardown()
  end

end