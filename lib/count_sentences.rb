#require 'pry'

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
    self.split(/[.?!]/).delete_if { |word| word.size < 2 }.size
  end
end

