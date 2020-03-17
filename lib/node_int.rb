# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released 
# under the MIT License.
require_relative "node_int/version"

# NodeInt.
# @bastract
# A Node abstract base class.
class NodeInt

  STRUCTURE = {back: nil, data: nil, front: nil}.freeze()

  # initialize(back = nil, data = nil, front = nil).
  # @abstract
  # Constructor. Instantiates a node.
  def initialize(back = nil, data = nil, front = nil)
  end

  # copy_constructor().
  # @abstract
  # Copy constructor.
  def copy_constructor()
  end

  # substitute(rhs).
  # @abstract
  # Substitutes the rhs Node's attribute references.
  def substitute(rhs)
  end

  # data().
  # @abstract
  # Getter. Gets the data.
  # @return [] the node's data attribute.
  def data()
  end

  # back().
  # @abstract
  # Getter. Gets the back node.
  # @return [Node] back
  # The preceding node.
  def back()
  end

  # front().
  # @abstract
  # Getter. Gets the front node.
  # @return [Node] front
  # The leading node.
  def front()
  end

  # type().
  # @abstract
  # Getter. Gets the data's type.
  def type()
  end

  # ==(rhs).
  # @abstract
  # Attribute equality operator.
  # @param [Node] rhs
  # A comparison Node instance.
  # @return [TrueClass, FalseClass]
  # True in the case the lhs and the rhs's attribute values are equal, and
  # false otherwise.
  def ==(rhs)
  end

  # ===(rhs).
  # @abstract
  # Case equality operator.
  # @param [Node] rhs
  # A comparing Node instance.
  # @return [TrueClass, FalseClass]
  # True in the case the lhs and rhs objects refer the same object.
  def ===(rhs)
  end

  # inspect().
  # @abstract
  # Returns a node representation string.
  def inspect()
  end

  private

  # back=(back).
  # @abstract
  # Setter. Sets the preceding node.
  def back=(back)
  end

  # front=(front).
  # @abstract
  # Setter. Sets the front node.
  # @param [Node] front
  # The object becoming the front node.
  def front=(front)
  end

  # data=(data).
  # @abstract
  # Setter. Sets the data attribute.
  # @param [Object] data
  # The node's data.
  def data=(data)
  end

  # initialize_copy().
  # @abstract
  # Copy constructor.
  # @return [Node] copy
  # A self copy. The object and attribute references differ.
  def initialize_copy()
  end

end