# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email, :parser
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    emailing = @emails.split(/[, ]/).uniq
    emailing.delete_if { |i| i == ""}
      
    
    
end

end
    