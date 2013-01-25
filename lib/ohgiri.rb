class String
  def shorten(length = 10, ellipsis = '...')
    self.size > length ? "#{self[0, (length - ellipsis.length)]}#{ellipsis}" : self
  end
end
