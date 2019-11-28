# Makefile.in generated automatically by automake 1.5 from Makefile.am.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



SHELL = /bin/sh

srcdir = .
top_srcdir = .

prefix = /usr/local
exec_prefix = ${prefix}
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
includedir = ${prefix}/include
oldincludedir = /usr/include
pkgdatadir = $(datadir)/dhcpcd
pkglibdir = $(libdir)/dhcpcd
pkgincludedir = $(includedir)/dhcpcd
top_builddir = .

ACLOCAL = ${SHELL} /mnt/olddata/home/jochen/emtrion/sc1000/pkgs/src/dhcpcd/missing --run aclocal
AUTOCONF = ${SHELL} /mnt/olddata/home/jochen/emtrion/sc1000/pkgs/src/dhcpcd/missing --run autoconf
AUTOMAKE = ${SHELL} /mnt/olddata/home/jochen/emtrion/sc1000/pkgs/src/dhcpcd/missing --run automake
AUTOHEADER = ${SHELL} /mnt/olddata/home/jochen/emtrion/sc1000/pkgs/src/dhcpcd/missing --run autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
INSTALL_HEADER = $(INSTALL_DATA)
transform = s,x,x,
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = i386
host_triplet = i386-pc-none
AMTAR = ${SHELL} /mnt/olddata/home/jochen/emtrion/sc1000/pkgs/src/dhcpcd/missing --run tar
AWK = gawk
CC = sh3-linux-gcc
DEPDIR = .deps
DHCPCD_REL = -pl1
DHCPCD_VERSION = 1.3.22
EXEEXT = 
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
OBJEXT = o
PACKAGE = dhcpcd
RH_VERSION = 1.3.22pl1
VERSION = 1.3.22-pl1
am__include = include
am__quote = 
install_sh = /mnt/olddata/home/jochen/emtrion/sc1000/pkgs/src/dhcpcd/install-sh

bindir = ${prefix}/sbin
sbindir = ${prefix}/sbin
mandir = /usr/man

EXTRA_DIST = \
	README				\
	dhcpcd-1.3.22.lsm	\
	dhcpcd.spec.in		\
	$(man_MANS)			\
	dhcpcd.exe			\
	pcmcia/2.8.23/README		\
	pcmcia/2.8.23/README.jis	\
	pcmcia/2.8.23/network		\
	pcmcia/2.8.23/network.opts	\
	pcmcia/2.9.7/network		\
	pcmcia/2.9.7/network.opts	\
	rc.d/README			\
	rc.d/rc.M			\
	rc.d/rc.dhcp			\
	rc.d/rc.inet1			\
	rc.d/rc.inet2


man_MANS = dhcpcd.8

sbin_PROGRAMS = dhcpcd 

dhcpcd_SOURCES = \
	peekfd.c		\
	udpipgen.c		\
	buildmsg.c		\
	signals.c		\
	arp.c			\
	client.c		\
	dhcpcd.c		\
	signals.h		\
	buildmsg.h		\
	client.h		\
	dhcpcd.h		\
	pathnames.h		\
	signals.h		\
	udpipgen.h


configdir = ${sysconfdir}/dhcpc

config_DATA = 

noinst_DATA = dhcpcd.spec
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_CLEAN_FILES = dhcpcd.spec
sbin_PROGRAMS = dhcpcd$(EXEEXT)
PROGRAMS = $(sbin_PROGRAMS)

am_dhcpcd_OBJECTS = peekfd.$(OBJEXT) udpipgen.$(OBJEXT) \
	buildmsg.$(OBJEXT) signals.$(OBJEXT) arp.$(OBJEXT) \
	client.$(OBJEXT) dhcpcd.$(OBJEXT)
dhcpcd_OBJECTS = $(am_dhcpcd_OBJECTS)
dhcpcd_LDADD = $(LDADD)
dhcpcd_DEPENDENCIES =
dhcpcd_LDFLAGS =

DEFS = -DPACKAGE=\"dhcpcd\" -DVERSION=\"1.3.22-pl1\" -DSTDC_HEADERS=1 -DHAVE_FCNTL_H=1 -DHAVE_PATHS_H=1 -DHAVE_SYS_IOCTL_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_SYSLOG_H=1 -DHAVE_UNISTD_H=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DTIME_WITH_SYS_TIME=1 -DHAVE_SELECT=1 -DHAVE_SOCKET=1 -DHAVE_UNAME=1 
DEFAULT_INCLUDES =  -I. -I$(srcdir)
CPPFLAGS = 
LDFLAGS = -s -O2
LIBS = 
depcomp = $(SHELL) $(top_srcdir)/depcomp
DEP_FILES = $(DEPDIR)/arp.Po $(DEPDIR)/buildmsg.Po \
	$(DEPDIR)/client.Po $(DEPDIR)/dhcpcd.Po \
	$(DEPDIR)/peekfd.Po $(DEPDIR)/signals.Po \
	$(DEPDIR)/udpipgen.Po
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
CFLAGS = -g -O2
DIST_SOURCES = $(dhcpcd_SOURCES)

