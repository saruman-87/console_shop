class Disk < Product
  attr_accessor :year, :actor, :year
  def self.from_file(path)
    data = File.readlines(path, encoding: 'UTF-8', chomp: true)
    self.new(
      name: data[0],
      actor: data[1],
      genre: data[2],
      year: data[3],
      price: data[4],
      amount: data[4]
    )
  end
  def initialize(params)
    super
    @year = params[:year]
    @genre = params[:genre]
    @actor = params[:actor]
  end
  def to_s
    "Альбом «#{@name}» #{@year} года, исполнитель #{@actor} - #{@price} руб. (Оставток на складе: #{@amount} шт)"
  end
  def update(params)
    super
    @year = params[:year] if params[:year]
    @genre = params[:genre] if params[:genre]
    @actor = params[:actor] if params[:actor]
  end
end
