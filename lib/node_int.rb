# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative 'node_int/version'
require_relative 'helpers/state_helper'

# NodeInt.
# @abstract
# @class_description
#   A Node abstract base class.
# @attr back [Node, NilClass]
#   A backward reference.
# @attr data [DataType]
#   Any instance. Refer the Data Library Homepage
#   {https://docs.diligentsoftware.org/data#classification Classifcation}.
# @attr front [Node, NilClass]
#   A forward reference.
class NodeInt

  include StateHelper

  # initialize(b_n = nil, dti = nil, f_n = nil).
  # @description
  #   Initializes a Node instance.
  # @param b_n [Node]
  #   The 'back' assignment.
  # @param dti [DataType]
  #   Any instance. Refer the Data Library Homepage's
  #   {https://docs.diligentsoftware.org/data#classification Classification}.
  # @param f_n [Node]
  #   The 'front' assignment.
  # @return [Node]
  #   An instance.
  def initialize(b_n = nil, dti = nil, f_n = nil)
  end

  # shallow_clone().
  # @description
  #   Shallowly clones.
  # @return [Node]
  #   A clone. The clone and self are unidentical, and share the same
  #   attribute references.
  def shallow_clone()
  end

  # clone_df()
  # @description
  #   Deeply clones.
  # @return [Node]
  #   A deep clone. No Node references are identical. Data references are
  #   identical.
  def clone_df()
  end

  # data=(dti = nil).
  # @description
  #   Sets 'data'.
  # @param dti [DataType]
  #   The assignment object.
  # @return [DataType]
  #   The argument.
  # @raise [DataError]
  #   In the case the argument is any type other than a DataType type instance.
  def data=(dti = nil)
  end

  # b().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   back's reference, frozen.
  def b()
  end

  # data().
  # @description
  #   Gets data's reference.
  # @return [DataType]
  #   data's reference, frozen.
  def data()
  end

  # f().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference, frozen.
  def f()
  end

  # ==(rhs = nil).
  # @description
  #   Attribute equality operator.
  # @param rhs [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the lhs and the rhs's attributes refer identical
  #   instances, and false otherwise.
  def ==(rhs = nil)
  end

  # ===(rhs = nil).
  # @description
  #   Identity comparison operator.
  # @param rhs [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the lhs and rhs instances refer the same object.
  def ===(rhs = nil)
  end

  # inspect().
  # @description
  #   Diagrammatically represents the node.
  # @return [String]
  #   A diagram.
  def inspect()
  end

  protected

  # back_ref().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   The reference.
  def back_ref()
  end

  # front_ref().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference.
  def front_ref()
  end

  private

  # back().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   back's reference.
  def back()
  end

  # front().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference.
  def front()
  end

  # back=(n = nil).
  # @description
  #   Sets back.
  # @param n [Node]
  #   The instance assignment.
  # @return [Node]
  #   The argument.
  # @raise [NodeError]
  #   In the case the argument is any type other than Node.
  def back=(n = nil)
  end

  # front=(n = nil).
  # @description
  #   Sets front.
  # @param n [Node]
  #   The instance assignment.
  # @return [Node]
  #   The argument.
  # @raise [NodeError]
  #   In the case the argument is any type other than Node.
  def front=(n = nil)
  end

end
