
module Crud
  require 'bcrypt'

  def self.create_hash_digest(password)
    return BCrypt::Password.create(password)
  end

  def self.check_hash_digest(password)
    return BCrypt::Password.new(password)
  end

  def self.create_secure_users(list_of_users)
    list_of_users.each do |user|
      user[:password] = create_hash_digest(user[:password])
    end

    return list_of_users
  end

  def self.authenticate_user(username, password, list_of_users)
    list_of_users.each do |user|
      if user[:username] == username && check_hash_digest(user[:password]) == password
        return user
      end
    end

    return nil
  end
end