class Book < Product
  attr_accessor :name, :price, :amount, :author, :genre
  def self.from_file(path_file)
    data = File.readlines(path_file, encoding: "UTF-8", chomp: true)
    self.new(
      name: data[0],
      genre: data[1],
      author: data[2],
      price: data[3],
      amount: data[4]
    )
  end
  def initialize(params)
    super
    @genre = params[:genre]
    @author = params[:author]
  end
  def update(params)
    super
    @author = params[:author] if params[:author]
    @genre = params[:genre] if params[:genre]
  end
  def to_s
    "Книга «#{@name}», автор #{@author}, #{@genre} - #{@price} руб. (Оставток на складе: #{@amount} шт)"
  end
end
