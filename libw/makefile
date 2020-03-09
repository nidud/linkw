#
# Makefile for LIBW using Open Watcom
#

WATCOM	= \WATCOM
CFLAGS	= -q -zc -bc -bt=nt -ox -s -DNDEBUG -DIDE_PGM

{src}.c.obj:
	$(WATCOM)\binnt\wcc386 -I$(WATCOM)\h;src\h;..\lib\src\h $(CFLAGS) $<

OBJS  = wlib.obj     libio.obj	  symtable.obj omfproc.obj  writelib.obj convert.obj &
	wlibutil.obj libwalk.obj  symlist.obj  proclib.obj  cmdline.obj	 error.obj &
	implib.obj   elfobjs.obj  orlrtns.obj  memfuncs.obj ideentry.obj idedrv.obj &
	idemsgfm.obj idemsgpr.obj maindrv.obj  demangle.obj omfutil.obj	 coffwrt.obj &
	inlib.obj    debug.obj

libw.exe: $(OBJS)
	$(WATCOM)\binnt\wlink @<<
Name	$@
FORMat	win pe ru console
OPtion	Quiet, STack=0x100000, Heapsize=0x100000 com STack=0x1000
LIBPath $(WATCOM)\lib386
LIBPath $(WATCOM)\lib386\nt
Library { ..\lib\ow kernel32 user32 clib3r }
File	{ $(OBJS) }
<<
	@del *.obj


