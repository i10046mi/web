.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10046mi.com"
	@echo	
	git push
	@echo 
