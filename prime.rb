def prime? (num)
  if (num <=> num.abs) == 0 && num != 0 && num != 1
		count = num
		divisible = 0
		while count > 0
				divisible += 1 if (num % count) == 0
			count -= 1
		end
		divisible <= 2 ? true : false
	else
		false
	end
end