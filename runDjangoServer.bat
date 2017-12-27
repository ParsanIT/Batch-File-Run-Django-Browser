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

echo "Changing directory..."
:: =========================================
::    Edit your django project directory
:: =========================================
cd C:\Users\Hotice\PycharmProjects\myfirstblog


echo Now Server will be run at port 8000 by default
:: =========================================
::		Run command (You can change it)
:: if you change this part, should be change
::			openBrowser.bat File
:: =========================================
python manage.py runserver
