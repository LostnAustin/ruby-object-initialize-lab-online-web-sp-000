class Dog
  def initialize(name, breed ="Mutt")
    @name = name
    @breed = breed

end

  def name=(name)
    @name = name
  end
#setter

  def name
    @name
  end
    #getter

    def breed=(breed)
      @breed
    end

    def breed
      @breed
    end

end

  #Fido = Dog.new("Fido")
