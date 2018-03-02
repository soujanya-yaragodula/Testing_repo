line_width = 50
puts()
puts("Table of contents".center(line_width))
puts ()
contents =[['Chapter 1' , ' Getting Started' , 'page 1'],
            ['Chapter 2' , ' Letters       ' , ' page 9' ],
            ['Chapter 3' , ' Numbers       ' , ' page 13']]
          contents.each do |chapter|
            num = chapter[0].ljust(line_width/3)
            name =chapter[1]
            page = chapter[2].rjust(line_width/3)

            puts num + " " + name + " " + page
          end
