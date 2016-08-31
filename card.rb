class Card

attr_reader :list

def initialize
	@list = cards_list
end


private

	def cards_list
	  [
		{ name: "Hasran Ogress", image_url: "http://magiccards.info/scans/en/me4/86.jpg", edition: "Chronicles"},
		{ name: "Feldon's Cane", image_url: "http://magiccards.info/scans/en/tsts/109.jpg", edition: "Chronicles"},
		{ name: "Soul Net", image_url: "http://magiccards.info/scans/en/7e/317.jpg", edition: "Fourth Edition"},
		{ name: "Simulacrum", image_url: "http://magiccards.info/scans/en/4e/45.jpg", edition: "Fourth Edition"},
		{ name: "Nether Shadow", image_url: "http://magiccards.info/scans/en/5e/45.jpg", edition: "Fourth Edition"},
		{ name: "Wrath of God", image_url: "http://magiccards.info/scans/en/v14/15.jpg", edition: "Fourth Edition"},
		{ name: "Demonic Attorney", image_url: "http://magiccards.info/scans/en/rv/11.jpg", edition: "Revised"},
		{ name: "Disrupt", image_url: "http://magiccards.info/scans/en/in/51.jpg", edition: "Invasion"},
		{ name: "Animate Dead", image_url: "http://magiccards.info/scans/en/vma/104.jpg", edition: "Fifth Edition"},
		{ name: "Terror", image_url: "http://magiccards.info/scans/en/dpa/34.jpg", edition: "Fifth Edition"},
		{ name: "Ashnod's Transmogrant", image_url: "http://magiccards.info/scans/en/5e/350.jpg", edition: "Fifth Edition"},
		{ name: "Infinite Hourglass", image_url: "http://magiccards.info/scans/en/5e/378.jpg", edition: "Fifth Edition"},
		{ name: "Panic", image_url: "http://magiccards.info/scans/en/me2/145.jpg", edition: "Fifth Edition"},
		{ name: "Fellwar Stone", image_url: "http://magiccards.info/scans/en/c15/254.jpg", edition: "Fourth Edition"},
		{ name: "Morale", image_url: "http://magiccards.info/scans/en/4e/286.jpg", edition: "Fourth Edition"},
		{ name: "Vampire Bats", image_url: "http://magiccards.info/scans/en/gvl/35.jpg", edition: "Fourth Edition"},
		{ name: "Sibilant Spirit", image_url: "http://magiccards.info/scans/en/me2/67.jpg", edition: "Fifth Edition"},
		{ name: "Raise Dead", image_url: "http://magiccards.info/scans/en/9e/156.jpg", edition: "Fourth Edition"},
		{ name: "Unholy Strength", image_url: "http://magiccards.info/scans/en/dpa/36.jpg", edition: "Fourth Edition"},
		{ name: "Zephyr Falcon", image_url: "http://magiccards.info/scans/en/5e/137.jpg", edition: "Fifth Edition (one. with white copyright text)"},
		{ name: "Zephyr Falcon", image_url: "http://magiccards.info/scans/en/5e/137.jpg", edition: "Fourth Edition (black copyright text)"},
		{ name: "Paralyze", image_url: "http://magiccards.info/scans/en/vma/132.jpg", edition: "Fourth Edition"},
		{ name: "Breeding Pit", image_url: "http://magiccards.info/scans/en/dvd/53.jpg", edition: "Fifth Edition"},
		{ name: "Drain Life", image_url: "http://magiccards.info/scans/en/5e/18.jpg", edition: "Fourth (copyright text 1995)"},
		{ name: "Drain Life", image_url: "http://magiccards.info/scans/en/5e/18.jpg", edition: "Revised"},
		{ name: "Urza's Tower", image_url: "http://magiccards.info/scans/en/me4/259.jpg", edition: "Fifth Edition"},
		{ name: "Drudge Skeletons", image_url: "http://magiccards.info/scans/en/dpa/22.jpg", edition: "Fifth Edition"},
		{ name: "Celestial Prism", image_url: "http://magiccards.info/scans/en/4e/322.jpg", edition: "Revised"},
		{ name: "Shivan Dragon", image_url: "http://magiccards.info/scans/en/ori/285.jpg", edition: "Revised"},
		{ name: "The Rack", image_url: "http://magiccards.info/scans/en/dpa/95.jpg", edition: "Fourth Edition"},
		{ name: "The Rack", image_url: "http://magiccards.info/scans/en/dpa/95.jpg", edition: "Revised"},
		{ name: "Black Vise", image_url: "http://magiccards.info/scans/en/fvr/2.jpg", edition: "Revised"},
		{ name: "Brass Man", image_url: "http://magiccards.info/scans/en/me4/185.jpg", edition: "Revised"},
		{ name: "Jayemdae Tome", image_url: "http://magiccards.info/scans/en/ori/231.jpg", edition: "Fifth Edition"},
		{ name: "Jayemdae Tome", image_url: "http://magiccards.info/scans/en/ori/231.jpg", edition: "Revised"},
		{ name: "Karma", image_url: "http://magiccards.info/scans/en/8e/28.jpg", edition: "Fifth Edition"},
		{ name: "Demonic Tutor", image_url: "http://magiccards.info/scans/en/vma/116.jpg", edition: ""},
		{ name: "Order of the White Shield", image_url: "http://magiccards.info/scans/en/me2/26.jpg", edition: "Fifth Edition"},
		{ name: "Lure", image_url: "http://magiccards.info/scans/en/m12/183.jpg", edition: "Revised"},
		{ name: "Wall of Air", image_url: "http://magiccards.info/scans/en/10e/124.jpg", edition: "Revised"},
		{ name: "Holy Strength", image_url: "http://magiccards.info/scans/en/m11/16.jpg", edition: "Revised"},
		{ name: "Tranquility", image_url: "http://magiccards.info/scans/en/tpr/201.jpg", edition: "Revised"},
		{ name: "Lightning Bolt", image_url: "http://magiccards.info/scans/en/mm2/122.jpg", edition: "Revised"},
		{ name: "Insidious Bookworms", image_url: "http://magiccards.info/scans/en/ai/13.jpg", edition: "Alliances (picture of One Book)"},
		{ name: "Inquisition", image_url: "http://magiccards.info/scans/en/dk/9.jpg", edition: "The Dark"}
	  ]

	end
end