NROFF = nroff
MANS = $(man_MANS)
DATA = $(config_DATA) $(noinst_DATA)

DIST_COMMON = README AUTHORS COPYING ChangeLog INSTALL Makefile.am \
	Makefile.in NEWS aclocal.m4 config.guess config.sub configure \
	configure.in depcomp dhcpcd.spec.in install-sh missing \
	mkinstalldirs
SOURCES = $(dhcpcd_SOURCES)

all: all-am

.SUFFIXES:
.SUFFIXES: .c .o .obj
$(srcdir)/Makefile.in:  Makefile.am  $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
Makefile:  $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && \
	  CONFIG_HEADERS= CONFIG_LINKS= \
	  CONFIG_FILES=$@ $(SHELL) ./config.status

$(top_builddir)/config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure:  $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

$(ACLOCAL_M4):  configure.in 
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
dhcpcd.spec: $(top_builddir)/config.status dhcpcd.spec.in
	cd $(top_builddir) && CONFIG_FILES=$@ CONFIG_HEADERS= CONFIG_LINKS= $(SHELL) ./config.status
install-sbinPROGRAMS: $(sbin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(sbindir)
	@list='$(sbin_PROGRAMS)'; for p in $$list; do \
	  p1=`echo $$p|sed 's/$(EXEEXT)$$//'`; \
	  if test -f $$p \
	  ; then \
	    f=`echo $$p1|sed '$(transform);s/$$/$(EXEEXT)/'`; \
	   echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$p $(DESTDIR)$(sbindir)/$$f"; \
	   $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$p $(DESTDIR)$(sbindir)/$$f; \
	  else :; fi; \
	done

uninstall-sbinPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(sbin_PROGRAMS)'; for p in $$list; do \
	  f=`echo $$p|sed 's/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/'`; \
	  echo " rm -f $(DESTDIR)$(sbindir)/$$f"; \
	  rm -f $(DESTDIR)$(sbindir)/$$f; \
	done

clean-sbinPROGRAMS:
	-test -z "$(sbin_PROGRAMS)" || rm -f $(sbin_PROGRAMS)
dhcpcd$(EXEEXT): $(dhcpcd_OBJECTS) $(dhcpcd_DEPENDENCIES) 
	@rm -f dhcpcd$(EXEEXT)
	$(LINK) $(dhcpcd_LDFLAGS) $(dhcpcd_OBJECTS) $(dhcpcd_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT) core *.core

distclean-compile:
	-rm -f *.tab.c

include $(DEPDIR)/arp.Po
include $(DEPDIR)/buildmsg.Po
include $(DEPDIR)/client.Po
include $(DEPDIR)/dhcpcd.Po
include $(DEPDIR)/peekfd.Po
include $(DEPDIR)/signals.Po
include $(DEPDIR)/udpipgen.Po

distclean-depend:
	-rm -rf $(DEPDIR)

.c.o:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CCDEPMODE) $(depcomp) \
	$(COMPILE) -c `test -f $< || echo '$(srcdir)/'`$<

.c.obj:
	source='$<' object='$@' libtool=no \
	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
	$(CCDEPMODE) $(depcomp) \
	$(COMPILE) -c `cygpath -w $<`
CCDEPMODE = depmode=gcc3
uninstall-info-am:

man8dir = $(mandir)/man8
install-man8: $(man8_MANS) $(man_MANS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(man8dir)
	@list='$(man8_MANS) $(dist_man8_MANS) $(nodist_man8_MANS)'; \
	l2='$(man_MANS) $(dist_man_MANS) $(nodist_man_MANS)'; \
	for i in $$l2; do \
	  case "$$i" in \
	    *.8*) list="$$list $$i" ;; \
	  esac; \
	done; \
	for i in $$list; do \
	  if test -f $(srcdir)/$$i; then file=$(srcdir)/$$i; \
	  else file=$$i; fi; \
	  ext=`echo $$i | sed -e 's/^.*\\.//'`; \
	  inst=`echo $$i | sed -e 's/\\.[0-9a-z]*$$//'`; \
	  inst=`echo $$inst | sed -e 's/^.*\///'`; \
	  inst=`echo $$inst | sed '$(transform)'`.$$ext; \
	  echo " $(INSTALL_DATA) $$file $(DESTDIR)$(man8dir)/$$inst"; \
	  $(INSTALL_DATA) $$file $(DESTDIR)$(man8dir)/$$inst; \
	done
uninstall-man8:
	@$(NORMAL_UNINSTALL)
	@list='$(man8_MANS) $(dist_man8_MANS) $(nodist_man8_MANS)'; \
	l2='$(man_MANS) $(dist_man_MANS) $(nodist_man_MANS)'; \
	for i in $$l2; do \
	  case "$$i" in \
	    *.8*) list="$$list $$i" ;; \
	  esac; \
	done; \
	for i in $$list; do \
	  ext=`echo $$i | sed -e 's/^.*\\.//'`; \
	  inst=`echo $$i | sed -e 's/\\.[0-9a-z]*$$//'`; \
	  inst=`echo $$inst | sed -e 's/^.*\///'`; \
	  inst=`echo $$inst | sed '$(transform)'`.$$ext; \
	  echo " rm -f $(DESTDIR)$(man8dir)/$$inst"; \
	  rm -f $(DESTDIR)$(man8dir)/$$inst; \
	done
