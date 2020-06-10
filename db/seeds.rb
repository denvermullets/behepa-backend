# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#  ======= SubClan ========
# group_id: nil, creation_date: nil, last_modified: nil, 
#  name: nil,
#  bio: nil, motto: nil, call_sign: nil,
#  member_count: nil

SubClan.create(
  group_id: 3942371,
  creation_date: "2019-10-12T18:38:39.27Z",
  last_modified: nil,
  name: "APEX X",
  bio: "We're one of the largest PC Destiny 2 clans with members from NA, EU and AUS. All of our in-game clans are created equal, so we heavily encourage you to freely move around them to join up with your friends that you make here.\n \nHow to Join:\n1. You must join the Discord (https://discord.gg/cCp4bnK) due to how few communication tools exist in the game and how significant communication, even via text, is. Those that have not joined the Discord will not be accepted into the in-game clan(s).\n2. In the Discord, you will find a couple steps to get you into an in-game clan and apart of our community of Destiny 2 players.",
  motto: "To be the top of the community",
  call_sign: "APEX",
  member_count: 76
)
#  ======= SubClan ========

#  ======= User ========
# membership_id: nil, membership_type: nil, last_active: nil, creation_date: nil,
# steam_id: nil, is_helper: nil, is_admin: nil, created_at: nil, updated_at: nil
# denvermullets
User.create(
  display_name: "denvermullets",
  sub_clan_id: 1,
  membership_id: "4611686018477259226",
  membership_type: 3,
  last_active: "2020-06-06T18:57:56Z",
  creation_date: nil,
  steam_id: nil,
  is_helper: false,
  is_admin: false,
  bungie_id: "5091243"
)
# mcmew
User.create(
  display_name: "McMew",
  sub_clan_id: 1,
  membership_id: "4611686018485686977",
  membership_type: 3,
  last_active: "2020-06-06T18:57:56Z",
  creation_date: nil,
  steam_id: nil,
  is_helper: false,
  is_admin: false,
  bungie_id: "20910368"
)
# kwaako
User.create(
  display_name: "Kwaako",
  sub_clan_id: 1,
  membership_id: "4611686018472864456",
  membership_type: 3,
  last_active: "2020-06-06T18:57:56Z",
  creation_date: nil,
  steam_id: nil,
  is_helper: false,
  is_admin: false,
  bungie_id: "1645534"
)
#  ======= User ========

# name: nil, description: nil, activity: nil, need_helper: nil, 
# event_day: nil, event_time: nil> 
# Event.create()
