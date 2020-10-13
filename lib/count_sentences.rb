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
   array = self.split(/[?!.]/)
    split_array = array.reject{|i| i.empty?}
    split_array.count
# binding.pry
  end
end