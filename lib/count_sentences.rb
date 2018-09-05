require 'pry'

class String
  def showing_self
    puts self
  end

  def sentence?
    self .end_with?(".")
  end

  def question?
    self .end_with?("?")
  end

  def exclamation?
    self. end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?\\!/)
    binding.pry

  end
end