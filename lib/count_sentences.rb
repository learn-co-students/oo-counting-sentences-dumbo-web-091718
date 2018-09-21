require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    array = self.split(" ")
    array.count do |string|
      string.end_with?(".","?","!")
    end   
  end

end