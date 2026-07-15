module Store
  @items = []
  def self.all = @items
  def self.add(item) = (@items << item).last
end
