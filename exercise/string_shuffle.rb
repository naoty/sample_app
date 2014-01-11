def string_shuffle(s)
  s.split("").shuffle.join("")
end

class String
  def shuffle
    self.split("").shuffle.join("")
  end
end

puts ARGV[0].shuffle
