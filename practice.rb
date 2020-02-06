def smaller(a, b)
        if a < b
               return a
        else
               return  b
        end
end


def smallist(a, b, c)
        small = smaller(a, b) #最初に比べる小さい方
        if c < small
               return c
        else
               return small
        end
end


def median(a, b, c) 
        smallist_number = smallist(a, b, c)
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
    puts median(1, 8, 9)
    puts median(5, 2, 3)