# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email
  
  def initialize(emails)
    @email = emails
  end
  
  def split
    email_array = @email.split(/[ "," ]/).uniq
  end
  
  def email_array
    email_array = []
  end
  
  def parse 
    email_array.reject! {|element| element.empty?}
    email_array << @email
  end
  
  def email_array(email)
    @email == email_array.new
  end
end

