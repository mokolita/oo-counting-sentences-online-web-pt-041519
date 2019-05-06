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
    #binding.pry
    if self.end_with?(".") || self.end_with?("?") || self.end_with?("!")
      self.split.count 
    elsif self.end_with?("..") || self.end_with?("??") || self.end_with?("!!")
    else 
    end 
  end
end