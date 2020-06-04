class AllClan < ApplicationRecord
    belongs_to :clan
    bleongs_to :sub_clan
    
end
