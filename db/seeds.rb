# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'pry'
properties = [
    { :number => 443, :square_feet => 1557, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Sunrise",  :frontage=> "Marina", :full_address => "443 Opihikao Place 171" },
    { :number => 347, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "347 Opihikao Place 411" },
    { :number => 217, :square_feet => 1518, :lanai => 210, :floors => 3, :view=> "Garden",                 :frontage=> "Other",  :full_address => "217 Opihikao Way 217" },
    { :number => 318, :square_feet => 1582, :lanai => 0,   :floors => 3, :view=> "Mountain",               :frontage=> "Other",  :full_address => "318 Opihikao Place 611" },
    { :number => 120, :square_feet => 1382, :lanai => 380, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina", :full_address => "120 Opihikao Way 1032" },
    { :number => 347, :square_feet => 1250, :lanai => 300, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "347 Opihikao Place 411" },
    { :number => 354, :square_feet => 1382, :lanai => 380, :floors => 3, :view=> "Garden",                 :frontage=> "Other",  :full_address => "354 Opihikao Place 541" },
    { :number => 212, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina, Waterfront", :full_address => "212 Opihikao Way 852" },
    { :number => 505, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina", :full_address => "505 Opihikao Place 12" },
    { :number => 312, :square_feet => 1718, :lanai => 0,   :floors => 3, :view=> "Garden, Mountain",       :frontage=> "Other",  :full_address => "312 Opihikao Place 632" },
    { :number => 168, :square_feet => 1164, :lanai => 364, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "168 Opihikao Way 951" },
    { :number => 282, :square_feet => 1404, :lanai => 80,  :floors => 3, :view=> "None",                   :frontage=> "Other",  :full_address => "282 Opihikao Way 672" },
    { :number => 311, :square_feet => 1518, :lanai => 240, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina, Waterfront", :full_address => "311 Opihikao Place 311" },
    { :number => 233, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "None",                   :frontage=> "Other",  :full_address => "233 Opihikao Way 1091" },
    { :number => 199, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Other",  :full_address => "199 Opihikao Way 1162" },
    { :number => 410, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "None, Mountain",         :frontage=> "Other",  :full_address => "410 Opihikao Place 501" },
    { :number => 210, :square_feet => 1164, :lanai => 250, :floors => 3, :view=> "Diamond Head, Marina/Canal, Mountain, Sunset", :frontage=> "Marina, Waterfront", :full_address => "210 Opihikao Way 210" },
    { :number => 234, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "234 Opihikao Way 791" },
    { :number => 425, :square_feet => 1250, :lanai => 160, :floors => 3, :view=> "Marina/Canal, Mountain, Sunrise", :frontage=>	"Marina, Waterfront", :full_address => "425 Opihikao Place 425" },
    { :number => 440, :square_feet => 1518, :lanai => 510, :floors => 3, :view=> "Garden",                 :frontage=> "Other",  :full_address => "440 Opihikao Place 572" },
    { :number => 114, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Garden, Marina/Canal, Mountain, Sunrise", :frontage=>	"Marina, Waterfront", :full_address => "114 Opihikao Way 1041" },
    { :number => 264, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Waterfront", :full_address => "264 Opihikao Way 722" },
    { :number => 365, :square_feet => 1518, :lanai => 294, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "365 Opihikao Place 365" },
    { :number => 318, :square_feet => 1502, :lanai => 240, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Other",  :full_address => "318 Opihikao Place 611" },
    { :number => 311, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain, Sunset", :frontage=> "Marina, Waterfront", :full_address => "311 Opihikao Place 311" },
    { :number => 465, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina, Waterfront", :full_address => "465 Opihikao Place 112" },
    { :number => 229, :square_feet => 1757, :lanai => 0,   :floors => 3, :view=> "None",                   :frontage=> "Other",  :full_address => "229 Opihikao Way 1101" },
    { :number => 244, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Waterfront", :full_address => "244 Opihikao Way 772" },
    { :number => 425, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "425 Opihikao Place 212" },
    { :number => 363, :square_feet => 1382, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina", :full_address => "363 Opihikao Place 371" },
    { :number => 367, :square_feet => 1762, :lanai => 156, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "367 Opihikao Place 361" },
    { :number => 206, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "City, Diamond Head, Marina/Canal, Mountain, Sunset", :frontage=> "Marina, Waterfront", :full_address => "206 Opihikao Way 861" },
    { :number => 108, :square_feet => 1518, :lanai => 250, :floors => 3, :view=> "Marina/Canal"	,          :frontage=> "Marina, Waterfront", :full_address => "108 Opihikao Way 1062" },
    { :number => 260, :square_feet => 1518, :lanai => 200, :floors => 3, :view=> "Marina/Canal"	,          :frontage=> "Marina", :full_address => "260 Opihikao Way 732" },
    { :number => 365, :square_feet => 1718, :lanai => 250, :floors => 3, :view=> "Marina/Canal, Mountain, Sunset", :frontage=> "Marina", :full_address => "365 Opihikao Place 362" },
    { :number => 315, :square_feet => 1557, :lanai => 380, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina", :full_address => "315 Opihikao Place 441" },
    { :number => 443, :square_feet => 1557, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Sunrise",  :frontage=> "Marina", :full_address => "443 Opihikao Place 171" },
    { :number => 347, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "347 Opihikao Place 411" },
    { :number => 234, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "234 Opihikao Way 791" },
    { :number => 440, :square_feet => 1518, :lanai => 510, :floors => 3, :view=> "Garden",                 :frontage=> "Other",  :full_address => "440 Opihikao Place 572" },
    { :number => 114, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Garden, Marina/Canal, Mountain, Sunrise", :frontage=>	"Marina, Waterfront", :full_address => "114 Opihikao Way 1041" },
    { :number => 264, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Waterfront", :full_address => "264 Opihikao Way 722" },
    { :number => 365, :square_feet => 1518, :lanai => 294, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "365 Opihikao Place 365" },
    { :number => 318, :square_feet => 1502, :lanai => 240, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "???",    :full_address => "318 Opihikao Place 611" },
    { :number => 311, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain, Sunset", :frontage=> "Marina, Waterfront", :full_address => "311 Opihikao Place 311" },
    { :number => 465, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina, Waterfront", :full_address => "465 Opihikao Place 112" },
    { :number => 229, :square_feet => 1757, :lanai => 0,   :floors => 3, :view=> "None",                   :frontage=> "Other",  :full_address => "229 Opihikao Way 1101" },
    { :number => 385, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Ocean, Sunrise, Sunset", :frontage=> "Marina, Waterfront", :full_address => "385 Opihikao Place 312" },
    { :number => 310, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Mountain",               :frontage=> "Other",  :full_address => "310 Opihikao Place 631" },
    { :number => 315, :square_feet => 1557, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Stream/Canal, Waterfront",:full_address => "315 Opihikao Place 315"},
    { :number => 104, :square_feet => 1382, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Ocean, Sunrise", :frontage=> "Marina, Waterfront", :full_address => "104 Opihikao Way 1072"},
    { :number => 216, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina, Waterfront", :full_address => "216 OPIHIKAO Way B842"},
    { :number => 176, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Ocean",    :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "176 Opihikao Way 931"},
    { :number => 363, :square_feet => 1382, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "363 Opihikao Place 371"},
    { :number => 440, :square_feet => 1518, :lanai => 510, :floors => 3, :view=> "Garden, Mountain, Ocean", :frontage=>	"Other", :full_address => "440 Opihikao Place 572"},
    { :number => 142, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Ocean, Sunrise", :frontage=> "Marina", :full_address => "142 Opihikao Way 982"},
    { :number => 343, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "343 Opihikao Place 421"},
    { :number => 425, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "425 Opihikao Place 212"},
    { :number => 341, :square_feet => 1250, :lanai => 240, :floors => 3, :view=> "Garden, Marina/Canal, Mountain, Sunset", :frontage=> "Marina, Waterfront", :full_address => "341 Opihikao Place 422"},
    { :number => 410, :square_feet => 1518, :lanai => 440, :floors => 3, :view=> "Mountain",               :frontage=> "Preservation", :full_address => "410 Opihikao Place 410"},
    { :number => 385, :square_feet => 1518, :lanai => 240, :floors => 3, :view=> "Marina/Canal, Mountain, Sunset", :frontage=> "Marina", :full_address => "385 Opihikao Place 312"},
    { :number => 108, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina, Waterfront", :full_address => "108 Opihikao Way 1062"},
    { :number => 230, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "230 Opihikao Way 801"},
    { :number => 280, :square_feet => 1625, :lanai => 204, :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina", :full_address => "280 Opihikao Way 681"},
    { :number => 349, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina", :full_address => "349 Opihikao Place 402"},
    { :number => 409, :square_feet => 1518, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Mountain, Sunrise", :frontage=> "Marina", :full_address => "409 Opihikao Place 252"},
    { :number => 228, :square_feet => 1250, :lanai => 250, :floors => 3, :view=> "Diamond Head, Sunset",   :frontage=> "Marina, Waterfront", :full_address => "228 Opihikao Way 812"},
    { :number => 301, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "301 Opihikao Place 472"},
    { :number => 150, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina", :full_address => "150 Opihikao Way 962"},
    { :number => 120, :square_feet => 1382, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "120 Opihikao Way 1032"},
    { :number => 206, :square_feet => 1518, :lanai => 240, :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "206 Opihikao Way 861"},
    { :number => 401, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain, Sunrise", :frontage=>	"Marina", :full_address => "401 Opihikao Place 272"},
    { :number => 497, :square_feet => 1762, :lanai => 0,   :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina", :full_address => "497 Opihikao Place 32"},
    { :number => 439, :square_feet => 1382, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "439 Opihikao Place 181"},
    { :number => 377, :square_feet => 1164, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina", :full_address => "377 Opihikao Place 332"},
    { :number => 244, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Waterfront", :full_address => "244 Opihikao Way 772"},
    { :number => 425, :square_feet => 1250, :lanai => 420, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina, Stream/Canal, Waterfront", :full_address => "425 Opihikao Place 212"},
    { :number => 363, :square_feet => 1382, :lanai => 0,   :floors => 3, :view=> "Marina/Canal, Sunset",   :frontage=> "Marina", :full_address => "363 Opihikao Place 371"},
    { :number => 367, :square_feet => 1762, :lanai => 156, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "367 Opihikao Place 361"},
    { :number => 206, :square_feet => 1518, :lanai => 400, :floors => 3, :view=> "City, Diamond Head, Marina/Canal, Mountain, Sunset", :frontage=> "Marina, Waterfront", :full_address => "206 Opihikao Way 861"},
    { :number => 108, :square_feet => 1518, :lanai => 250, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina, Waterfront", :full_address => "108 Opihikao Way 1062"},
    { :number => 260, :square_feet => 1518, :lanai => 200, :floors => 3, :view=> "Marina/Canal",           :frontage=> "Marina", :full_address => "	260 Opihikao Way 732"},
    { :number => 365, :square_feet => 1718, :lanai => 250, :floors => 3, :view=> "Marina/Canal, Mountain, Sunset", :frontage=> "Marina", :full_address => "365 Opihikao Place 362"},
    { :number => 315, :square_feet => 1557, :lanai => 380, :floors => 3, :view=> "Marina/Canal	Marina",   :frontage=> "Marina", :full_address => "315 Opihikao Place 441"},
    { :number => 138, :square_feet => 1557, :lanai => 380, :floors => 3, :view=> "Marina/Canal, Mountain", :frontage=> "Marina", :full_address => "138 Opihikao Way 992"}
    
]

sales = [
    { :status => "Active", :mls => 201900291, :number => 443, :condition => "Excellent" },
    { :status => "In Escrow Showing", :mls => 201904512, :number => 347, :condition => "Above Average" },
    { :status => "Sold", :mls => 2902461, :number => 217, :condition => "Above Average, Excellent", :sold_price => "$540,000", :sold_date => "7/10/2009" },
    { :status => "Sold", :mls => 2907726, :number => 318, :condition => "Above Average", :sold_price => "$550,000", :sold_date => "1/29/2010" },
    { :status => "Sold", :mls => 1001623, :number => 120, :condition => "Average", :sold_price => "$615,000", :sold_date => "7/15/2010" },
    { :status => "Sold", :mls => 1003537, :number => 347, :condition => "Above Average", :sold_price => "$625,000", :sold_date => "9/10/2010" },
    { :status => "Sold", :mls => 1205575, :number => 354, :condition => "Above Average, Average", :sold_price => "$635,000", :sold_date => "6/29/2012" },
    { :status => "Sold", :mls => 2906694, :number => 212, :condition => "Above Average", :sold_price => "$635,000", :sold_date => "8/5/2009" },
    { :status => "Sold", :mls => 2916051, :number => 505, :condition => "Above Average, Average", :sold_price => "$640,000", :sold_date => "1/29/2010" },
    { :status => "Sold", :mls => 1011998, :number => 312, :condition => "Excellent", :sold_price => "$650,000", :sold_date => "10/28/2010" },
    { :status => "Sold", :mls => 2813148, :number => 168, :condition => "Above Average", :sold_price => "$650,000", :sold_date => "7/29/2009" },
    { :status => "Sold", :mls => 201333810, :number => 282, :condition => "Above Average", :sold_price => "$658,000", :sold_date => "12/13/2013" },
    { :status => "Sold", :mls => 2914084, :number => 311, :condition => "Above Average", :sold_price => "$665,000", :sold_date => "3/10/2010" },
    { :status => "Sold", :mls => 201332804, :number => 233, :condition => "Above Average", :sold_price => "$680,000", :sold_date => "11/6/2013" },
    { :status => "Sold", :mls => 201402199, :number => 199, :condition => "Above Average", :sold_price => "$690,000", :sold_date => "5/9/2014" },
    { :status => "Sold", :mls => 201401491, :number => 410, :condition => "Average", :sold_price => "$693,000", :sold_date => "5/16/2014" },
    { :status => "Sold", :mls => 2902417, :number => 210, :condition => "Excellent", :sold_price => "$704,000", :sold_date => "6/18/2009" },
    { :status => "Sold", :mls => 1014613, :number => 234, :condition => "Average", :sold_price => "$715,000", :sold_date => "2/25/2011" },
    { :status => "Sold", :mls => 2819431, :number => 425, :condition => "Excellent", :sold_price => "$715,000", :sold_date => "8/26/2009" },
    { :status => "Sold", :mls => 1011717, :number => 440, :condition => "Excellent", :sold_price => "$720,000", :sold_date => "12/6/2010" },
    { :status => "Sold", :mls => 1200805, :number => 114, :condition => "Average", :sold_price => "$730,000", :sold_date => "3/16/2012" },
    { :status => "Sold", :mls => 1006539, :number => 264, :condition => "Above Average", :sold_price => "$735,000", :sold_date => "5/17/2010" },
    { :status => "Sold", :mls => 1107197, :number => 365, :condition => "Above Average, Excellent", :sold_price => "$735,000", :sold_date => "8/15/2011" },
    { :status => "Sold", :mls => 201400544, :number => 318, :condition => "Excellent", :sold_price => "$740,000", :sold_date => "2/21/2014" },
    { :status => "Sold", :mls => 1100071, :number => 311, :condition => "Above Average", :sold_price => "$749,000", :sold_date => "2/18/2011" },
    { :status => "Sold", :mls => 201334744, :number => 465, :condition => "Average", :sold_price => "$750,000", :sold_date => "1/10/2014" },
    { :status => "Sold", :mls => 201518838, :number => 229, :condition => "Above Average, Average", :sold_price => "$760,000", :sold_date => "12/31/2015" },
    { :status => "Sold", :mls => 201715715, :number => 244, :condition => "Above Average", :sold_price => "$1,015,000", :sold_date => "9/27/2017" },
    { :status => "Sold", :mls => 201827807, :number => 425, :condition => "Above Average", :sold_price => "$1,037,500", :sold_date => "2/28/2019" },
    { :status => "Sold", :mls => 201827457, :number => 363, :condition => "Excellent", :sold_price => "$1,050,000", :sold_date => "1/30/2019" },
    { :status => "Sold", :mls => 201801275, :number => 367, :condition => "Above Average", :sold_price => "$1,075,000", :sold_date => "3/13/2018" },
    { :status => "Sold", :mls => 201702005, :number => 206, :condition => "Excellent", :sold_price => "$1,080,000", :sold_date => "5/5/2017" },
    { :status => "Sold", :mls => 201512075, :number => 108, :condition => "Excellent", :sold_price => "$1,098,000", :sold_date => "10/8/2015" },
    { :status => "Sold", :mls => 201612881, :number => 260, :condition => "Excellent", :sold_price => "$1,099,000", :sold_date => "7/22/2016" },
    { :status => "Sold", :mls => 201509013, :number => 365, :condition => "Excellent", :sold_price => "$1,103,000", :sold_date => "8/26/2015" },
    { :status => "Sold", :mls => 201724685, :number => 315, :condition => "Excellent", :sold_price => "$1,120,000", :sold_date => "1/19/2018" },
    { :status => "Active", :mls => 201900291, :number => 443, :condition => "Excellent" },
    { :status => "In Escrow Showing", :mls => 201904512, :number => 347, :condition => "Above Average" },
    { :status => "Sold", :mls => 1014613, :number => 234, :condition => "Average", :sold_price => "$715,000", :sold_date => "2/25/2011" },
    { :status => "Sold", :mls => 1011717, :number => 440, :condition => "Excellent", :sold_price => "$720,000", :sold_date => "12/6/2010" },
    { :status => "Sold", :mls => 1200805, :number => 114, :condition => "Average", :sold_price => "$730,000", :sold_date => "3/16/2012" },
    { :status => "Sold", :mls => 1006539, :number => 264, :condition => "Above Average", :sold_price => "$735,000", :sold_date => "5/17/2010" },
    { :status => "Sold", :mls => 1107197, :number => 365, :condition => "Above Average, Excellent", :sold_price => "$735,000", :sold_date => "8/15/2011" },
    { :status => "Sold", :mls => 201400544, :number => 318, :condition => "Excellent", :sold_price => "$740,000", :sold_date => "2/21/2014" },
    { :status => "Sold", :mls => 1100071, :number => 311, :condition => "Above Average", :sold_price => "$749,000", :sold_date => "2/18/2011" },
    { :status => "Sold", :mls => 201334744, :number => 465, :condition => "Average", :sold_price => "$750,000 ", :sold_date => "1/10/2014" },
    { :status => "Sold", :mls => 201518838, :number => 229, :condition => "Above Average, Average", :sold_price => "$760,000", :sold_date => "12/31/2015" },
    { :status => "Sold", :mls => 1003887, :number => 385, :condition => "Above Average", :sold_price => "$762,500", :sold_date => "7/9/2010" },
    { :status => "Sold", :mls => 201405842, :number => 310, :condition => "Excellent", :sold_price => "$775,000", :sold_date => "5/30/2014" },
    { :status => "Sold", :mls => 1101446, :number => 315, :condition => "Excellent", :sold_price => "$779,000", :sold_date => "8/12/2011" },
    { :status => "Sold", :mls => 1305783, :number => 104, :condition => "Above Average, Excellent", :sold_price => "$783,000", :sold_date => "8/21/2013" },
    { :status => "Sold", :mls => 201501439, :number => 216, :condition => "Above Average", :sold_price => "$818,000", :sold_date => "4/13/2015" },
    { :status => "Sold", :mls => 1200111, :number => 176, :condition => "Excellent", :sold_price => "$827,500", :sold_date => "3/16/2012" },
    { :status => "Sold", :mls => 201329602, :number => 363, :condition => "Excellent", :sold_price => "$830,000", :sold_date => "11/1/2013" },
    { :status => "Sold", :mls => 201420269, :number => 440, :condition => "Excellent", :sold_price => "$842,500", :sold_date => "1/26/2015" },
    { :status => "Sold", :mls => 1300309, :number => 142, :condition => "Above Average", :sold_price => "$849,000", :sold_date => "4/22/2013" },
    { :status => "Sold", :mls => 201400026, :number => 343, :condition => "Excellent", :sold_price => "$875,000", :sold_date => "3/25/2014" },
    { :status => "Sold", :mls => 201606929, :number => 425, :condition => "Above Average", :sold_price => "$890,000", :sold_date => "6/2/2016" },
    { :status => "Sold", :mls => 201517891, :number => 341, :condition => "Above Average", :sold_price => "$899,000", :sold_date => "6/9/2016" },
    { :status => "Sold", :mls => 201817840, :number => 410, :condition => "Excellent", :sold_price => "$906,750", :sold_date => "9/21/2018" },
    { :status => "Sold", :mls => 1206139, :number => 385, :condition => "Excellent", :sold_price => "$920,000", :sold_date => "7/25/2012" },
    { :status => "Sold", :mls => 1211236, :number => 108, :condition => "Excellent", :sold_price => "$920,974", :sold_date => "11/16/2012" },
    { :status => "Sold", :mls => 201827897, :number => 230, :condition => "Excellent", :sold_price => "$930,000", :sold_date => "1/18/2019" },
    { :status => "Sold", :mls => 201725947, :number => 280, :condition => "Average", :sold_price => "$940,000", :sold_date => "1/18/2018" },
    { :status => "Sold", :mls => 201605115, :number => 349, :condition => "Above Average", :sold_price => "$947,000", :sold_date => "5/19/2016" },
    { :status => "Sold", :mls => 201400538, :number => 409, :condition => "Excellent", :sold_price => "$950,000", :sold_date => "3/14/2014" },
    { :status => "Sold", :mls => 201606993, :number => 228, :condition => "Excellent", :sold_price => "$959,000", :sold_date => "6/29/2016" },
    { :status => "Sold", :mls => 201612868, :number => 301, :condition => "Above Average", :sold_price => "$965,000", :sold_date => "8/30/2016" },
    { :status => "Sold", :mls => 201423540, :number => 150, :condition => "Above Average", :sold_price => "$979,000", :sold_date => "3/31/2015" },
    { :status => "Sold", :mls => 201511579, :number => 120, :condition => "Above Average", :sold_price => "$979,000", :sold_date => "8/26/2015" },
    { :status => "Sold", :mls => 201406893, :number => 206, :condition => "Above Average", :sold_price => "$984,000", :sold_date => "7/23/2014" },
    { :status => "Sold", :mls => 201407016, :number => 401, :condition => "Excellent", :sold_price => "$998,000", :sold_date => "5/23/2014" },
    { :status => "Sold", :mls => 201418698, :number => 497, :condition => "Above Average", :sold_price => "$1,000,000", :sold_date => "11/17/2014" },
    { :status => "Sold", :mls => 201800761, :number => 439, :condition => "Above Average", :sold_price => "$1,000,000", :sold_date => "3/21/2018" },
    { :status => "Sold", :mls => 201804621, :number => 377, :condition => "Above Average", :sold_price => "$1,000,000", :sold_date => "4/20/2018" },
    { :status => "Sold", :mls => 201715715, :number => 244, :condition => "Above Average", :sold_price => "$1,015,000", :sold_date => "9/27/2017" },
    { :status => "Sold", :mls => 201827807, :number => 425, :condition => "Above Average", :sold_price => "$1,037,500", :sold_date => "2/28/2019" },
    { :status => "Sold", :mls => 201827457, :number => 363, :condition => "Excellent", :sold_price => "$1,050,000", :sold_date => "1/30/2019" },
    { :status => "Sold", :mls => 201801275, :number => 367, :condition => "Above Average", :sold_price => "$1,075,000", :sold_date => "3/13/2018" },
    { :status => "Sold", :mls => 201702005, :number => 206, :condition => "Excellent", :sold_price => "$1,080,000", :sold_date => "5/5/2017" },
    { :status => "Sold", :mls => 201512075, :number => 108, :condition => "Excellent", :sold_price => "$1,098,000", :sold_date => "10/8/2015" },
    { :status => "Sold", :mls => 201612881, :number => 260, :condition => "Excellent", :sold_price => "$1,099,000", :sold_date => "7/22/2016" },
    { :status => "Sold", :mls => 201509013, :number => 365, :condition => "Excellent", :sold_price => "$1,103,000", :sold_date => "8/26/2015" },
    { :status => "Sold", :mls => 201724685, :number => 315, :condition => "Excellent", :sold_price => "$1,120,000", :sold_date => "1/19/2018" },
    { :status => "Sold", :mls => 201818307, :number => 138, :condition => "Excellent", :sold_price => "$1,190,000", :sold_date => "11/9/2018" }
    
]

properties_ids = {}

properties.each do |p|
    prop = Property.create( :number => p[:number], :square_feet =>p[:square_feet],
        :lanai => p[:lanai], :floors => p[:floors], :view => p[:view], :frontage => p[:frontage],
        :full_address => p[:full_address])
    if !prop.id then
        puts "Error on Property #{p[:number]}"
        puts "#{prop.errors.full_messages}"
    else 
        properties_ids[p[:number]] = prop.id;
        puts "#{properties_ids[p[:number]]} #{p[:number]} #{p[:square_feet]}"
    end
end

sales.each do |s| 
    date = nil
    if s[:sold_date] then
        d = Date.strptime(s[:sold_date], '%m/%d/%Y')
        date = d.strftime('%d/%m/%Y')
    end
    sale = Sale.create( :mls => s[:mls], :number => s[:number], :status => s[:status],
        :condition => s[:condition], :sold_price => s[:sold_price], :sold_date => date,
        :property_id => properties_ids[s[:number]])
    if !sale.id then
        puts "Error on Sale #{s[:mls]}"
        puts "#{sale.errors.full_messages}"
    else 
        puts "Sale #{sale.mls} #{sale.sold_price} #{sale.sold_date} #{s[:sold_date]}"
    end
end

