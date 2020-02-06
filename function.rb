

def smaller(a, b)
        if a < b
               return a
        else
              return  b
        end
end

puts smaller(1, 2) 

small = smaller(1, 2) #最初に比べる小さい方

def smallist(a, b, c)
        small = smaller(1, 2) #最初に比べる小さい方
        if c < small
               return c
        else
               return small
        end
end

puts smallist(1, 2, 3) 

def median(a, b, c) 
        smallist_number = smallist(1, 2, 3)
        if smallist_number = a
                if b < c
                    return b
                else 
                    return c
                end
            elsif smallist_number = b
                if a < c
                    return a
                else 
                    c
                end
            elsif smallist_number = c
                if a < b
                    return a
                else
                    return b
                end
            end
        end
            
    
        puts median(1, 2, 3)


