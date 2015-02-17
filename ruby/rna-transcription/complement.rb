class Complement
  DNA_RNA = {
    'G' => 'C',
    'C' => 'G',
    'T'=> 'A',
    'A'=> 'U'
  }

  def self.of_dna(dna)
    dna.chars.map { |string| DNA_RNA.fetch(string) }.join
  end

  def self.of_rna(rna)
    rna.chars.map { |string| DNA_RNA.fetch(string) }.join
  end
end
