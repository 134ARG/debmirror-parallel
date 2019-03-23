.PHONY: clean

all: debmirror.1

check:
	perl -cw debmirror

debmirror.1:
	pod2man debmirror >$@

clean:
	rm -f debmirror.1
	$(MAKE) -C test $@

