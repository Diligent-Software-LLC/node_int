# Changelog

## v3.0.0, 2020-05-18

### Added

- Test coverage.

### Edited

- Gem Specification email, summary, and description.
- README.md's repository description.
- Documentation.
- 'data=(dti = nil)' privacy. 'data=(dti = nil)' is public.
- 'data()' privacy. 'data()' is public.
- Deleted 'type()'.
- Deleted 'attach_back(n = nil)', 'attach_front(n = nil)', 'detach_back()', 
'detach_front()', 'adapt()', and 'data_ref()'.

### Fixed

- README.md's Installation link.

## v2.3.0, 2020-04-19

### Added

- 'adapt()' method signature.
- 'adapt()' method declaration assertion.

### Edited

- version.rb YARDocumentation.
- bundler and simplecov dependency statements. Depends on 'bundler' v2.1 and
 'simplecov' v0.
- node_int.rb YARDocumentation.

### Fixed

## v2.2.0, 2020-04-17

### Added

- StateHelper module. The module includes 'back_attached', 'front_attached', 
'no_attachments', 'empty', 'base', and 'pioneer' method declarations.
- StateHelper method declaration tests.

### Edited

### Fixed

## v2.1.0, 2020-04-16

### Added

- Removed minitest-reporters dependency.
- 'shallow_clone()', 'attach_back(n = nil)', 'attach_front(n = nil)', 
'detach_back()', and 'detach_front()' method signatures.

### Edited

- Tests. Coverage includes the method signature additions.

### Fixed

## v2.0.0, 2020-04-15

### Added

- 'b', 'd', and 'f' method signatures.
- back, data, and front protected getters.
- 'b', 'd', and 'f' public method declaration tests.
- 'back_ref', 'data_ref', and 'front_ref' protected method declaration tests.
- 'back', 'data', and 'front' private method declaration tests.
- minitest-reporters dependency.  

### Edited

- 'back', 'data', and 'front' methods privacy. The methods are private.
- Factored tests.

### Fixed

- Changelog URI link.

## v1.0.0, 2020-04-10

### Added

- YARDocumentation.
- Removed the copy_constructor() method.
- clone_df() signature.
- Removed DATA_STRUCTURE constant.
- GNU General Public License, Version 3.
- A .yardopts file.

### Edited

- Rewrote Gem Specification.
- Copyright statements.
- Method signatures.
- Consolidated tests.
- README.md.

### Fixed

- 'require' statements.
- README.md's Installation and Documentation links.

## v0.1.3, 2020-03-22

### Added

### Edited

### Fixed

- initialize_copy interference.

## v0.1.2, 2020-03-11

### Added

### Edited

### Fixed

- The overriden to_s() method was probablematic in the implementation. Using
 default to_s().

## v0.1.1, 2020-03-11

### Added

### Edited

### Fixed

- The overriden to_s() method was probablematic in the implementation. Using
 default to_s().

## v0.1.0, 2020-03-09

### Added

- Setup files.
- version.rb and node_int.rb content.
- Tests, 100% coverage.

### Edited

- Workspace files.
- Configuration files.

### Fixed