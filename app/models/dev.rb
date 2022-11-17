class Dev < ActiveRecord::Base
has_many :freebies 
has_many :companys, through: :freebies
end
