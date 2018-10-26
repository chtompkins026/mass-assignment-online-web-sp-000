class Person
  
  def intialize(attributes)
    attributes.each {|k,v| self.send (("#{k}=",v)} 
  end 
end