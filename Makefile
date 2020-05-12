develop: 
	cp -a ./mod/. C:/Users/Oliver/Documents/Paradox\ Interactive/Stellaris/mod/star-wars-ethics
	cp ./descriptor.mod C:/Users/Oliver/Documents/Paradox\ Interactive/Stellaris/mod/star-wars-ethics.mod

undevelop:
	rm -rf C:/Users/Oliver//Documents/Paradox\ Interactive/Stellaris/mod/star-wars-ethics
	rm C:/Users/Oliver/Documents/Paradox\ Interactive/Stellaris/mod/star-wars-ethics.mod

redevelop: undevelop develop