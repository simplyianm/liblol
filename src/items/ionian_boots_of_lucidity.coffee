#<< items
lol.items._def "Ionian Boots of Lucidity",
  code: 3158

  cost: 700
  sell: 750

  recipe: ["Boots of Speed"]

  passives: [
    {
      unique: yes
      desc: "+15% cooldown reduction"
      applyToStats: (stats) -> cdr: 15
    },
    lol.itemEffects.enhancedMovement 45
  ]
