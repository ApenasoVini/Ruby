class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instância iniciada:"
    puts "Nome = #{@name}"
    puts "Idade = #{@age}"
  end
end

person = Person.new('Vini', 17)
person.check
