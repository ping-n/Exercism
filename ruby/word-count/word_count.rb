class Phrase
  def initialize(phrase)
    @word = phrase.downcase.scan(/\b[\w']+\b/)
  end

  def word_count
    # @word.each_with_object(Hash.new(0)) { |word, hash| hash[word] += 1 }
    @word.group_by(&:itself).transform_values(&:count)
  end
end
