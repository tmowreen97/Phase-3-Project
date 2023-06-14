class Magazine
  # attr_accessor :name, :publisher, :year
  @@year_total=0

  def initialize(name, publisher, year)
    @name = name
    @publisher = publisher
    @year = year
    @@year_total+=@year
  end

  def year
    @year
  end

  def year=(year)
    @year
  end

  def self.combined_year
    @@year_total
  end

end


cosco = Magazine.new("Cosco Connection", "Cosco", 1987)
people = Magazine.new("People", "Meredith", 1947)
us_weekly = Magazine.new("US Weekly", "Wenner", 1977)

puts Magazine.combined_year