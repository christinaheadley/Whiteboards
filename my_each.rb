class Array
  def my_each 
    for hippy in self
      puts "#{hippy}"
    end
  end
end
p [1,2,3].my_each