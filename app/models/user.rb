class User < ApplicationRecord
  
validates :email, uniqueness: { case_sensitive: false }
# has_secure_password

devise :database_authenticatable,
  	   :registerable,
       :jwt_authenticatable,
       jwt_revocation_strategy: JWTBlacklist

end
