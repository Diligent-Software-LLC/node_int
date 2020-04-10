# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "node_int/version"

# NodeInt.
# @abstract
# @class_description
#   A Node abstract base class.
# @attr back [Node]
#   A back node.
# @attr data [DataType]
#   Any DataType instance. Refer the Data Library Homepage's
#   {https://docs.diligentsoftware.org/data#data-types Data Types} section.
# @attr front [Node]
#   A front node.
class NodeInt

  # initialize(b_n = nil, dti = nil, f_n = nil).
  # @description
  #   Initializes a node instance.
  # @param b_n [Node]
  #   The back node assignment.
  # @param dti [DataType]
  #   Any DataType instance. Refer the Data Library Homepage's
  #   {https://docs.diligentsoftware.org/data#data-types Data Types} section.
  # @param f_n [Node]
  #   The front node assignment.
  # @return [Node]
  #   A Node instance.
  def initialize(b_n = nil, dti = nil, f_n = nil)
  end

  # clone_df()
  # @description
  #   Clones. The cloned attributes are frozen.
  # @return [Node]
  #   A cloned Node. The return is an equivalent node, and not an identical
  #   node. Mutating the attributes' references raises a FrozenError.
  def clone_df()
  end

  # substitute(rhs = nil).
  # @description
  #   Substitutes the argument's attribute references.
  # @param rhs [Node]
  #   The substitution node.
  # @return [NilClass]
  #   nil.
  # @raise [NodeError]
  #   In the case the argument's type is anything other than a DataType.
  def substitute(rhs = nil)
  end

  # data().
  # @description
  #   Gets the data.
  # @return [DataType]
  #   The node's data, frozen.
  def data()
  end

  # back().
  # @description
  #   Gets the back node.
  # @return back [Node]
  #   The back node, frozen.
  def back()
  end

  # front().
  # @description
  #   Gets the front node.
  # @return front [Node]
  #   The front node, frozen.
  def front()
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
  # @param rhs [Node]
  #   A comparison Node instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the lhs and the rhs's attributes refer identical
  #   instances, and false otherwise.
  def ==(rhs = nil)
  end

  # ===(rhs = nil).
  # @descriptioin
  #   Identity comparison operator.
  # @param rhs [Node]
  #   A comparison Node instance.
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

  private

  # back=(n = nil).
  # @description
  #   Sets the back node.
  # @param n [Node]
  #   The instance assignment.
  # @return [Node]
  #   The argument.
  # @raise [NodeError]
  #   In the case the argument is any class instance other than Node.
  def back=(n = nil)
  end

  # front=(n = nil).
  # @description
  #   Sets the front node.
  # @param n [Node]
  #   The instance assignment.
  # @return [Node]
  #   The argument.
  # @raise [NodeError]
  #   In the case the argument is any class instance other than Node.
  def front=(n = nil)
  end

  # data=(dti = nil).
  # @description
  #   Sets the data attribute.
  # @param dti [DataType]
  #   The assignment instance.
  # @return [DataType]
  #   The argument.
  # @raise [DataError]
  #   In the case the argument is any class instance other than a DataType
  #   instance.
  def data=(dti = nil)
  end

end
