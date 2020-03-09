#
# Makefile for LINKW using Open Watcom
#

WATCOM	= \WATCOM
CFLAGS	= -q -zc -bc -bt=nt -ox -s -DINSIDE_WLINK -DNDEBUG -DIDE_PGM

{src}.c.obj:
	$(WATCOM)\binnt\wcc386 -I..\lib\src\h;$(WATCOM)\h;src\h $(CFLAGS) $<

OBJS =	autogrp.obj	carve.obj	wcomdef.obj	cmd16m.obj   &
	cmdall.obj	cmddos.obj	cmdelf.obj	cmdline.obj  &
	cmdnov.obj	cmdos2.obj	cmdphar.obj	cmdtable.obj &
	cmdutils.obj	cmdqnx.obj	dbgall.obj	dbgcv.obj    &
	dbgdwarf.obj	dbginfo.obj	debug.obj	distrib.obj  &
	global.obj	hash.obj	impexp.obj	libr.obj     &
	libsupp.obj	linkutil.obj	load16m.obj	loaddos.obj  &
	loadelf.obj	loadelf2.obj	loadfile.obj	loadflat.obj &
	loadnov.obj	loados2.obj	loadpe.obj	loadphar.obj &
	loadqnx.obj	loadraw.obj	lsymtab.obj	mapio.obj    &
	mem.obj		mixcache.obj	msg.obj		objio.obj    &
	obj2supp.obj	objcalc.obj	objfree.obj	objnode.obj  &
	objomf.obj	objorl.obj	objpass1.obj	objpass2.obj &
	objstrip.obj	omfreloc.obj	overlays.obj	ovlsupp.obj  &
	permdata.obj	procfile.obj	reloc.obj	ring.obj     &
	ring2.obj	salloc.obj	spillio.obj	strtab.obj   &
	symmem.obj	symtrace.obj	toc.obj		wlink.obj    &
	wlnkmsg.obj	cmdraw.obj	demangle.obj	exerespe.obj &
	sharedio.obj	rcstr.obj	ntio.obj	virtpage.obj

linkw.exe: $(OBJS)
	$(WATCOM)\binnt\wlink @<<
Name	$@
FORMat	win pe ru console
OPtion	Quiet, STack=0x100000, Heapsize=0x100000 com STack=0x1000
LIBPath $(WATCOM)\lib386\nt
Library { ..\lib\ow kernel32 user32 clib3r }
File	{ $(OBJS) }
<<
	@del *.obj

