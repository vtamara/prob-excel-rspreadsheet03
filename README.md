Simple test that shows problem of spreadsheets generated with 
rspreadsheet 0.3 and newer, when trying to open them with Excel.


bundle install
bundle exec ruby prob.rb

prob.rb will use rspreadsheet to open the file min.ods, change one cell 
and then it will create the file min2.ods.

Both files can be opened with LibreOffice. 
It is possible to open the the file min.ods with Excel (2016 and 2013) but 
trying to open min2.ods with Excel results in error (see screenshot 
excel2016.png )

