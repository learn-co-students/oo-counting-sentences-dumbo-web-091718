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
    count = 0 
    array.each do |string|
      if string.end_with?(".","?","!")
        count+=1
      end   
    end
    count 
  end

end