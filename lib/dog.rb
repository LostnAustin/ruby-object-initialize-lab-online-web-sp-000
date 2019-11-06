class Dog
  def initialize(name)
    @name = name
end

  def name=(name)
    @name = name
  end
#setter

  def name
    @name
  end
    #getter
end

  Fido = Dog.new("Fido")
