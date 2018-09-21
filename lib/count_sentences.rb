require 'pry'

class String

  def sentence?
    self.end_with? "."
  end

  def question?
    self.end_with? "?"
  end

  def exclamation?
    self.end_with? "!"
  end

  def count_sentences
    # self.split(" ").count do |word|
    #   word.end_with?("?") || word.end_with?("!") || word.end_with?(".")
    # end
    self.split(" ").count { |w| w.sentence? || w.question? || w.exclamation? }
  end
end
