class ProductCollection
  attr_accessor :products
  PRODUCT_TYPES = {
    film: {dir: 'films', class: Film},
    book: {dir: 'books', class: Book},
    disk: {dir: 'disks', class: Disk}
  }
  def initialize(products = [])
    @products = products
  end
  def self.from_dir(path_dir)
    products = []
    PRODUCT_TYPES.each do |type, hash|
      product_dir = hash[:dir]
      product_class = hash[:class]
      Dir["#{path_dir}/#{product_dir}/*.txt"].each do |path|
        products << product_class.from_file(path)
      end
    end
    self.new(products)
  end
  def to_a
    @products
  end
end
