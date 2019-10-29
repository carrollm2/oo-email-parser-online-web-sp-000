# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    email_address_array = email_addresses.split(",")
    email_address_array = email_addresses.split(" ")
    unique_email_addresses = email_address_array.uniq
  end

end
