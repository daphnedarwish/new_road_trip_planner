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
    }
states[state.to_sym][type.to_sym]
end
