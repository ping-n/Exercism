class ResistorColorDuo
  COLOURS = %w(black brown red orange yellow green blue violet grey white)

  def self.value(options)
    options.map { |x| COLOURS.index(x)}
           .first(2)
           .join.to_i
  end
end

