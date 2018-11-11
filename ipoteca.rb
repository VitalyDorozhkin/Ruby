percent_year = 0.12
percent_month = percent_year/12
sum = gets.to_i
payment_month = gets.to_i
month = 0
if payment_month > sum*percent_month
  while sum > 0
    puts"#{month/12}y. #{month%12}m. | #{sum} | #{sum*percent_month} | #{payment_month} | #{payment_month - sum*percent_month}"
    sum += sum*percent_month - payment_month
    break if sum < 0
    month += 1
  end
  puts"#{month/12}y. #{month%12}m."
else
  puts "IMPOSSIBLE"
end


