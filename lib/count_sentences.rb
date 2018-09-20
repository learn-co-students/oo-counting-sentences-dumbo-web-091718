require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
 self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
    # use regular expression to split on listed above
    splited_string = self.split(/[!?.]+/)
    #return lenght or use size
    splited_string.length

    # ******* MORE SOLUTION

      #self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size


    # string = self.squeeze(”.”)
    #  string = string.squeeze(”!”)
    # string.split(/[$.|?|!]/).count

        # self.split(/[.!?]/).map{|x| !(x.match(/\w+/).nil?)}.reject{|x| x == false}.size
      # splits string into Array, collects those would-be sentences that actually contain word characters, removes false values, then counts the remaining booleans.

 end
end
