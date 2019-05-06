require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    end 
    false 
  end

  def question?
    if self.end_with?("?")
      return true 
    end 
    false 
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    end 
    false 
  end

  def count_sentences
    binding.pry
    if self.end_with?(".") || self.end_with?("?") || self.end_with?("!")
      self.split.count 
    else self.end_with?("..") || self.end_with?("??") || self.end_with?("!!")
    end 
  end
end