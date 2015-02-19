class Raindrops
  def self.convert(n)
    if n % 3 == 0
      "Pling"
    elsif n % 5 == 0
      "Plang"
    else
      n = 1.to_s
    end
  end
end
