# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    addresses = @emails.split(/[\,\s]+/)
    collection = []
    addresses.each do |address|
      if !collection.find { |i| i == address }
        collection << address
      end
    end
    collection
  end
end