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
    else
      # return self.split(/(.)("?")(!)/).length
      return self.split(/[! . ? ] /).length
    end
  end

end
