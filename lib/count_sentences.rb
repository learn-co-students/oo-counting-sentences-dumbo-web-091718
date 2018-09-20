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
    count = 0
    word_arr = self.split(" ")
    word_arr.each do |word|
      if word.sentence? || word.question? || word.exclamation?
        count += 1
      end
    end
    count
  end
end
