Simple test that shows problem of spreadsheets generated with 
rspreadsheet 0.3 and newer, when trying to open them with Excel.

Try to open min2.ods with Excel (2013 and 2016), it will fail as shown in 
screenshot excel2016.png 

It will open correctly with LibreOffice.  However the original file min.ods 
will open with Excel (sometimes with a warnging).

This problem doesn't happen with rspreadsheet 0.2.14 but appeared with
version 0.3 and is still present in current version 0.4.1

To generate the problematic file min2.ods from min.ods, clone this
repository and then:

bundle install
bundle exec ruby prob.rb

prob.rb will use rspreadsheet to open the file min.ods, change one cell 
and then it will create the file min2.ods.


