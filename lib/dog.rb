class Dog

  attr_reader :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.clear_all
    
    @@all = []
  end

  def self.all
   puts @@all.map {|dog_name| dog_name.name}
  end

end