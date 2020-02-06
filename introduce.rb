def add(n, y)
    sum = n + y
    if sum < 50
        return "50より小さい"
    elsif sum > 50
        return "50以上です"
    else
        return "エラー"
    end
end

puts add(10, 20)



