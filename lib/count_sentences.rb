require 'pry'

class String

  def sentence?
   if self.end_with?(".") == true
     return true
   elsif self.end_with?(".") == false
     return false
   end
  end

  def question?
    if self.end_with?("?") == true
      return true
    elsif self.end_with?("?") == false
      return false
    end
  end

  def exclamation?
    if self.end_with?("!") == true
      return true
    elsif self.end_with?("!") == false
      return false
    end
  end

  def count_sentences
    if self.split == ""
      return 0
    elsif self.splitself.split(" ").length
        binding.pry
    end
  end
end
