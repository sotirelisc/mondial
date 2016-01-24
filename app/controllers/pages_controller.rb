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
  end

  def maps
  end

  def columns
  end

  def histograms
  end
end
