class Film < Product
  attr_accessor :director, :year
  def self.from_file(path_file)
    data = File.readlines(path_file, encoding: "UTF-8", chomp: true)
    self.new(
      name: data[0],
      director: data[1],
      year: data[2],
      price: data[3],
      amount: data[4]
    )
  end
  def initialize(params)
    super
    @director = params[:director]
    @year = params[:year]
  end
  def to_s
    "Фильм «#{@name}», режисер #{@director}, #{@year} - #{@price} руб. (Оставток на складе: #{@amount} шт)"
  end
  def update(params)
    super
    @director = params[:director] if params[:director]
    @year = params[:year] if params[:year]
  end
end
