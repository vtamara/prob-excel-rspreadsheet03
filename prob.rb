
require 'rspreadsheet'
require 'byebug'

book = Rspreadsheet.open('./min.ods')
sheet = book.worksheets(1)
sheet[3, 1] = "11"
book.save('min2.ods')
