all:

install:
	mkdir -p $(DESTDIR)/usr/share/nfs-ansible/

	cp -a ansible.cfg $(DESTDIR)/usr/share/nfs-ansible/
	cp -a *.yml $(DESTDIR)/usr/share/nfs-ansible/
	cp -a group_vars $(DESTDIR)/usr/share/nfs-ansible/
	cp -a roles $(DESTDIR)/usr/share/nfs-ansible/
	cp -a library $(DESTDIR)/usr/share/nfs-ansible/
	cp -a plugins $(DESTDIR)/usr/share/nfs-ansible/

uninstall:
	rm -rf $(DESTDIR)/usr/share/nfs-ansible