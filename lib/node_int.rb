# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative 'node_int/version'
require_relative 'helpers/state_helper'

# NodeInt.
# @abstract
# @class_description
#   A Node abstract base class.
# @attr back [Node]
#   A 'back' node.
# @attr data [DataType]
#   Any instance. Refer the Data Library Homepage's
#   {https://docs.diligentsoftware.org/data#data-types Data Types} section.
# @attr front [Node]
#   A 'front' reference.
class NodeInt

  include StateHelper

  # initialize(b_n = nil, dti = nil, f_n = nil).
  # @description
  #   Initializes a Node instance.
  # @param b_n [Node]
  #   The back assignment.
  # @param dti [DataType]
  #   Any instance. Refer the Data Library Homepage's
  #   {https://docs.diligentsoftware.org/data#data-types Data Types} section.
  # @param f_n [Node]
  #   The front assignment.
  # @return [Node]
  #   An instance.
  def initialize(b_n = nil, dti = nil, f_n = nil)
  end

  # shallow_clone().
  # @description
  #   Shallowly clones.
  # @return [Node]
  #   self's shallow clone. The DataType type instance references are
  #   identical. All other references are different.
  def shallow_clone()
  end

  # clone_df()
  # @description
  #   Clones. The cloned attributes are frozen.
  # @return [Node]
  #   A clone. The return is equivalent and not identical. Mutating the
  #   attributes' references raises a FrozenError.
  def clone_df()
  end

  # substitute(dti = nil).
  # @description
  #   Substitutes data.
  # @param dti [DataType]
  #   data's setting.
  # @return [DataType]
  #   The argument.
  # @raise [DataError]
  #   In the case the argument's type is anything other than a DataType type.
  def substitute(dti = nil)
  end

  # b().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   back's reference, frozen.
  def b()
  end

  # d().
  # @description
  #   Gets data's reference.
  # @return [DataType]
  #   data's reference, frozen.
  def d()
  end

  # f().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference, frozen.
  def f()
  end

  # type().
  # @description
  #   Gets the data's type.
  # @return [Class]
  #   The instance's type.
  def type()
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

  # attach_back(n = nil).
  # @description
  #   Attaches a back Node.
  # @param n [Node]
  #   An attachment.
  # @return [NilClass]
  #   nil.
  def attach_back(n = nil)
  end

  # attach_front(n = nil).
  # @description
  #   Attaches a front node.
  # @param n [Node]
  #   An attachment.
  # @return [NilClass]
  #   nil.
  def attach_front(n = nil)
  end

  # detach_back().
  # @description
  #   Sets back nil.
  # @return [NilClass]
  #   nil.
  def detach_back()
  end

  # detach_front().
  # @description
  #   Sets front nil.
  # @return [NilClass]
  #   nil.
  def detach_front()
  end

  # adapt().
  # @description
  #   Instantiates an adapter.
  # @return [NodeAdapter]
  #   An adapter instance.
  def adapt()
  end

  protected

  # back_ref().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   The reference.
  def back_ref()
  end

  # data_ref().
  # @description
  #   Gets data's reference.
  # @return [DataType]
  #   data's reference.
  def data_ref()
  end

  # front_ref().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference.
  def front_ref()
  end

  private

  # data().
  # @description
  #   Gets data's reference.
  # @return [DataType]
  #   The reference.
  def data()
  end

  # back().
  # @description
  #   Gets back's reference.
  # @return back [Node, NilClass]
  #   The reference.
  def back()
  end

  # front().
  # @description
  #   Gets front's reference.
  # @return front [Node, NilClass]
  #   The reference.
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

  # data=(dti = nil).
  # @description
  #   Sets data.
  # @param dti [DataType]
  #   The assignment instance.
  # @return [DataType]
  #   The argument.
  # @raise [DataError]
  #   In the case the argument is any type other than a DataType instance.
  def data=(dti = nil)
  end

end
