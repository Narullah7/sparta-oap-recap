require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak and pro-create"

  end

  def breathe
    puts "Dog can breathe"
  end

  def eat
    puts "A dog can eat"
  end

  def drink
    puts "A dog can drink"
  end

  def speak
    puts "A dog cannot speak"
  end

  def pro_create
    puts "A dog can pro_create"
  end

end

Animal.alive
Animal.traits

dog = Animal.new
dog.speak