install-configDATA: $(config_DATA)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(configdir)
	@list='$(config_DATA)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f="`echo $$p | sed -e 's|^.*/||'`"; \
	  echo " $(INSTALL_DATA) $$d$$p $(DESTDIR)$(configdir)/$$f"; \
	  $(INSTALL_DATA) $$d$$p $(DESTDIR)$(configdir)/$$f; \
	done

uninstall-configDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(config_DATA)'; for p in $$list; do \
	  f="`echo $$p | sed -e 's|^.*/||'`"; \
	  echo " rm -f $(DESTDIR)$(configdir)/$$f"; \
	  rm -f $(DESTDIR)$(configdir)/$$f; \
	done

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || etags $(ETAGS_ARGS) $$tags  $$unique $(LISP)

GTAGS:
	here=`CDPATH=: && cd $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH

DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = .
# Avoid unsightly `./'.
distdir = $(PACKAGE)-$(VERSION)

GZIP_ENV = --best

distdir: $(DISTFILES)
	-chmod -R a+w $(distdir) >/dev/null 2>&1; rm -rf $(distdir)
	mkdir $(distdir)
	$(mkinstalldirs) $(distdir)/. $(distdir)/pcmcia/2.8.23 $(distdir)/pcmcia/2.9.7 $(distdir)/rc.d
	@for file in $(DISTFILES); do \
	  if test -f $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    $(mkinstalldirs) "$(distdir)/$$dir"; \
	  fi; \
	  if test -d $$d/$$file; then \
	    cp -pR $$d/$$file $(distdir) \
	    || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="${top_distdir}" distdir="$(distdir)" \
	  dist-hook
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	-chmod -R a+w $(distdir) >/dev/null 2>&1; rm -rf $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-chmod -R a+w $(distdir) > /dev/null 2>&1; rm -rf $(distdir)
	GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(AMTAR) xf -
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	chmod a-w $(distdir)
	dc_install_base=`CDPATH=: && cd $(distdir)/=inst && pwd` \
	  && cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && (test `find $$dc_install_base -type f -print | wc -l` -le 1 \
	     || (echo "Error: files left after uninstall" 1>&2; \
	         exit 1) ) \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && $(MAKE) $(AM_MAKEFLAGS) distclean \
	  && rm -f $(distdir).tar.gz \
	  && (test `find . -type f -print | wc -l` -eq 0 \
	     || (echo "Error: files left after distclean" 1>&2; \
	         exit 1) )
	-chmod -R a+w $(distdir) > /dev/null 2>&1; rm -rf $(distdir)
	@echo "$(distdir).tar.gz is ready for distribution" | \
	  sed 'h;s/./=/g;p;x;p;x'
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS) $(MANS) $(DATA)

installdirs:
	$(mkinstalldirs) $(DESTDIR)$(sbindir) $(DESTDIR)$(man8dir) $(DESTDIR)$(configdir)

install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES) stamp-h stamp-h[0-9]*

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-sbinPROGRAMS mostlyclean-am

dist-all: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	-chmod -R a+w $(distdir) >/dev/null 2>&1; rm -rf $(distdir)
distclean: distclean-am
	-rm -f config.status config.cache config.log
distclean-am: clean-am distclean-compile distclean-depend \
	distclean-generic distclean-tags

dvi: dvi-am

dvi-am:

info: info-am

info-am:

install-data-am: install-configDATA install-man

install-exec-am: install-sbinPROGRAMS

install-info: install-info-am

install-man: install-man8

installcheck-am:

maintainer-clean: maintainer-clean-am

maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

uninstall-am: uninstall-configDATA uninstall-info-am uninstall-man \
	uninstall-sbinPROGRAMS

uninstall-man: uninstall-man8

.PHONY: GTAGS all all-am check check-am clean clean-generic \
	clean-sbinPROGRAMS dist dist-all distcheck distclean \
	distclean-compile distclean-depend distclean-generic \
	distclean-tags distdir dvi dvi-am info info-am install \
	install-am install-configDATA install-data install-data-am \
	install-exec install-exec-am install-info install-info-am \
	install-man install-man8 install-sbinPROGRAMS install-strip \
	installcheck installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic tags uninstall uninstall-am \
	uninstall-configDATA uninstall-info-am uninstall-man \
	uninstall-man8 uninstall-sbinPROGRAMS


dist-hook:
	cp dhcpcd.spec $(distdir)
	cp dhcpcd $(distdir)

#
# Rule to build RPM distribution package
#
rpm: distcheck
	rpm -ta $(distdir).tar.gz
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
