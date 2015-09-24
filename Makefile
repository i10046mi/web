.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "i10046mi"
	git config user.email "i10046mi@163.com"	
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10046mi.com"
	@echo	
	git push
	@echo 
