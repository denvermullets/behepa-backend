class Clan < ApplicationRecord
    has_many :all_clans
    has_many :sub_clans, :through => :all_clans
end
