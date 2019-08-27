hash = {}
sum = 0

loop do
  puts "Название товара, для остановки Стоп"
  name = gets.chomp
  break if name == "Стоп"
  puts "Цена товара"
  price = gets.chomp.to_f
  puts "Кол-во товара"
  count = gets.chomp.to_f
  hash[name] = {price => count}
end

hash.each do |name, price|
  puts "#{name} Cтоимость: #{price.keys.first * price.values.first}"
  sum += price.keys.first * price.values.first
end
puts "Итоговая сумма покупок: #{sum}"
