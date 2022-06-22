STAT = {
  'fruit-of-life':       { display: 'Fruit of Life',       stat: 'HP  +1' },
  'rocky-burdock':       { display: 'Rocky Burdock',       stat: 'Str +1' },
  'premium-magic-herbs': { display: 'Premium Magic Herbs', stat: 'Mag +1' },
  'ailell-pomegranate':  { display: 'Ailell Pomegranate',  stat: 'Dex +1' },
  'speed-carrot':        { display: 'Speed Carrot',        stat: 'Spd +1' },
  'miracle-bean':        { display: 'Miracle Bean',        stat: 'Lck +1' },
  'ambrosia':            { display: 'Ambrosia',            stat: 'Def +1' },
  'white-verona':        { display: 'White Verona',        stat: 'Res +1' },
  'golden-apple':        { display: 'Golden Apple',        stat: 'Cha +1' }
}

CULTIVATION = {
  magic:      { tier: 1, cost: 0 },
  airmid:     { tier: 2, cost: 300 },
  prune:      { tier: 3, cost: 500 },
  bonemeal:   { tier: 4, cost: 1000 },
  caledonian: { tier: 5, cost: 1500 },
  pegasus:    { tier: 6, cost: 2000 }
}.freeze

YIELD = {
  'first':  { display: 1, ratio: '7:3', stat: 1 },
  'second': { display: 1, ratio: '2:8', stat: 3 },
  'third':  { display: 2, ratio: '7:3', stat: 5 },
  'fourth': { display: 2, ratio: '4:6', stat: 10 },
  'fifth':  { display: 3, ratio: '8:2', stat: 15 },
  'sixth':  { display: 3, ratio: '3:7', stat: 20 }
}.freeze

