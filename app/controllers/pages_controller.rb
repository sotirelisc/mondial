class PagesController < ApplicationController
  def pies
    # Query 2
    @ekvoles_2 = [
      ["Klaraelv", 460, "Vaenern"],
      ["Vuoksi", 162,	"Ozero Ladoga"],
      ["Moraca",	99.5,	"Lake Skutari"],
      ["Jordan",	251, "Dead Sea"],
      ["Kura",	1364,	"Caspian Sea"],
      ["Murat",	720, "Lake Keban"],
      ["Karasu",	720,	"Lake Keban"],
      ["Swir", 224, "Ozero Ladoga"],
      ["Prypjat", 775, "Kiev Reservoir"],
      ["Volga", 3531, "Caspian Sea"]
      # Kama	1805	Kuybyshev Reservoir
      # Ural	2428	Caspian Sea
      # Selenge	992	Ozero Baikal
      # Syrdarja	2129	Ozero Aral
      # Amudarja	1415	Ozero Aral
      # Ili	1001	Ozero Balchash
      # Tarim-Yarkend	3260	Lop Nor
      # Saskatchewan River	1392	Lake Winnipeg
      # Niagara River	58	Lake Ontario
      # Detroit River	200	Lake Erie
      # Saint Marys River	120	Lake Huron
      # Straits of Mackinac	0.1	Lake Huron
      # Truckee River	225	Pyramid Lake
      # Rio Desaguadero	383	Poopo
      # Schari	1400	Chad Lake
      # Semliki	230	Lake Sese Seko/Albertsee
      # Victoria Nile		Lake Sese Seko/Albertsee
      # Akagera	275	Lake Victoria
      # Ruzizi	104	Lake Tanganjika
      # Luapula	300	Lake Mweru
      # Eucumbene River	83	Lake Jindabyne
    ]

    # Query 4
    @islands_4 = [
      ["Lime", 0.0167785234899328],
      ["Volcanic", 0.298657718120805],
      ["Coral", 0.0201342281879194],
      ["Atoll", 0.023489932885906]
    ]
    
    # Query 8
    @same_name = 10
    
    # Query 10
    @area_population_10 = [
      ["Anatolikis Makedonias & Thrakis", 0.0769230769230769],
      ["Atikis", 0],
      ["Dytikis Elladas", 0.0769230769230769],
      ["Ipeiroy", 0.0576923076923076],
      ["Kentrikis Makedonias", 0.0769230769230769],
      ["Kritis", 0.134615384615384],
      ["Notioy Aigaiou", 0.0576923076923076],
      ["Stereas Elladas", 0.0769230769230769],
      ["Thessalias", 0.153846153846153],
      ["Aghion Oros", 0.0192307692307692]
    ]
    
    # Query 12
    @independence_12 = [
      ["28-Nov-12", "Albania"],
      ["01-Jan-29", "Greece"],
      ["17-Sep-91",	"Macedonia"]
      # 11-Apr-92	"Serbia"
      # 03-Jun-06	"Montenegro"
      # 17-Feb-08	"Kosovo"
      # 08-Sep-78	"Andorra"
      # 	"France"
      # 01-Jan-92	"Spain"
      # 12-Nov-18	"Austria"
      # 01-Jan-93	"Czech Republic"
      # 18-Jan-71	"Germany"
      # 18-Nov-18	"Hungary"
      # 17-Mar-61	"Italy"
      # 12-Jul-06	"Liechtenstein"
      # 01-Jan-93	"Slovakia"
      # 25-Jun-91	"Slovenia"
      # 01-Jan-91	"Switzerland"
      # 25-Aug-91	"Belarus"
      # 06-Sep-91	"Latvia"
      # 06-Sep-91	"Lithuania"
      # 11-Nov-18	"Poland"
      # 01-Dec-91	"Ukraine"
      # 24-Aug-91	"Russia"
      # 04-Oct-30	"Belgium"
      # 24-Nov-90	"Luxembourg"
      # 01-Jan-79	"Netherlands"
      # 01-Apr-92	"Bosnia and Herzegovina"
      # 25-Jun-91	"Croatia"
      # 22-Sep-08	"Bulgaria"
      # 09-May-77	"Romania"
      # 29-Oct-23	"Turkey"
      # 	"Denmark"
      # 06-Sep-91	"Estonia"
      # 	"Faroe Islands"
      # 06-Dec-17	"Finland"
      # 26-Oct-05	"Norway"
      # 	"Sweden"
      # 01-Jan-19	"Monaco"
      # 	"Gibraltar"
      # 	"Guernsey"
      # 11-Feb-29	"Holy See"
      # 17-Jun-44	"Iceland"
      # 06-Dec-21	"Ireland"
      # 01-Jan-01	"San Marino"
      # 	"Jersey"
      # 21-Sep-64	"Malta"
      # 	"Isle of Man"
      # 27-Aug-91	"Moldova"
      # 25-Jul-39	"Portugal"
      # 	"Svalbard"
      # 01-Jan-01	"United Kingdom"
      # 16-Dec-91	"Kazakhstan"
      # 16-Aug-60	"Cyprus"
    ]

  end

  def maps
  end

  def columns
  end

  def histograms
  end
end
