class User

  def initialize (name)
    @name=name
    @age = age
    @birthday = birthday
  end


  def name
    return @name
  end

  def age
    return @age
  end

  def birthday
    return @birthday
  end



  def name= (name)
    @name = name
  end

  def age= (age)
    @age = age
  end

  def birthday= (birthday)
    @birthday = birthday
  end

  def poke(name)
    return "Poke #{name}"
  end

  def post(name)
    return "Post on #{name}'s wall."
  end

end

maylee = User.new("Maylee")
puts maylee.name
shaniah = User.new("Shaniah")
puts shaniah.name
puts maylee.poke(shaniah.name)
puts maylee.post(shaniah.name)