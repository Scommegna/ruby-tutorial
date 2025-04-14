require_relative 'crud'
require_relative 'users'

# $LOAD_PATH << "."
# require 'crud'

hashed_users = Crud.create_secure_users(UsersData::USERS_DATA)

