class Patient
attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all.each {|patient| patient.name}
  end
end
