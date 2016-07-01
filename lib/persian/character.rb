# -*- coding: UTF-8 -*-

# Persian class :: characters
class Persian
  # Replace Arabic characters with Persian characters.
  def self.character(char)
    @arabic_to_persian_chars.each { |k, v| char.gsub!(k, v) }
    char
  end

  # Remove extra spaces in text
  def self.remove_extra_spaces(char)
    char.split.join(' ')
  end

  # Remove Arabic harecats from text
  def self.remove_harekats(char)
    @harekats.each { |v| char.gsub!(v, '') }
    char
  end
end
