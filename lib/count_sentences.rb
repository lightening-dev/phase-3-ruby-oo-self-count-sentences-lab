require 'pry'

class String

  def sentence?
#binding.pry

        self.end_with?(".")

    
  end

  def question?

   self.include?("?")

  end

  def exclamation?

    self.include?("!")

  end

  def count_sentences
      delimiters = [".", "!", "?"]
    self.split(/\.|\?|!/).count
   
  end
end