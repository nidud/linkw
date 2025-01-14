Linker Reference

## /IMPLIB

**/IMPLIB**:_filename_

The /IMPLIB option overrides the default name for the import library that LINKW creates when it builds a program that contains exports. The default name is formed from the base name of the main output file and the extension .lib. A program contains exports if one or more of the following are specified:

- The **export** keyword in the source code
- EXPORTS statement in a .def file
- An /EXPORT specification in a LINKW command

LINKW ignores /IMPLIB when an import library is not being created. If no exports are specified, LINKW does not create an import library. If an export file is used in the build, LINKW assumes that an import library already exists and does not create one.

#### See Also

[Linker Reference](readme.md)
