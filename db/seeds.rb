# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

properties = [
    { :number => 443 },#	"1,557"	380	1	"Marina/Canal, Sunrise"	Marina	443 Opihikao Place 171
    { :number => 347 },#	"1,250"	420	1	"Marina/Canal, Mountain"	Marina	347 Opihikao Place 411
    { :number => 217 },#	"1,518"	210	1	Garden	Other	217 Opihikao Way 217
    { :number => 318 },#	"1,582"	0	1	Mountain	Other	318 Opihikao Place 611
    { :number => 120 },#	"1,382"	380	1	Marina/Canal	Marina	120 Opihikao Way 1032
    { :number => 347 },#	"1,250"	300	1	"Marina/Canal, Mountain"	Marina	347 Opihikao Place 411
    { :number => 354 },#	"1,382"	380	1	Garden	Other	354 Opihikao Place 541
    { :number => 212 },#	"1,164"	400	1	Marina/Canal	"Marina, Waterfront"	212 Opihikao Way 852
    { :number => 505 },#	"1,250"	420	1	Marina/Canal	Marina	505 Opihikao Place 12
    { :number => 312 },#	"1,718"	0	2	"Garden, Mountain"	Other	312 Opihikao Place 632
    { :number => 168 },#	"1,164"	364	1	"Marina/Canal, Mountain"	Marina	168 Opihikao Way 951
    { :number => 282 },#	"1,404"	80	1	None		282 Opihikao Way 672
    { :number => 311 },#	"1,518"	240	1	Marina/Canal	"Marina, Waterfront"	311 Opihikao Place 311
    { :number => 233 },#	"1,518"	0	1	None		233 Opihikao Way 1091
    { :number => 199 },#	"1,518"	400	1	"Marina/Canal, Mountain"		199 Opihikao Way 1162
    { :number => 410 },#	"1,518"	400	1	"None, Mountain"	Other	410 Opihikao Place 501
    { :number => 210 },#	"1,164"	250	1	"Diamond Head, Marina/Canal, Mountain, Sunset"	"Marina, Waterfront"	210 Opihikao Way 210
    { :number => 234 },#	"1,164"	400	1	"Marina/Canal, Mountain"	"Marina, Stream/Canal, Waterfront"	234 Opihikao Way 791
    { :number => 425 },#	"1,250"	160	1	"Marina/Canal, Mountain, Sunrise"	"Marina, Waterfront"	425 Opihikao Place 425
    { :number => 440 },#	"1,518"	510	0	Garden		440 Opihikao Place 572
    { :number => 114 },#	"1,164"	400	1	"Garden, Marina/Canal, Mountain, Sunrise"	"Marina, Waterfront"	114 Opihikao Way 1041
    { :number => 264 },#	"1,518"	0	1	"Marina/Canal, Mountain"	"Marina, Waterfront"	264 Opihikao Way 722
    { :number => 365 },#	"1,518"	294	1	"Marina/Canal, Mountain"	Marina	365 Opihikao Place 365
    { :number => 318 },#	"1,502"	240	2	"Marina/Canal, Mountain"		318 Opihikao Place 611
    { :number => 311 },#	"1,518"	400	1	"Marina/Canal, Mountain, Sunset"	"Marina, Waterfront"	311 Opihikao Place 311
    { :number => 465 },#	"1,164"	400	1	Marina/Canal	"Marina, Waterfront"	465 Opihikao Place 112
    { :number => 229 },#	"1,757"	0	1	None	Other	229 Opihikao Way 1101
    { :number => 244 },#	"1,518"	400	1	"Marina/Canal, Mountain"	"Marina, Waterfront"	244 Opihikao Way 772
    { :number => 425 },#	"1,250"	420	1	"Marina/Canal, Mountain"	"Marina, Stream/Canal, Waterfront"	425 Opihikao Place 212
    { :number => 363 },#	"1,382"	0	1	"Marina/Canal, Sunset"	Marina	363 Opihikao Place 371
    { :number => 367 },#	"1,762"	156	1	"Marina/Canal, Mountain"	Marina	367 Opihikao Place 361
    { :number => 206 },#	"1,518"	400	1	"City, Diamond Head, Marina/Canal, Mountain, Sunset"	"Marina, Waterfront"	206 Opihikao Way 861
    { :number => 108 },#	"1,518"	250	1	Marina/Canal	"Marina, Waterfront"	108 Opihikao Way 1062
    { :number => 260 },#	"1,518"	200	2	Marina/Canal	Marina	260 Opihikao Way 732
    { :number => 365 },#	"1,718"	250	2	"Marina/Canal, Mountain, Sunset"	Marina	365 Opihikao Place 362
    { :number => 315 },#	"1,557"	380	1	Marina/Canal	Marina	315 Opihikao Place 441
    { :number => 443 },#	"1,557"	380	1	"Marina/Canal, Sunrise"	Marina	443 Opihikao Place 171
    { :number => 347 },#	"1,250"	420	1	"Marina/Canal, Mountain"	Marina	347 Opihikao Place 411
    { :number => 234 },#	"1,164"	400	1	"Marina/Canal, Mountain"	"Marina, Stream/Canal, Waterfront"	234 Opihikao Way 791
    { :number => 440 },#	"1,518"	510	0	Garden		440 Opihikao Place 572
    { :number => 114 },#	"1,164"	400	1	"Garden, Marina/Canal, Mountain, Sunrise"	"Marina, Waterfront"	114 Opihikao Way 1041
    { :number => 264 },#	"1,518"	0	1	"Marina/Canal, Mountain"	"Marina, Waterfront"	264 Opihikao Way 722
    { :number => 365 },#	"1,518"	294	1	"Marina/Canal, Mountain"	Marina	365 Opihikao Place 365
    { :number => 318 },#	"1,502"	240	2	"Marina/Canal, Mountain"		318 Opihikao Place 611
    { :number => 311 },#	"1,518"	400	1	"Marina/Canal, Mountain, Sunset"	"Marina, Waterfront"	311 Opihikao Place 311
    { :number => 465 },#	"1,164"	400	1	Marina/Canal	"Marina, Waterfront"	465 Opihikao Place 112
    { :number => 229 },#	"1,757"	0	1	None	Other	229 Opihikao Way 1101
    { :number => 385 },#	"1,518"	400	1	"Marina/Canal, Ocean, Sunrise, Sunset"	"Marina, Waterfront"	385 Opihikao Place 312
    { :number => 310 },#	"1,518"	400	2	Mountain	Other	310 Opihikao Place 631
    { :number => 315 },#	"1,557"	380	1	"Marina/Canal, Mountain"	"Marina, Stream/Canal, Waterfront"	315 Opihikao Place 315
    { :number => 104 },#	"1,382"	380	1	"Marina/Canal, Ocean, Sunrise"	"Marina, Waterfront"	104 Opihikao Way 1072
    { :number => 216 },#	"1,164"	400	1	"Marina/Canal, Sunset"	"Marina, Waterfront"	216 OPIHIKAO Way B842
    { :number => 176 },#	"1,518"	0	1	"Marina/Canal, Ocean"	"Marina, Stream/Canal, Waterfront"	176 Opihikao Way 931
    { :number => 363 },#	"1,382"	380	2	"Marina/Canal, Mountain"	Marina	363 Opihikao Place 371
    { :number => 440 },#	"1,518"	510	1	"Garden, Mountain, Ocean"	Other	440 Opihikao Place 572
    { :number => 142 },#	"1,518"	400	1	"Marina/Canal, Ocean, Sunrise"	Marina	142 Opihikao Way 982
    { :number => 343 },#	"1,250"	420	1	"Marina/Canal, Mountain"	Marina	343 Opihikao Place 421
    { :number => 425 },#	"1,250"	420	1	"Marina/Canal, Mountain"	Marina	425 Opihikao Place 212
    { :number => 341 },#	"1,250"	240	1	"Garden, Marina/Canal, Mountain, Sunset"	"Marina, Waterfront"	341 Opihikao Place 422
    { :number => 410 },#	"1,518"	440	1	Mountain	Preservation	410 Opihikao Place 410
    { :number => 385 },#	"1,518"	240	2	"Marina/Canal, Mountain, Sunset"	Marina	385 Opihikao Place 312
    { :number => 108 },#	"1,518"	0	1	Marina/Canal	"Marina, Waterfront"	108 Opihikao Way 1062
    { :number => 230 },#	"1,518"	400	2	"Marina/Canal, Mountain"	Marina	230 Opihikao Way 801
    { :number => 280 },#	"1,625"	204	1	"Marina/Canal, Sunset"	Marina	280 Opihikao Way 681
    { :number => 349 },#	"1,518"	0	2	"Marina/Canal, Sunset"	Marina	349 Opihikao Place 402
    { :number => 409 },#	"1,518"	0	0	"Marina/Canal, Mountain, Sunrise"	Marina	409 Opihikao Place 252
    { :number => 228 },#	"1,250"	250	1	"Diamond Head, Sunset"	"Marina, Waterfront"	228 Opihikao Way 812
    { :number => 301 },#	"1,164"	400	1	"Marina/Canal, Mountain"	Marina	301 Opihikao Place 472
    { :number => 150 },#	"1,518"	400	1	Marina/Canal	Marina	150 Opihikao Way 962
    { :number => 120 },#	"1,382"	380	2	"Marina/Canal, Mountain"	Marina	120 Opihikao Way 1032
    { :number => 206 },#	"1,518"	240	1	"Marina/Canal, Sunset"	"Marina, Stream/Canal, Waterfront"	206 Opihikao Way 861
    { :number => 401 },#	"1,518"	400	1	"Marina/Canal, Mountain, Sunrise"	Marina	401 Opihikao Place 272
    { :number => 497 },#	"1,762"	0	1	Marina/Canal	Marina	497 Opihikao Place 32
    { :number => 439 },#	"1,382"	380	1	"Marina/Canal, Mountain"	"Marina, Stream/Canal, Waterfront"	439 Opihikao Place 181
    { :number => 377 },#	"1,164"	400	1	"Marina/Canal, Sunset"	Marina	377 Opihikao Place 332
    { :number => 244 },#	"1,518"	400	1	"Marina/Canal, Mountain"	"Marina, Waterfront"	244 Opihikao Way 772
    { :number => 425 },#	"1,250"	420	1	"Marina/Canal, Mountain"	"Marina, Stream/Canal, Waterfront"	425 Opihikao Place 212
    { :number => 363 },#	"1,382"	0	1	"Marina/Canal, Sunset"	Marina	363 Opihikao Place 371
    { :number => 367 },#	"1,762"	156	1	"Marina/Canal, Mountain"	Marina	367 Opihikao Place 361
    { :number => 206 },#	"1,518"	400	1	"City, Diamond Head, Marina/Canal, Mountain, Sunset"	"Marina, Waterfront"	206 Opihikao Way 861
    { :number => 108 },#	"1,518"	250	1	Marina/Canal	"Marina, Waterfront"	108 Opihikao Way 1062
    { :number => 260 },#	"1,518"	200	2	Marina/Canal	Marina	260 Opihikao Way 732
    { :number => 365 },#	"1,718"	250	2	"Marina/Canal, Mountain, Sunset"	Marina	365 Opihikao Place 362
    { :number => 315 },#	"1,557"	380	1	Marina/Canal	Marina	315 Opihikao Place 441
    { :number => 138 } #	"1,557"	380	1	"Marina/Canal, Mountain"	Marina	138 Opihikao Way 992
    
]
 

properties.each { |p|
    Property.create( :number => p[:number])
    puts "#{p[:number]}"
}
