def wedding_year year
if year < 0
return 'Please enter a year.'
end

if year == 0
return 'Please enter a year.. Not a Zero' end
num_string = ''
ones_place = ['one',       'two',      'three',
              'four',      'five',     'six',
              'seven',     'eight',    'nine']
tens_place = ['ten',       'twenty',   'thirty',
              'forty',     'fifty',    'sixty',
              'seventy',   'eighty',   'ninety']
teenagers  = ['eleven',    'twelve',   'thirteen',
              'fourteen',  'fifteen',  'sixteen',
              'seventeen', 'eighteen', 'nineteen']

              next_places = [['hundred',            2],
                            ['thousand',           3]]

                left = year

                while next_places.length > 0
                  num_pair = next_places.pop
                  num_name = num_pair[0]
                  num_base = 10 ** num_pair[1]
                  write = left/num_base
                  left = left - write*num_base
                if write > 0
                    prefix = wedding_year write
                    num_string = num_string + prefix + ' ' + num_name
                if left > 0
                   num_string = num_string + ' '
                end
              end
              end

              write = left/10
              left = left - write*10
              if write > 0
              if ((write == 1) and (left > 0))

              num_string = num_string + teenagers[left-1]

              left = 0
              else
              num_string = num_string + tens_place[write-1]

              end
              if left > 0

              num_string = num_string + '-'
              end end
              write = left
              left = 0
              if write > 0
              num_string = num_string + ones_place[write-1]
              end
              num_string
              end
              puts ("In which year was your wedding:")
              year = gets.to_i
              puts (wedding_year(year))
