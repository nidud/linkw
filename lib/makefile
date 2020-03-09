#
# Makefile for OW.LIB using Open Watcom
#

WATCOM	= \WATCOM
CFLAGS	= -q -zc -bc -bt=nt -ox -s -DINSIDE_WLINK -DNDEBUG -DIDE_PGM

{src}.c.obj:
	$(WATCOM)\binnt\wcc386 -I$(WATCOM)\h;src\h $(CFLAGS) $<

OBJS =	dwlngen.obj	dwutils.obj &
	omfload.obj	omfmunge.obj	omfentr.obj	omfflhn.obj  &
	omfdrctv.obj	elfentr.obj	elflwlv.obj	elfflhn.obj  &
	elfload.obj	coffentr.obj	cofflwlv.obj	coffflhn.obj &
	coffload.obj	coffimpl.obj	orlentry.obj	orlflhnd.obj &
	orlhash.obj &
	loadfind.obj	loadstr.obj	mrrdrh.obj	ralliae.obj  &
	rclosef.obj	rduint16.obj	rduint32.obj	rduint8.obj  &
	resseek.obj	ropenfro.obj	rrdstr.obj	rrnamoor.obj &
	varstr.obj	wraddres.obj	wrerror.obj	wrfindrs.obj &
	wrfirres.obj	wrfree.obj	wrfreedi.obj	wrgetli.obj  &
	wridcmp.obj	wridexby.obj	wridfnoo.obj	wridfrnu.obj &
	wridfrst.obj	wridnacm.obj	wriidfn.obj	wrinitdi.obj &
	wriswrf.obj	wrreaddi.obj	wrrewrid.obj	wrrfrr.obj   &
	wrrftr.obj	wrrhr.obj &
	loadres.obj	mropnewf.obj	rdlli.obj	resaccel.obj &
	resbitmp.obj	resdiag.obj	resfont.obj	resiccu.obj  &
	resmenu.obj	resnamor.obj	resraw.obj	resstr.obj   &
	restbar.obj	restell.obj	resver.obj	rillia.obj   &
	rillib.obj	ropenfrw.obj	rrlli.obj	wrauto.obj   &
	wrchkwrf.obj	wrdelrs.obj	wresrtns.obj	wrfilein.obj &
	wrgetri.obj	wrgetti.obj	wrhidcmp.obj	wrhidfno.obj &
	wrhidfre.obj	wrhidfrn.obj	wrhidfrs.obj	wridfree.obj &
	wridnfst.obj	wridtnoo.obj	wridtonu.obj	wridtost.obj &
	wrihidf.obj	wrisempt.obj	wrislr.obj	write.obj    &
	wrmergdi.obj	wrnextrs.obj	wropnewf.obj	wrrfwrid.obj &
	wrrwrid.obj	wrwritdi.obj

ow.lib: $(OBJS)
	$(WATCOM)\binnt\wlib -q -b -n -c $@ $(OBJS)
	del *.obj
