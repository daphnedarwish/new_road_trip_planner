def get_sights(state, type)

  states = {
      CT:{
        food:{
          img:"https://fiftyplates.files.wordpress.com/2014/09/usa-welcome-signs-connecticut-2.jpg",
          stops:["Julio's famous pizza located at 538 Park Ave", "Ola Restaurant located at 350 Boston Post Road"],
          fun:["Mystic Seaport located at 75 Greenmanville Ave", "Foxwoods Resort Casino located at 350 Trolley Line Blvd"],
          },
        art:{
          img:"https://fiftyplates.files.wordpress.com/2014/09/usa-welcome-signs-connecticut-2.jpg",
          stops:["II Palio Restaurant located at 5 Corporate Dr", "Luce Restuarant located at 98 Washington st"],
          fun:["Mark Twain House located at 351 Farmington Ave", "Wadsworth Atheneum located at 600 Main St"]
          }
        },
          NY:{
        food:{
          img:"https://fiftyplates.files.wordpress.com/2015/05/newyork.jpg",
          stops:["New World Bistro Bar located at 300 Delaware ave", "Yono's Restaurant located at 25 Chapel st"],
          fun:["Great Escape Amusement Park", "Enchanted Forest Water Safari"],
          },
        art:{
          img:"https://fiftyplates.files.wordpress.com/2015/05/newyork.jpg",
          stops:["The Frisky Oyster located at 27 Front Street", "The Bear Cafe located at 295 Tinker st"],
          fun:["Niagra Falls", "Golden Hill State Park"]
          }
        },
              MA:{
        food:{
          img:"http://blog.mass.gov/wp-content/uploads/2014/07/MA_Welcome_Sign.jpg",
          stops:["Helmand Restaurant located at 143 First st", "Gibbet Hill Grill located at 61 Lowell rd"],
          fun:["TD Garden", "Six Flags"],
          },
        art:{
          img:"http://blog.mass.gov/wp-content/uploads/2014/07/MA_Welcome_Sign.jpg",
          stops:["Scampo Restaurant located at 215 Charles st", "Ocean House located at 425 Old Wharf rd"],
          fun:["Plimouth Plantation", "Freedom Trail"]
          }
        },
     VT:{
        food:{
          img:"http://cleantechies.com/wp-content/uploads/2014/09/welcome-to-vermont.jpg",
          stops:["Harrison's Restaurant located at 25 Main St", "A Single Pebble located at 133 Bank St"],
          fun:["Sugarbush Resort", "Stratton Mountain"],
          },
        art:{
          img:"http://cleantechies.com/wp-content/uploads/2014/09/welcome-to-vermont.jpg",
          stops:["Sarducci's located at 3 Main St", "Sukho Thai located at 21 Essex Way"],
          fun:["Shelburne Museum", "Lake Champlain"]
          }
        },
    NH:{
        food:{
          img:"https://upload.wikimedia.org/wikipedia/commons/3/37/New_Hampshire.jpg",
          stops:["Black Trumpet located at 29 Ceres St", "The Common Man located at 10 Pollard Rd"],
          fun:["Flume Gorge", "Whale's Tale Water Park"],
          },
        art:{
          img:"https://upload.wikimedia.org/wikipedia/commons/3/37/New_Hampshire.jpg",
          stops:["Surf Restaurant located at 207 Main St", "Newick's Lobster House located at 431 Dover Point Rd"],
          fun:["Mount Washington", "Strawberry Banke"]
          }
        },
    ME:{
        food:{
          img:"http://dy00k1db5oznd.cloudfront.net/wp-content/uploads/2015/02/welcome-to-maine.jpg",
          stops:["Primo Restaurant located at 2 Main St", "Emilitsa located at 547 Congress St"],
          fun:["Casco Bay", "Funtown Splashtown USA"],
          },
        art:{
          img:"http://dy00k1db5oznd.cloudfront.net/wp-content/uploads/2015/02/welcome-to-maine.jpg",
          stops:["Hugo's located at 88 Middle St", "East Ender located at 47 Middle St"],
          fun:["Farnsworth Art Museum", "Victoria Mansion"]
          }
        },
     PA:{
        food:{
          img:"https://c1.staticflickr.com/7/6018/6009732630_949f6ee517_b.jpg",
          stops:["General Warren Inne located at 9 Old Lancaster Rd", "The First House Restaurant located at 606 N 2nd St"],
          fun:["Hershey Park", "Sesame Place"],
          },
        art:{
          img:"https://c1.staticflickr.com/7/6018/6009732630_949f6ee517_b.jpg",
          stops:["Bella Cucina located at 1234 Liberty St", "Jean Bonnet Tavern located at 6048 Lincoln Hwy"],
          fun:["Liberty Bell", "Gettysberg National Military Park"]
          }
        },
MD:{
        food:{
          img:"https://www.everplans.com/sites/default/files/blog-images/maryland-welcome-sign-750.jpg",
          stops:["Clyde's Tower Oaks Lodge located at 2 Preserve Pkwy", "Volt located at 288 N Market St"],
          fun:["National Aquarium", "Deep Creek Lake"],
          },
        art:{
          img:"https://www.everplans.com/sites/default/files/blog-images/maryland-welcome-sign-750.jpg",
          stops:["La Ferme Restaurant located at 7101 Brookville Rd", "Tio Pepe located at 10 E Franklin St"],
          fun:["Fort McHenry", "American Visionary Art Museum"]
          }
        },
VA:{
        food:{
          img:"https://upload.wikimedia.org/wikipedia/en/d/d9/Virginia_new_sign.jpg",
          stops:["Terappin Restaurant located at 253102 Holly Rd", "One Fish Two Fish located at 2109 W Great Neck Rd"],
          fun:["Virginia Aquarium", "Water Country USA"],
          },
        art:{
          img:"https://upload.wikimedia.org/wikipedia/en/d/d9/Virginia_new_sign.jpg",
          stops:["Tautog's Restaurant located at 205 23rd St", "Aldo's Ristorante located at 1860 Laskin Rd"],
          fun:["Luray Caverns", "Monticello"]
          }
        },
WV:{
        food:{
          img:"http://az616578.vo.msecnd.net/files/2016/06/12/636012942732058128-869593648_3025412109_d0a22bf0fb_b.jpg",
          stops:["Fairview Diner located at RR 2 Box 41", "Gumbo's Cajun Restaurant located at 103 S Court St"],
          fun:["Seneca Caverns", "Camden Park"],
          },
        art:{
          img:"http://az616578.vo.msecnd.net/files/2016/06/12/636012942732058128-869593648_3025412109_d0a22bf0fb_b.jpg",
          stops:["Hacienda Mexican Restaurant located at 366 Main St", "Padrino's Pizza Restaurant located at 167 N Beaver Lane"],
          fun:["Grave Creek Mound", "Cass Scenic Railroad State Park"]
          }
        },
    
    }
states[state.to_sym][type.to_sym]
end
