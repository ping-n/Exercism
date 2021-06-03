class ResistorColorDuo
  COLOURS = %w(black brown red orange yellow green blue violet grey white)

  def self.value(options)
    options.first(2).map { |x| COLOURS.index(x)}.join.to_i
  end
end