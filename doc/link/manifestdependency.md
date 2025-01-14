Linker Reference

## /MANIFESTDEPENDENCY

**/MANIFESTDEPENDENCY**:_manifest_dependency_

/MANIFESTDEPENDENCY lets you specify attributes that will be placed in the &lt;dependency&gt; section of the manifest file.

/MANIFESTDEPENDENCY information can be passed to the linker in one of two ways:

- Directly on the command line (or in a response file) with /MANIFESTDEPENDENCY.
- Via Asmc comment pragma.

**Example**
```
.pragma comment(linker,
    "/manifestdependency:\""
    "type='win32' "
    "name='Microsoft.Windows.Common-Controls' "
    "version='6.0.0.0' "
    "processorArchitecture='*' "
    "publicKeyToken='6595b64144ccf1df' "
    "language='*'"
    "\""
    )
```

#### See Also

[Linker Reference](readme.md) | [/MANIFEST](manifest.md) | [/MANIFESTFILE](manifestfile.md)
