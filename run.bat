:: ==================================================================== ::
::																		::
::    	  ParsanIT Django run server and open browser by Batch File		::
::																		::
:: 		  				website: http://parsanit.ir						::
:: 	github: https://github.com/ParsanIT/Batch-File-Run-Django-browser   ::
::																		::
:: 					  creator: MohammadMahdi.Takalloo					::
::																		::
:: ==================================================================== ::

@echo off

start cmd /k call runDjangoServer.bat 4444

:: =========================================
::    Change number for delay open browser
:: =========================================
timeout /t 10 /nobreak

call openBrowser.bat