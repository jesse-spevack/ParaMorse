require_relative 'encodable'

class LetterEncoder
  include Encodable

  def encode(letter)
    dictionary[letter]
  end

  def dictionary_length
    dictionary
  end

end
