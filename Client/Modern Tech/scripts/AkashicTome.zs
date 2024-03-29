print("loading AkashicTome.zs");
var akashicTome = <akashictome:tome>.withTag(
  {
		"akashictome:is_morphing": 1 as byte,
		"akashictome:data": {
			tconstruct: {
				id: "tconstruct:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "tconstruct"
				},
				Damage: 0 as short
			},
			industrialforegoing: {
				id: "industrialforegoing:book_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "industrialforegoing"
				},
				Damage: 0 as short
			},
      immersiveengineering: {
        id: "immersiveengineering:tool",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "immersiveengineering"
        },
        Damage: 3 as short
      },
      rftools: {
        id: "rftools:rftools_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftools"
        },
        Damage: 0 as short
      },
      draconicevolution: {
        id: "draconicevolution:info_tablet",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "draconicevolution"
        },
        Damage: 0 as short
      },
      extrautils2: {
        id: "extrautils2:book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "extrautils2"
        },
        Damage: 0 as short
      },
      thermalfoundation: {
        id: "thermalfoundation:tome_lexicon",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "thermalfoundation"
        },
        Damage: 0 as short
      },
			opencomputers: {
				id: "opencomputers:tool",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "opencomputers"
				},
				Damage: 4 as short
			},
			cookingforblockheads: {
				id: "cookingforblockheads:recipe_book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "cookingforblockheads"
				},
				Damage: 0 as short
			},
      xnet: {
        id: "xnet:xnet_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "xnet"
        },
        Damage: 0 as short
      },
      rftoolscontrol: {
        id: "rftoolscontrol:rftoolscontrol_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftoolscontrol"
        },
        Damage: 0 as short
      },
      rftoolsdim: {
        id: "rftoolsdim:rftoolsdim_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftoolsdim"
        },
        Damage: 0 as short
      },
      pneumaticcraft: {
        id: "patchouli:guide_book",
        Count: 1 as byte,
        tag: {
          "patchouli:book": "pneumaticcraft:book"
        },
      },
      rftools1: {
        id: "rftools:rftools_shape_manual",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "rftools1"
        },
        Damage: 0 as short
      },
      openblocks: {
        id: "openblocks:info_book",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "openblocks"
        },
        Damage: 0 as short
      },
      envtech: {
        id: "valkyrielib:guide",
        Count: 1 as byte,
        tag: {
          "akashictome:definedMod": "envtech"
        },
        Damage: 0 as short
      },
      techreborn: {
        id:"techreborn:techmanuel",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "techreborn"
        },
        Damage: 0 as short
      },
      guideapi: {
        id: "guideapi:woot-guide",
        Count: 1 as byte,
        tag: {
        "akashicTome:definedMod": "guideapi"
        },
        Damage: 0 as short
      },
      conarm: {
        id: "conarm:book",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "conarm"
        },
        Damage: 0 as short
      },
      ftbquests: {
        id: "ftbquests:book",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "ftbquests"
        },
        Damage: 0 as short
      },
      guideapi: {
        id: "guideapi:notreepunching-guide_book",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "guideapi"
        },
        Damage: 0 as short
      },
      buildcraftlib: {
        id: "buildcraftlib:guide",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "buildcraftlib"
        },
        Damage: 0 as short
      },
      logisticspipes: {
        id: "logisticspipes:guide_book",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "logisticspipes"
        },
        Damage: 0 as short
      },
      practicallogistics2: {
        id: "practicallogistics2:plguide",
        Count: 1 as byte,
        tag: {
          "akashicTome:definedMod": "practicallogistics2"
        },
        Damage: 0 as short
      }
    }
  }
);

akashicTome.addTooltip(format.aqua("A book of books/manuals/guides"));
mods.jei.JEI.addItem(akashicTome);
recipes.remove(<akashictome:tome>);
recipes.addShapeless(akashicTome, [<minecraft:cobblestone>, <minecraft:book>]);
mods.initialinventory.InvHandler.addStartingItem(akashicTome);
