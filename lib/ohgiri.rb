class String
  def shorten(length = 10)
    self.size > length ? "#{self[0, (length - 3)]}..." : self
  end
end
