class PigLatinizer

  attr_reader :text

  def initialize
    @text
  end

  def piglatinize(text)
    text.gsub(/[bcdfghjklmnpqrstvwxyz]/,'ay')
  end



end
