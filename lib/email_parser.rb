class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
   @emails = emails
  end
  
  def parse
    addresses = emails.split(/[\,\s]+/)
    collection = []
    addresses.each do |address|
      if !collection.find { |i| i == address }
        collection << address
      end
    end
    collection
  end
end