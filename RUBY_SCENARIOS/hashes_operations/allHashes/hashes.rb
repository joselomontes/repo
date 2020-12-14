class Hashes

  def initialize(letter)
    @letter = letter
  end

  def validate_hash

    @number = {"U" => 1, "D" => 2, "T" => 3, "C" => 4}
    return @number[@letter]
  end
end