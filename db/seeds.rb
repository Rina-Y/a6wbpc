# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: "mishaarciel@gmail.com", password_digest: BCrypt::Password.create('hiragana'))
members = Member.create([
    {number: 64, name: "RJ Johnson"},
    {number: 204, name: "Rina Yarmak"},
    {number: 312, name: "Natalie Ann Jimenaz"},
    {number: 477, name: "Brad Thacker"},
    {number: 629, name: "Sarha Shaubach"},
    {number: 655, name: "Coral Frank"},
    {number: 738, name: "Aly Shaw"},
    {number: 770, name: "Rob LeFebvre"},
    {number: 828, name: "Julia McCarthy"},
    {number: 901, name: "Walter Platzek"},
    {number: 906, name: "Kristin Nonya"},
    {number: 766, name: "KT Hilbish"},
    {number: 272, name: "Lauren R Webb"},
    {number: 349, name: "Tiffany Valentine"},
    {number: 511, name: "Shauna Roberts Slater"},
    {number: 290, name: "Stephanie Foley"},
    {number: 879, name: "Edwin Rivera"},
    {number: 700, name: "Aurora V. Ellsworth"},
    {number: 926, name: "Ashley Nelson"},
    {number: 249, name: "Erica Oberg"},
    {number: 127, name: "Patience Magby"},
    {number: 488, name: "Danielle Lynn"},
    {number: 751, name: "Rebecca Kathleen Buss"},
    {number: 890, name: "Daniel Goldstein"},
    {number: 419, name: "Karly Day"},
    {number: 75, name: "Brennin Zinsli"},
    {number: 631, name: "Ashley Smith"}
])
tasks = Task.create([
    {points: 30, name: "Meeting 5/23/19"},
    {points: 10, name: "W1 Weigh-in "},
    {points: 10, name: "W1 Body Positive Yoga"},
    {points: 4, name: "W1 Intro"},
    {points: 7, name: "W1D1 Food"},
    {points: 10, name: "W1D1 Carbs"},
    {points: 7, name: "W1D1 Water"},
    {points: 7, name: "W1D2 Food"},
    {points: 10, name: "W1D2 Carbs"},
    {points: 7, name: "W1D2 Water"},
    {points: 20, name: "Brussel Sprout"},
    {points: 7, name: "W1D3 Diary"},
    {points: 10, name: "W1D3 Carbs"},
    {points: 7, name: "W1D3 Water"},
    {points: 2, name: "W1D3 Questionnaire"},
    {points: 7, name: "W1D4 Diary"},
    {points: 10, name: "W1D4 Carbs"},
    {points: 7, name: "W1D4 Water"},
    {points: 7, name: "W1D5 Diary"},
    {points: 10, name: "W1D5 Carbs"},
    {points: 7, name: "W1D5 Water"}
])
tallies = Tally.create([
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D1 Carbs'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D1 Water'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D2 Carbs'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D3 Carbs'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D3 Water'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D4 Diary'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D4 Carbs'}},
    {member: members.detect{|x| x.number == 64}, task: tasks.detect{|x| x.name == 'W1D4 Water'}},
    {member: members.detect{|x| x.number == 75}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1 Body Positive Yoga'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D1 Carbs'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D1 Water'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D2 Carbs'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D3 Carbs'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D3 Water'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D4 Diary'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D4 Carbs'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D4 Water'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D5 Diary'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D5 Carbs'}},
    {member: members.detect{|x| x.number == 204}, task: tasks.detect{|x| x.name == 'W1D5 Water'}},
    {member: members.detect{|x| x.number == 272}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 272}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 290}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 312}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 312}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 312}, task: tasks.detect{|x| x.name == 'W1 Body Positive Yoga'}},
    {member: members.detect{|x| x.number == 349}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 349}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 477}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 477}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 511}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 511}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 511}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 511}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 511}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D1 Carbs'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D1 Water'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D2 Carbs'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D3 Carbs'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D4 Diary'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D4 Carbs'}},
    {member: members.detect{|x| x.number == 629}, task: tasks.detect{|x| x.name == 'W1D4 Water'}},
    {member: members.detect{|x| x.number == 631}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 655}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 655}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 655}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 655}, task: tasks.detect{|x| x.name == 'W1D5 Diary'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1 Body Positive Yoga'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D1 Carbs'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D2 Carbs'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D3 Carbs'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D3 Water'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D4 Diary'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D4 Carbs'}},
    {member: members.detect{|x| x.number == 738}, task: tasks.detect{|x| x.name == 'W1D4 Water'}},
    {member: members.detect{|x| x.number == 766}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 766}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1 Body Positive Yoga'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D1 Carbs'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D2 Carbs'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D3 Carbs'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D3 Water'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D4 Diary'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D4 Carbs'}},
    {member: members.detect{|x| x.number == 770}, task: tasks.detect{|x| x.name == 'W1D4 Water'}},
    {member: members.detect{|x| x.number == 828}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 828}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 828}, task: tasks.detect{|x| x.name == 'W1D1 Carbs'}},
    {member: members.detect{|x| x.number == 879}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 879}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 890}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 890}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 901}, task: tasks.detect{|x| x.name == 'Meeting 5/23/19'}},
    {member: members.detect{|x| x.number == 901}, task: tasks.detect{|x| x.name == 'W1 Weigh-in '}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1 Intro'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D1 Food'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D2 Food'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D2 Water'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D3 Carbs'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D3 Water'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D4 Diary'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D4 Water'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D5 Diary'}},
    {member: members.detect{|x| x.number == 906}, task: tasks.detect{|x| x.name == 'W1D5 Water'}},
    {member: members.detect{|x| x.number == 926}, task: tasks.detect{|x| x.name == 'W1D3 Diary'}},
    {member: members.detect{|x| x.number == 926}, task: tasks.detect{|x| x.name == 'W1D3 Questionnaire'}}
])
