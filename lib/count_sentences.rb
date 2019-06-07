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
arr = self.split(" ").length
arr.delete_if {|ele| ele<2}
  end
  
end