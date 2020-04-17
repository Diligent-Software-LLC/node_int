# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

# StateHelper.
# @abstract
# @module_description
#   State predicates.
module StateHelper

  # back_attached().
  # @description
  #   A back attribute predicate.
  # @return [TrueClass, FalseClass]
  #   True in the case back refers a Node instance. False otherwise.
  def back_attached()
  end

  # front_attached().
  # @description
  #   A front attribute predicate.
  # @return [TrueClass, FalseClass]
  #   True in the case front refers a Node instance. False otherwise.
  def front_attached()
  end

  # no_attachments().
  # @description
  #   A back and front attribute predicate.
  # @return [TrueClass, FalseClass]
  #   True in the case back and front refer nil. False otherwise.
  def no_attachments()
  end

  # empty().
  # @description
  #   A data attribute predicate.
  # @return [TrueClass, FalseClass]
  #   True in the case data refers nil. False otherwise.
  def empty()
  end

  # base().
  # @description
  #   A back and front attribute predicate.
  # @return [TrueClass, FalseClass]
  #   True in the case back refers nil and front refers a Node instance.
  def base()
  end

  # pioneer().
  # @description
  #   A back and front attribute predicate.
  # @return [TrueClass, FalseClass]
  #   True in the case back refers a Node instance and front refers nil.
  #   False otherwise.
  def pioneer()
  end

end