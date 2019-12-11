# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  def initialize(emails)
    @emails = emails 
  end 
  
  def parse
    email = @emails.split(",").join(" ")
    email = email.split(" ")
    list = email.select{|item| item.size > 5} 
    list2 = {}
    list.each do |emails|
      list2[emails] = 0 
    end
    email2 = []
    list2.each do |key, value|
      email2 << key
    end
    
    email2 
    
  end
  
end