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

  def count_sentences #need to figure out with reg expressions
    binding.pry
    self.split(/(\!+\s?|\.+\s?|\?\s?)/).count
  end
end