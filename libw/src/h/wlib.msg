pick( ERR_BAD_LIBRARY,	    "'%s' is an invalid library" )
pick( ERR_BAD_OBJECT,	    "'%s' is an invalid object file" )
pick( ERR_BAD_DLL,	"'%s' is an invalid dll" )
pick( ERR_CANT_FIND,	    "Cannot find file '%s'" )
pick( ERR_CREATING_LIBRARY, "Cannot open '%s' - library will be created" )
pick( ERR_DIR_NOT_EXIST,    "Directory '%s' does not exist" )
pick( ERR_DUPLICATE_OPTION, "Duplicate option near '%s'" )
pick( ERR_DUPLICATE_SYMBOL, "Duplicate symbol '%s' ignored." )
pick( ERR_CANT_READ,	    "Error reading '%s'. %s." )
pick( ERR_CANT_WRITE,	    "Error writing '%s'. %s." )
pick( ERR_DELETE_AND_CREATE,	"Files can not be extracted using the -n option" )
pick( ERR_BAD_CMDLINE,	    "Invalid command line near '%s'" )
pick( ERR_BAD_OPTION,	    "Invalid option '-%c'" )
pick( ERR_NO_LIBNAME,	    "Library name required on command line" )
pick( ERR_TWO_LIBNAMES,	    "Library name specified twice near '%s'" )
pick( ERR_NO_MEMORY,	    "Out of memory" )
pick( ERR_CANT_DELETE,	    "Unable to find module '%s' for deletion" )
pick( ERR_CANT_EXTRACT,	    "Unable to find module '%s' for extraction" )
pick( ERR_CANT_OPEN,	    "Unable to open file '%s'. %s." )
pick( ERR_CANT_REMOVE,	    "Unable to remove file '%s'" )
pick( ERR_CANT_REPLACE,	    "Unable to replace contents of file '%s'. %s" )
pick( ERR_NO_SYMBOLS,	    "Library contains no external symbols" )
pick( ERR_NOT_LIB,	"Cannot add %s object to %s library" )
pick( ERR_CANT_DO_IMPORT,   "Unable to create %s import library from '%s'" )
pick( ERR_NO_PROCESSOR,	    "No processor specified.  Using %s" )
pick( ERR_NO_TYPE,	"No import type specified.  Using %s" )
pick( ERR_NO_EXPORTS,	    "No exports in '%s'" )
pick( ERR_PAGE_RANGE,	    "Page size out of range" )
pick( ERR_MIXED_OBJ,	    "Can not put %s and %s objects in same library" )
pick( ERR_LIB_TOO_LARGE,    "Library too large.  Recommend splitting the library into two or trying a page_bound larger than %s." )
pick( USAGE_WLIB_FIRST,	    "LIBW  { <option> } <library_name> [ <commands> ]" )
pick( USAGE_WLIB_01,	    "Where:" )
pick( USAGE_WLIB_02,	    "  <option>    ::= -b                       (don't create .bak file)" )
pick( USAGE_WLIB_03,	    "                | -c                       (case sensitive)" )
pick( USAGE_WLIB_04,	    "                | -d = <object_output_directory>" )
pick( USAGE_WLIB_05,	    "                | -l [ = <list_file_name> ]" )
pick( USAGE_WLIB_06,	    "                | -m                       (display C++ mangled names)" )
pick( USAGE_WLIB_07,	    "                | -n                       (always create a new library)" )
pick( USAGE_WLIB_08,	    "                | -o = <out_library_name>" )
pick( USAGE_WLIB_09,	    "                | -p = <record_size>       (set OMF library page size)" )
pick( USAGE_WLIB_10,	    "                | -q                       (don't print header)" )
pick( USAGE_WLIB_11,	    "                | -s                       (strip line number debug info)" )
pick( USAGE_WLIB_12,	    "                | -t                       (trim THEADR pathnames)" )
pick( USAGE_WLIB_13,	    "                | -v                       (print header)" )
pick( USAGE_WLIB_14,	    "                | -x                       (explode all objects in library)" )
pick( USAGE_WLIB_15,	    "                | -zld                     (strip file dependency info)" )
pick( USAGE_WLIB_16,	    "                | -h                       (display this screen)" )
pick( USAGE_WLIB_17,	    "                | -?                       (display this screen)" )
pick( USAGE_WLIB_18,	    "" )
pick( USAGE_WLIB_19A,	    "                | -fa                      (output AR format library)" )
pick( USAGE_WLIB_19B,	    "                | -fab                     (output AR format (BSD) library)" )
pick( USAGE_WLIB_19C,	    "                | -fac                     (output AR format (COFF) library)" )
pick( USAGE_WLIB_19D,	    "                | -fag                     (output AR format (GNU) library)" )
pick( USAGE_WLIB_20,	    "                | -fm                      (output MLIB format library)" )
pick( USAGE_WLIB_21,	    "                | -fo                      (output OMF format library)" )
pick( USAGE_WLIB_22,	    "                | -i<r|n><o|n>      (resident|non-resident table)(ordinal|name)" )
pick( USAGE_WLIB_23,	    "                | -ia                      (generate AXP import records)" )
pick( USAGE_WLIB_24,	    "                | -ii                      (generate X86 import records)" )
pick( USAGE_WLIB_24A,	    "                | -i6                      (generate AMD64 import records)" )
pick( USAGE_WLIB_25,	    "                | -ip                      (generate PPC import records)" )
pick( USAGE_WLIB_25A,	    "" )
pick( USAGE_WLIB_26,	    "                | -ie                      (generate ELF import records)" )
pick( USAGE_WLIB_27,	    "                | -ic                      (generate COFF import records)" )
pick( USAGE_WLIB_28,	    "                | -io                      (generate OMF import records)" )
pick( USAGE_WLIB_29,	    "                LIB compatible options" )
pick( USAGE_LIB_01,	    "                  /DEF:filename            (parse .DEF to ++<cmd>)" )
pick( USAGE_LIB_02,	    "                  /LIST[:filename]         (-l)" )
pick( USAGE_LIB_03,	    "                  /MACHINE:{X64|X86}       ({-i6|-ii})" )
pick( USAGE_LIB_04,	    "                  /NOLOGO                  (-q)" )
pick( USAGE_LIB_05,	    "                  /NODEC                   (no symbol decoration)" )
pick( USAGE_LIB_06,	    "                  /OUT:filename            (-n -b filename[.LIB])" )
pick( USAGE_WLIB_30,	    "  <commands>  ::= <cmd> <commands>" )
pick( USAGE_WLIB_31,	    "                | @<env_var> <commands>" )
pick( USAGE_WLIB_32,	    "                | @<cmd_file> <commands>" )
pick( USAGE_WLIB_33,	    "" )
pick( USAGE_WLIB_34,	    "  <cmd_file>  ::= file which contains { <cmd> }" )
pick( USAGE_WLIB_35,	    "" )
pick( USAGE_WLIB_36,	    "  <cmd>       ::= +<object_file_name>      (add file)" )
pick( USAGE_WLIB_37,	    "                | +<library_file_name>.lib (add library)" )
pick( USAGE_WLIB_38,	    "                | ++<symbol_name>.<DLL_name>[.<export_name>][.<ordinal>]" )
pick( USAGE_WLIB_39,	    "                | -<module_name>           (delete)" )
pick( USAGE_WLIB_40,	    "                | -+<object_file_name>     (replace)" )
pick( USAGE_WLIB_41,	    "                | +-<object_file_name>     (replace)" )
#ifdef __UNIX__
pick( USAGE_WLIB_42,	    "                | :<module_name>[=<object_file_name>]  (extract)" )
#else
pick( USAGE_WLIB_42,	    "                | *<module_name>[=<object_file_name>]  (extract)" )
#endif
#ifdef __UNIX__
pick( USAGE_WLIB_43,	    "                | -:<module_name>[=<object_file_name>] (extract and delete)" )
#else
pick( USAGE_WLIB_43,	    "                | -*<module_name>[=<object_file_name>] (extract and delete)" )
#endif
#ifdef __UNIX__
pick( USAGE_WLIB_44,	    "                | :-<module_name>[=<object_file_name>] (extract and delete)" )
#else
pick( USAGE_WLIB_44,	    "                | *-<module_name>[=<object_file_name>] (extract and delete)" )
#endif
pick( USAGE_WLIB_45,	    "" )
#ifdef __UNIX__
pick( USAGE_WLIB_46,	    "The default filename extensions are lib, bak, lst, o and lbc." )
#else
pick( USAGE_WLIB_46,	    "The default filename extensions are lib, bak, lst, obj and lbc." )
#endif
pick( USAGE_WLIB_LAST,	    "Enclose a file name with quotes, i.e. 'filename', if it contains '-' or '@'." )
pick( USAGE_AR_FIRST,	    "ar  -d [-v] archive file..." )
pick( USAGE_AR_1,	    "ar  -r [-cuv] archive file..." )
pick( USAGE_AR_2,	    "ar  -t [-v] archive [file...]" )
pick( USAGE_AR_LAST,	    "ar  -x [-v] archive [file...]" )
