require_relative 'test_helper'

# node_int_test.
# @class_description
#   Tests the Node interface.
class NodeIntTest < Minitest::Test

  # Constants.
  CLASS = NodeInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   and .yardopts files exist.
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

    @priv_i_m = CLASS.private_instance_methods(false)
    @prot_i_m = CLASS.protected_instance_methods(false)
    @pub_i_m  = CLASS.public_instance_methods(false)

  end

  # test_pub_m_dec().
  # @description
  #   clone_df, attach_back, attach_front, substitute, d, b, f, type, ==, ===,
  #   inspect, detach_back, detach_front, and adapt method identifiers were
  #   declared.
  def test_pub_m_dec()

    assert_includes(@pub_i_m, :shallow_clone)
    assert_includes(@pub_i_m, :clone_df)
    assert_includes(@pub_i_m, :substitute)
    assert_includes(@pub_i_m, :d)
    assert_includes(@pub_i_m, :b)
    assert_includes(@pub_i_m, :f)
    assert_includes(@pub_i_m, :type)
    assert_includes(@pub_i_m, :==)
    assert_includes(@pub_i_m, :===)
    assert_includes(@pub_i_m, :inspect)
    assert_includes(@pub_i_m, :attach_back)
    assert_includes(@pub_i_m, :attach_front)
    assert_includes(@pub_i_m, :detach_back)
    assert_includes(@pub_i_m, :detach_front)
    assert_includes(@pub_i_m, :adapt)

  end

  # test_prot_m_dec().
  # @description
  #   back_ref, data_ref, and front_ref were declared.
  def test_prot_m_dec()

    assert_includes(@prot_i_m, :back_ref)
    assert_includes(@prot_i_m, :data_ref)
    assert_includes(@prot_i_m, :front_ref)

  end

  # test_priv_m_dec().
  # @description
  #   The private method identifiers initialize, back, data, front,
  #   back=, front=, and data= were declared.
  def test_priv_m_dec()

    assert_includes(@priv_i_m, :initialize)
    assert_includes(@priv_i_m, :back)
    assert_includes(@priv_i_m, :data)
    assert_includes(@priv_i_m, :front)
    assert_includes(@priv_i_m, :back=)
    assert_includes(@priv_i_m, :front=)
    assert_includes(@priv_i_m, :data=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
