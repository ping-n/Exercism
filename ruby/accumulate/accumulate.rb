class Array
  def accumulate
    self.each_with_object([]) { |e, arr| arr << yield(e)}
  end
end