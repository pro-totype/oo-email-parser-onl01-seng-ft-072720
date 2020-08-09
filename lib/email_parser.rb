# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end   

end 