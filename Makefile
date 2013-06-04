SUBDIRS = presentation paper
     
.PHONY: subdirs $(SUBDIRS)

subdirs: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@
	cp $@/*.pdf .
