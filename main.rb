require_relative "lib/product"
require_relative "lib/film"
require_relative "lib/book"
require_relative "lib/disk"
require_relative "lib/product_collection"
dir_path  =  Dir["#{__dir__}/data"].join

shopping_cart = []
user_choise = nil
products_store = ProductCollection.from_dir(dir_path)

while user_choise != 0
  puts "Что хотите купить:"
  puts
  products_store.products.each_with_index do |product, index|
    puts "#{index + 1}. #{product}"
  end
  puts "0. Выход"
  user_choise = gets.to_i
  if user_choise != 0
    #Собираем товар в нашу корзину
    purchase = products_store.products[user_choise - 1]
    shopping_cart << purchase
    #Обновляем количество на складе, с учетом что мы положили товар в корзину
    purchase.amount -= 1
    puts "Вы выбрали: #{purchase}"
    #Всего товаров на сумму:
    purchase_sum =
      shopping_cart.map do |product|
        product.price
        end
        .sum
    puts "Всего товаров на сумму: #{purchase_sum}"
  end
end

puts "Вы купили:"
shopping_cart.each_with_index do |product, index|
  puts "#{index + 1}. #{product}"
end
puts "С Вас — #{purchase_sum} руб. Спасибо за покупки!"
