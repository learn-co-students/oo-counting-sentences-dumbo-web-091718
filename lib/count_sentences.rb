require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    else
      return false
    end
  end

  def question?
    if self[-1] == "?"
      return true
    else
      return false
    end
  end

  def exclamation?
    if self[-1] == "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    words = self.split
    sentences = 0
    words.each do |word|
      if word.sentence? || word.question? || word.exclamation?
        sentences = sentences + 1
      end
    end
    return sentences
  end

end
