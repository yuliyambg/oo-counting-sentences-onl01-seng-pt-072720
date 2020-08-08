require 'pry'

class String

  def sentence?
    if self.end_with?(".")
     return true
    else
     false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      false
    end
  end

  def count_sentences
  # self.split(/\.|\?|\!|\!!|\.../).delete_if { |word| word.size < 2}.size
   self.split(/\.|\?|\!|\!!|\.../).size
   end
 end
 
 end
end