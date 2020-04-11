class Product
  attr_accessor :name, :price, :amount
  #Создание экземпляра класса через файл
  def self.from_file(path_file)
    data = File.readlines(path_file, encoding: 'UTF-8', chomp: true)
    self.new(
      name: data[0],
      amount: data[-1],
      price: data[-2]
    )
  end

  def initialize(params)
    @name = params[:name]
    @price = params[:price].to_i
    @amount = params[:amount].to_i
  end

  def to_s
    "#{@name} - #{@price} руб. (Оставток на складе: #{@amount} шт)"
  end

  def update(params)
    @name = params[:name] if params[:name]
    @amount = params[:amount] if params[:amount]
    @price = params[:price] if params[:price]
  end
end
