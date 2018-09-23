require 'pry'


class String

  def sentence?
    # binding.pry

    self.end_with?(".")
    #   return true
    # else
    #   return false
    # end
  end

  def question?
    self.end_with?("?")
    #   return true
    # else
    #   return false
    # end
  end

  def exclamation?
    self.end_with?("!")
    #   return true
    # else
    #   return false
    # end
  end

  def count_sentences
    # binding.pry
    self.split(/\?|\.|\!/).delete_if {|w| w.size < 2}.size
  end
end
