class Raindrops
  def self.convert(n)
    if n % 3 == 0
      "Pling"
    elsif n % 5 == 0
      "Plang"
    elsif n % 7 == 0
      "Plong"
    else
      n = 1.to_s
    end
  end
end
