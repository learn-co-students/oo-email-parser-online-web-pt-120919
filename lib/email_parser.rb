# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser 

  attr_accessor :name, :email 
  
    @@all = []
    
  def initialize(name)
    @name = name.split(/, | /).uniq
    @@all << @name 
  end
  
  
  def parse
    @name
  end


end