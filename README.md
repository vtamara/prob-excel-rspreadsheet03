Simple test that shows problem of generated spreadsheets with
rspreadsheet 0.3 and newer and Excel.


Clone and after:

bundle install
bundle exec ruby prob.rb

This will open the file min.ods, change one cell and then it will create 
the file min2.ods.

Both files can be opened with LibreOffice. 
It is possibl to open the the file min.ods with Excel (2016 and 2013) but 
trying to open min2.ods with Excel results in error and Excel cannot open.  
See screenshot excel2016.png