SEEDS = {
  'mixed-herb': {
    grade: 1,
    rank: 27,
    stat: 'rocky-burdock',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Onion', 'Mixed Herb Seeds', 'Mixed Herb Seeds'],
        high: ['Mixed Herb Seeds', 'Mixed Herb Seeds', 'Turnip', 'Cabbage', 'Peach Currant']
      },
      two: {
        low: ['Mixed Herb Seeds', 'Albinean Berries', 'Turnip', 'Turnip', 'Mixed Fruit Seeds'],
        high: ['Mixed Herb Seeds', 'Peach Currant', 'Turnip', 'Yellow Flower Seeds', 'Mixed Fruit Seeds']
      },
      three: {
        low: ['Mixed Herb Seeds', 'Carrot', 'Northern Fodlan Seeds', 'Chickpeas', 'Cabbage'],
        high: ['Western Fodlan Seeds', 'Tomato', 'Northern Fodlan Seeds', 'Daffodil', 'Chickpeas']
      }
    }
  },
  'western-fodlan': {
    grade: 1,
    rank: 9,
    stat: 'fruit-of-life',
    yield: {
      one: {
        low: ['Zanado Fruit', 'Zanado Fruit', 'Carrot', 'Western Fodlan Seeds', 'Western Fodlan Seeds'],
        high: ['Western Fodlan Seeds', 'Noa Fruit', 'Chickpeas', 'Cabbage', 'Root Vegetable Seeds']
      },
      two: {
        low: ['Western Fodlan Seeds', 'Noa Fruit', 'Noa Fruit', 'Peach Currant', 'Vegetable Seeds'],
        high: ['Western Fodlan Seeds', 'Noa Fruit', 'Tomato', 'Green Flower Seeds', 'Albinean Berries']
      },
      three: {
        low: ['Western Fodlan Seeds', 'Noa Fruit', 'Southern Fodlan Seeds', 'Blue Flower Seeds', 'Carrot'],
        high: ['Root Vegetable Seeds', 'Noa Fruit', 'Southern Fodlan Seeds', 'Sunflower', 'Onion']
      }
    }
  },
  'root-vegetable': {
    grade: 1,
    rank: 49,
    stat: 'ambrosia',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Chickpeas', 'Root Vegetable Seeds', 'Root Vegetable Seeds'],
        high: ['Root Vegetable Seeds', 'Albinean Berries', 'Tomato', 'Cabbage', 'Cabbage']
      },
      two: {
        low: ['Root Vegetable Seeds', 'Carrot', 'Cabbage', 'Peach Currant', 'Northern Fodlan Seeds'],
        high: ['Root Vegetable Seeds', 'Noa Fruit', 'Cabbage', 'Pale-Blue Flower Seeds', 'Northern Fodlan Seeds']
      },
      three: {
        low: ['Root Vegetable Seeds', 'Tomato', 'Morfis Seeds', 'Purple Flower Seeds', 'Chickpeas'],
        high: ['Blue Flower Seeds', 'Peach Currant', 'Morfis Seeds', 'Violet', 'Turnip']
      }
    }
  },
  'vegetable': {
    grade: 1,
    rank: 33,
    stat: 'white-verona',
    yield: {
      one: {
        low: ['Dried Vegetables', 'Dried Vegetables', 'Chickpeas', 'Vegetable Seeds', 'Vegetable Seeds'],
        high: ['Dried Vegetables', 'Chickpeas', 'Onion', 'Peach Currant', 'Turnip']
      },
      two: {
        low: ['Vegetable Seeds', 'Onion', 'Tomato', 'Turnip', 'Mixed Herb Seeds'],
        high: ['Vegetable Seeds', 'Peach Currant', 'Onion', 'Purple Flower Seeds', 'Noa Fruit']
      },
      three: {
        low: ['Noa Fruit', 'Onion', 'Albinean Seeds', 'Magdred Kirsch', 'Carrot'],
        high: ['Nordsalat Seeds', 'Verona', 'Albinean Seeds', 'Lily of the Valley', 'Onion']
      }
    }
  },
  'northen-fodlan': {
    grade: 2,
    rank: 53,
    stat: 'golden-apple',
    yield: {
      one: {
        low: ['Dried Vegetables', 'Dried Vegetables', 'Onion', 'Northern Fodlan Seeds', 'Northern Fodlan Seeds'],
        high: ['Northern Fodlan Seeds', 'Tomato', 'Chickpeas', 'Mixed Fruit Seeds', 'Mixed Fruit Seeds']
      },
      two: {
        low: ['Northern Fodlan Seeds', 'Carrot', 'Noa Fruit', 'Mixed Fruit Seeds', 'Root Vegetable Seeds'],
        high: ['Northern Fodlan Seeds', 'Peach Currant', 'Noa Fruit', 'Yellow Flower Seeds', 'Albinean Berries']
      },
      three: {
        low: ['Northern Fodlan Seeds', 'Morfis Plum', 'Morfis Seeds', 'White Flower Seeds', 'Chickpeas'],
        high: ['Southern Fodlan Seeds', 'Chickpeas', 'Morfis Seeds', 'Rose', 'Turnip']
      }
    }
  },
  'morfis-plum': {
    grade: 4,
    rank: 18,
    stat: 'ailell-pomegranate',
    yield: {
      one: {
        low: ['Zanado Fruit', 'Zanado Fruit', 'Peach Currant', 'Noa Fruit', 'Morfis-Plum Seeds'],
        high: ['Zanado Fruit', 'Morfis-Plum Seeds', 'Morfis Plum', 'Morfis Plum', 'Peach Currant']
      },
      two: {
        low: ['Morfis-Plum Seeds', 'Peach Currant', 'Noa Fruit', 'Morfis Plum', 'Morfis Plum'],
        high: ['Morfis-Plum Seeds', 'Tomato', 'Morfis Plum', 'Morfis Plum', 'Albinean Seeds']
      },
      three: {
        low: ['Morfis Plum', 'Morfis Plum', 'Eastern Fodlan Seeds', 'Purple Flower Seeds', 'Turnip'],
        high: ['Nordsalat Seeds', 'Magdred Kirsch', 'Eastern Fodlan Seeds', 'Forget-me-nots', 'Zanado Treasure Fruit']
      }
    }
  },
  'southern-fodlan': {
    grade: 2,
    rank: 37,
    stat: 'premium-magic-herbs',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Carrot', 'Southern Fodlan Seeds', 'Southern Fodlan Seeds'],
        high: ['Southern Fodlan Seeds', 'Turnip', 'Peach Currant', 'Cabbage', 'Western Fodlan Seeds']
      },
      two: {
        low: ['Southern Fodlan Seeds', 'Turnip', 'Cabbage', 'Peach Currant', 'Northern Fodlan Seeds'],
        high: ['Southern Fodlan Seeds', 'Turnip', 'Verona', 'Red Flower Seeds', 'Magdred Kirsch']
      },
      three: {
        low: ['Southern Fodlan Seeds', 'Turnip', 'Morfis Plum', 'Yellow Flower Seeds', 'Magdred Kirsch'],
        high: ['Verona', 'Peach Currant', 'Morfis Plum', 'Baby’s Breath', 'Chickpeas']
      }
    }
  },
  'morfis': {
    grade: 2,
    rank: 23,
    stat: 'ailell-pomegranate',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Turnip', 'Morfis Seeds', 'Turnip'],
        high: ['Morfis Seeds', 'Morfis Seeds', 'Carrot', 'Turnip', 'Mixed Fruit Seeds']
      },
      two: {
        low: ['Morfis Seeds', 'Morfis Seeds', 'Peach Currant', 'Chickpeas', 'Vegetable Seeds'],
        high: ['Morfis Seeds', 'Carrot', 'Turnip', 'White Flower Seeds', 'Vegetable Seeds']
      },
      three: {
        low: ['Morfis Seeds', 'Albinean Berries', 'Tomato', 'Green Flower Seeds', 'Peach Currant'],
        high: ['Magdred Kirsch', 'Carrot', 'Tomato', 'Anemone', 'Onion']
      }
    }
  },
  'nordsalat': {
    grade: 4,
    rank: 3,
    stat: 'speed-carrot',
    yield: {
      one: {
        low: ['Dried Vegetables', 'Verona', 'Carrot', 'Nordsalat Seeds', 'Nordsalat Seeds'],
        high: ['Dried Vegetables', 'Nordsalat Seeds', 'Chickpeas', 'Nordsalat', 'Nordsalat']
      },
      two: {
        low: ['Nordsalat Seeds', 'Carrot', 'Nordsalat', 'Nordsalat', 'Nordsalat'],
        high: ['Nordsalat Seeds', 'Nordsalat', 'Magdred Kirsch', 'Verona', 'Albinean Berries']
      },
      three: {
        low: ['Nordsalat', 'Nordsalat', 'Angelica Seeds', 'Pale-Blue Flower Seeds', 'Magdred Kirsch'],
        high: ['Ailell Grass', 'Angelica', 'Angelica Seeds', 'Daffodil', 'Turnip']
      }
    }
  },
  'boa-fruit': {
    grade: 5,
    rank: 31,
    stat: 'miracle-bean',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Peach Currant', 'Boa-Fruit Seeds', 'Boa-Fruit Seeds'],
        high: ['Weeds', 'Boa-Fruit Seeds', 'Boa Fruit', 'Boa Fruit', 'Boa Fruit']
      },
      two: {
        low: ['Boa-Fruit Seeds', 'Peach Currant', 'Boa Fruit', 'Boa Fruit', 'Boa Fruit'],
        high: ['Boa-Fruit Seeds', 'Boa Fruit', 'Boa Fruit', 'Boa Fruit', 'Angelica Seeds']
      },
      three: {
        low: ['Boa Fruit', 'Boa Fruit', 'Zanado Treasure Fruit', 'Red Flower Seeds', 'Onion'],
        high: ['Angelica Seeds', 'Zanado Treasure Fruit', 'Mixed Herb Seeds', 'Sunflower', 'Cabbage']
      }
    }
  },
  'albinean': {
    grade: 2,
    rank: 20,
    stat: 'golden-apple',
    yield: {
      one: {
        low: ['Zanado Fruit', 'Zanado Fruit', 'Peach Currant', 'Albinean Seeds', 'Albinean Seeds'],
        high: ['Albinean Seeds', 'Chickpeas', 'Peach Currant', 'Albinean Berries', 'Mixed Fruit Seeds']
      },
      two: {
        low: ['Albinean Seeds', 'Albinean Seeds', 'Peach Currant', 'Albinean Berries', 'Root Vegetable Seeds'],
        high: ['Albinean Seeds', 'Carrot', 'Peach Currant', 'Yellow Flower Seeds', 'Root Vegetable Seeds']
      },
      three: {
        low: ['Albinean Seeds', 'Carrot', 'Tomato', 'White Flower Seeds', 'Turnip'],
        high: ['Albinean Berries', 'Chickpeas', 'Tomato', 'Violet', 'Carrot']
      }
    }
  },
  'eastern-fodlan': {
    grade: 2,
    rank: 42,
    stat: 'ambrosia',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Tomato', 'Eastern Fodlan Seeds', 'Eastern Fodlan Seeds'],
        high: ['Eastern Fodlan Seeds', 'Verona', 'Onion', 'Peach Currant', 'Onion']
      },
      two: {
        low: ['Eastern Fodlan Seeds', 'Eastern Fodlan Seeds', 'Onion', 'Onion', 'Morfis Seeds'],
        high: ['Eastern Fodlan Seeds', 'Peach Currant', 'Onion', 'Green Flower Seeds', 'Morfis Seeds']
      },
      three: {
        low: ['Eastern Fodlan Seeds', 'Tomato', 'Nordsalat Seeds', 'Blue Flower Seeds', 'Cabbage'],
        high: ['Albinean Berries', 'Verona', 'Nordsalat', 'Pitcher Plant', 'Chickpeas']
      }
    }
  },
  'angelica': {
    grade: 5,
    rank: 34,
    stat: 'rocky-burdock',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Tomato', 'Angelica Seeds', 'Angelica Seeds'],
        high: ['Weeds', 'Angelica Seeds', 'Angelica', 'Nordsalat', 'Angelica']
      },
      two: {
        low: ['Angelica Seeds', 'Angelica', 'Magdred Kirsch', 'Angelica', 'Angelica'],
        high: ['Angelica Seeds', 'Angelica', 'Angelica', 'Angelica', 'Morfis-Plum Seeds']
      },
      three: {
        low: ['Angelica', 'Angelica', 'Ailell Grass', 'Yellow Flower Seeds', 'Chickpeas'],
        high: ['Boa-Fruit Seeds', 'Ailell Grass', 'Western Fodlan Seeds', 'Lily', 'Turnip']
      }
    }
  },
  'mixed-fruit': {
    grade: 1,
    rank: 44,
    stat: 'miracle-bean',
    yield: {
      one: {
        low: ['Zanado Fruit', 'Zanado Fruit', 'Peach Currant', 'Mixed Fruit Seeds', 'Mixed Fruit Seeds'],
        high: ['Mixed Fruit Seeds', 'Northern Fodlan Seeds', 'Northern Fodlan Seeds', 'Peach Currant', 'Root Vegetable Seeds']
      },
      two: {
        low: ['Mixed Fruit Seeds', 'Northern Fodlan Seeds', 'Peach Currant', 'Albinean Berries', 'Root Vegetable Seeds'],
        high: ['Mixed Fruit Seeds', 'Northern Fodlan Seeds', 'Peach Currant', 'White Flower Seeds', 'Morfis Plum']
      },
      three: {
        low: ['Mixed Fruit Seeds', 'Northern Fodlan Seeds', 'Eastern Fodlan Seeds', 'Green Flower Seeds', 'Onion'],
        high: ['Northern Fodlan Seeds', 'Noa Fruit', 'Eastern Fodlan Seeds', 'Lily of the Valley', 'Cabbage']
      }
    }
  },
  'red-flower': {
    grade: 3,
    rank: 24,
    stat: 'white-verona',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Carnation', 'Red Flower Seeds'],
        high: ['Weeds', 'Red Flower Seeds', 'Yellow Flower Seeds', 'Rose', 'Carnation']
      },
      two: {
        low: ['Rose', 'Rose', 'Carnation', 'Lily', 'White Flower Seeds'],
        high: ['Daffodil', 'Lavender', 'Yellow Flower Seeds', 'Purple Flower Seeds', 'Blue Flower Seeds']
      },
      three: {
        low: ['Daffodil', 'Onion', 'Blue Flower Seeds', 'Albinean Seeds', 'Rose'],
        high: ['Rose', 'Mixed Herb Seeds', 'Albinean Seeds', 'Nordsalat', 'Magdred Kirsch']
      }
    }
  },
  'white-flower': {
    grade: 3,
    rank: 5,
    stat: 'golden-apple',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Baby’s Breath', 'White Flower Seeds'],
        high: ['Weeds', 'White Flower Seeds', 'Green Flower Seeds', 'Daffodil', 'Baby’s Breath']
      },
      two: {
        low: ['Daffodil', 'Baby’s Breath', 'Lily', 'Lily of the Valley', 'Blue Flower Seeds'],
        high: ['Sunflower', 'Anemone', 'Green Flower Seeds', 'Yellow Flower Seeds', 'Purple Flower Seeds']
      },
      three: {
        low: ['Sunflower', 'Southern Fodlan Seeds', 'Purple Flower Seeds', 'Turnip', 'Daffodil'],
        high: ['Daffodil', 'Vegetable Seeds', 'Western Fodlan Seeds', 'Morfis-Plum Seeds', 'Boa Fruit']
      }
    }
  },
  'blue-flower': {
    grade: 3,
    rank: 38,
    stat: 'fruit-of-life',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Forget-me-nots', 'Blue Flower Seeds'],
        high: ['Weeds', 'Blue Flower Seeds', 'Pale-Blue Flower Seeds', 'Anemone', 'Forget-me-nots']
      },
      two: {
        low: ['Forget-me-nots', 'Forget-me-nots', 'Anemone', 'Rose', 'Purple Flower Seeds'],
        high: ['Violet', 'Lily of the Valley', 'Pale-Blue Flower Seeds', 'Green Flower Seeds', 'Yellow Flower Seeds']
      },
      three: {
        low: ['Violet', 'Chickpeas', 'Yellow Flower Seeds', 'Eastern Fodlan Seeds', 'Forget-me-nots'],
        high: ['Forget-me-nots', 'Root Vegetable Seeds', 'Eastern Fodlan Seeds', 'Morfis-Plum Seeds', 'Nordsalat']
      }
    }
  },
  'purple-flower': {
    grade: 3,
    rank: 16,
    stat: 'rocky-burdock',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Lavender', 'Purple Flower Seeds'],
        high: ['Weeds', 'Purple Flower Seeds', 'Red Flower Seeds', 'Violet', 'Lavender']
      },
      two: {
        low: ['Violet', 'Rose', 'Lavender', 'Forget-me-nots', 'Yellow Flower Seeds'],
        high: ['Pitcher Plant', 'Baby’s Breath', 'Red Flower Seeds', 'Pale-Blue Flower Seeds', 'Green Flower Seeds']
      },
      three: {
        low: ['Pitcher Plant', 'Cabbage', 'Green Flower Seeds', 'Mixed Herb Seeds', 'Violet'],
        high: ['Lavender', 'Western Fodlan Seeds', 'Morfis Seeds', 'Eastern Fodlan Seeds', 'Albinean Berries']
      }
    }
  },
  'yellow-flower': {
    grade: 3,
    rank: 55,
    stat: 'premium-magic-herbs',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Sunflower', 'Yellow Flower Seeds'],
        high: ['Weeds', 'Yellow Flower Seeds', 'White Flower Seeds', 'Sunflower', 'Sunflower']
      },
      two: {
        low: ['Sunflower', 'Anemone', 'Daffodil', 'Lily', 'Green Flower Seeds'],
        high: ['Carnation', 'Rose', 'White Flower Seeds', 'Red Flower Seeds', 'Pale-Blue Flower Seeds']
      },
      three: {
        low: ['Carnation', 'Morfis Seeds', 'Pale-Blue Flower Seeds', 'Onion', 'Sunflower'],
        high: ['Sunflower', 'Northern Fodlan Seeds', 'Southern Fodlan Seeds', 'Boa-Fruit Seeds', 'Mixed Fruit Seeds']
      }
    }
  },
  'green-flower': {
    grade: 3,
    rank: 10,
    stat: 'ailell-pomegranate',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Pitcher Plant', 'Green Flower Seeds'],
        high: ['Weeds', 'Green Flower Seeds', 'Blue Flower Seeds', 'Pitcher Plant', 'Pitcher Plant']
      },
      two: {
        low: ['Pitcher Plant', 'Pitcher Plant', 'Rose', 'Rose', 'Pale-Blue Flower Seeds'],
        high: ['Lily', 'Violet', 'Blue Flower Seeds', 'White Flower Seeds', 'Red Flower Seeds']
      },
      three: {
        low: ['Lily', 'Zanado Fruit', 'Red Flower Seeds', 'Cabbage', 'Pitcher Plant'],
        high: ['Pitcher Plant', 'Root Vegetable Seeds', 'Eastern Fodlan Seeds', 'Tomato', 'Morfis Plum']
      }
    }
  },
  'pale-blue-flower': {
    grade: 3,
    rank: 1,
    stat: 'speed-carrot',
    yield: {
      one: {
        low: ['Weeds', 'Weeds', 'Weeds', 'Carnation', 'Pale-Blue Flower Seeds'],
        high: ['Weeds', 'Pale-Blue Flower Seeds', 'Purple Flower Seeds', 'Carnation', 'Carnation']
      },
      two: {
        low: ['Anemone', 'Anemone', 'Forget-me-nots', 'Rose', 'Red Flower Seeds'],
        high: ['Lily of the Valley', 'Pitcher Plant', 'Purple Flower Seeds', 'Blue Flower Seeds', 'White Flower Seeds']
      },
      three: {
        low: ['Lily of the Valley', 'Northern Fodlan Seeds', 'White Flower Seeds', 'Turnip', 'Anemone'],
        high: ['Forget-me-nots', 'Mixed Fruit Seeds', 'Northern Fodlan Seeds', 'Tomato', 'Verona']
      }
    }
  }
}.freeze
