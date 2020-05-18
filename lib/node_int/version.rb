# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

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
  VERSION = '3.0.0'.freeze()
end