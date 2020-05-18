require_relative 'test_helper'

# NodeIntTest.
# @class_description
#   Tests the Node interface.
class NodeIntTest < Minitest::Test

  # Constants.
  CLASS = NodeInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   .yardopts, .gitignore, Changelog.md, CODE_OF_CONDUCT.md,
  #   node_int.gemspec, Gemfile.lock, and Rakefile files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')
    assert_path_exists('.gitignore')
    assert_path_exists('Changelog.md')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('node_int.gemspec')
    assert_path_exists('Gemfile.lock')
    assert_path_exists('Rakefile')

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
  #   'shallow_clone()', 'clone_df()', 'data=(dti = nil)', 'b()', 'f()',
  #   '==(rhs = nil)', '===(rhs = nil)', and 'inspect()' method identifiers were
  #   declared.
  def test_pub_m_dec()

    assert_includes(@pub_i_m, :shallow_clone)
    assert_includes(@pub_i_m, :clone_df)
    assert_includes(@pub_i_m, :data=)
    assert_includes(@pub_i_m, :b)
    assert_includes(@pub_i_m, :f)
    assert_includes(@pub_i_m, :==)
    assert_includes(@pub_i_m, :===)
    assert_includes(@pub_i_m, :inspect)

  end

  # test_prot_m_dec().
  # @description
  #   'back_ref()' and 'front_ref()' were declared.
  def test_prot_m_dec()
    assert_includes(@prot_i_m, :back_ref)
    assert_includes(@prot_i_m, :front_ref)
  end

  # test_priv_m_dec().
  # @description
  #   The private method identifiers
  #   'initialize(b_n = nil, dti = nil, f_n = nil)', 'back()', 'front()',
  #   'back=(n = nil)', and 'front=(n = nil)' were declared.
  def test_priv_m_dec()

    assert_includes(@priv_i_m, :initialize)
    assert_includes(@priv_i_m, :back)
    assert_includes(@priv_i_m, :front)
    assert_includes(@priv_i_m, :back=)
    assert_includes(@priv_i_m, :front=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
