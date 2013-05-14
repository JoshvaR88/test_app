class User < ActiveRecord::Base
  attr_accessible :age, :name

  def name_count
  	name.length
  end

  def self.create_some_users
  	User.create(name:"Harisankar",
  				      age:23)
  	User.create(name:"Manu S",
  				      age:23)
  end
end
