BASE=$(shell pwd)
SCRIPTS=$(BASE)/scripts

update:
	sh "$(SCRIPTS)/update.sh" $(BASE) $(APIFLOW)
