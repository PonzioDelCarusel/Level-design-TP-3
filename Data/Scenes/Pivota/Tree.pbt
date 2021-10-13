Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 2008607194947138082
  ChildIds: 10781632131060316344
  ChildIds: 8114203656020388895
  ChildIds: 1264620726051619
  ChildIds: 18130607262547527391
  ChildIds: 4091748179347533423
  ChildIds: 226217338571223203
  ChildIds: 13138340445647469022
  ChildIds: 11277923057097477265
  ChildIds: 16732858858268487793
  ChildIds: 680217625435265143
  ChildIds: 17211870810109841187
  ChildIds: 12642329509690160701
  ChildIds: 4278407919147099038
  ChildIds: 15726920580546342882
  ChildIds: 18287917457752870294
  ChildIds: 5449252004403334677
  ChildIds: 8479086997209494856
  ChildIds: 3788389688642022252
  ChildIds: 8019335277672313402
  ChildIds: 18075849887322989337
  ChildIds: 13069337828397339524
  ChildIds: 1912138133638390132
  ChildIds: 14013625356983217104
  ChildIds: 10197127482037354317
  ChildIds: 6041461154631377796
  ChildIds: 3634024428439985460
  ChildIds: 17982326158059904149
  ChildIds: 8073307528748113906
  ChildIds: 4605249194325519010
  ChildIds: 7316899131803649772
  ChildIds: 5720582958970192854
  ChildIds: 13764122695470550101
  ChildIds: 5710203504408055045
  ChildIds: 11304673988915682358
  ChildIds: 7165610406444875027
  ChildIds: 15316553595999781610
  ChildIds: 499090707843322075
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 499090707843322075
  Name: "ZombiePrototype"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1369733297381888622
      value {
        Overrides {
          Name: "Name"
          String: "ZombiePrototype"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1850
            Y: 1200
            Z: 200
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7734973985619227737
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -72.3100662
            Y: -78.3932877
            Z: 110
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.900000036
            Y: 0.900000036
            Z: 1.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 771572891909729744
    }
  }
}
Objects {
  Id: 15316553595999781610
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1200
            Y: 700
          }
        }
      }
    }
    TemplateAsset {
      Id: 6044626086585113714
    }
  }
}
Objects {
  Id: 7165610406444875027
  Name: "WaveSpawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 14351409766465453452
      value {
        Overrides {
          Name: "Name"
          String: "WaveSpawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1300
          }
        }
      }
    }
    TemplateAsset {
      Id: 1298347720775366088
    }
  }
}
Objects {
  Id: 11304673988915682358
  Name: "Save/Load"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16620645151451255194
    }
  }
}
Objects {
  Id: 5710203504408055045
  Name: "Respawn Go TO Checkpoint"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 6333740954768064014
    }
  }
}
Objects {
  Id: 13764122695470550101
  Name: "NPCWaveSpawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 3180136277111902971
      value {
        Overrides {
          Name: "Name"
          String: "NPCWaveSpawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1300
          }
        }
      }
    }
    TemplateAsset {
      Id: 15176995329599327334
    }
  }
}
Objects {
  Id: 5720582958970192854
  Name: "HealthPack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16820499560878910381
      value {
        Overrides {
          Name: "Name"
          String: "HealthPack"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1450
            Y: -1650
          }
        }
      }
    }
    TemplateAsset {
      Id: 18113985193841623053
    }
  }
}
Objects {
  Id: 7316899131803649772
  Name: "Weapons_CompleteSet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15210966599938739131
      value {
        Overrides {
          Name: "Name"
          String: "Weapons_CompleteSet"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 9754583477067831435
    }
  }
}
Objects {
  Id: 4605249194325519010
  Name: "WeaponPlatform"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5470246432293166606
      value {
        Overrides {
          Name: "Name"
          String: "WeaponPlatform"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 1248396233255861224
    }
  }
}
Objects {
  Id: 8073307528748113906
  Name: "Rusty Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15796602407372374837
      value {
        Overrides {
          Name: "Name"
          String: "Rusty Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 10720250982360879219
    }
  }
}
Objects {
  Id: 17982326158059904149
  Name: "Rusty Pistol"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5414574733081937540
      value {
        Overrides {
          Name: "Name"
          String: "Rusty Pistol"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 15162878974865199743
    }
  }
}
Objects {
  Id: 3634024428439985460
  Name: "Rusty Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2951945555158880588
      value {
        Overrides {
          Name: "Name"
          String: "Rusty Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 6987499882426174368
    }
  }
}
Objects {
  Id: 6041461154631377796
  Name: "Rare Sniper Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13132785130359481039
      value {
        Overrides {
          Name: "Name"
          String: "Rare Sniper Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 8516955450344786430
    }
  }
}
Objects {
  Id: 10197127482037354317
  Name: "Rare SMG"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 74958367734738314
      value {
        Overrides {
          Name: "Name"
          String: "Rare SMG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 4793966735931510532
    }
  }
}
Objects {
  Id: 14013625356983217104
  Name: "Rare Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15667818563374156959
      value {
        Overrides {
          Name: "Name"
          String: "Rare Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 4701574298485935847
    }
  }
}
Objects {
  Id: 1912138133638390132
  Name: "Rare Pistol"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17698293891901017260
      value {
        Overrides {
          Name: "Name"
          String: "Rare Pistol"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 10297926891261417331
    }
  }
}
Objects {
  Id: 13069337828397339524
  Name: "Rare Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2706822566352487049
      value {
        Overrides {
          Name: "Name"
          String: "Rare Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 17629350724343936121
    }
  }
}
Objects {
  Id: 18075849887322989337
  Name: "Rare Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7978840730846709857
      value {
        Overrides {
          Name: "Name"
          String: "Rare Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 9055345810643565099
    }
  }
}
Objects {
  Id: 8019335277672313402
  Name: "Legendary Sniper Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6317484416721685516
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Sniper Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 5239538727303661332
    }
  }
}
Objects {
  Id: 3788389688642022252
  Name: "Legendary SMG"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4427977028920548613
      value {
        Overrides {
          Name: "Name"
          String: "Legendary SMG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 16872741524017808128
    }
  }
}
Objects {
  Id: 8479086997209494856
  Name: "Legendary Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15182268013198115776
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 1151158902562297396
    }
  }
}
Objects {
  Id: 5449252004403334677
  Name: "Legendary Rocket Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4505498819950873879
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Rocket Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 14848005549502936867
    }
  }
}
Objects {
  Id: 18287917457752870294
  Name: "Legendary Pistol"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 18231734990055506654
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Pistol"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 1806160595233562440
    }
  }
}
Objects {
  Id: 15726920580546342882
  Name: "Legendary Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 8446228476310988557
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 15444488540037190822
    }
  }
}
Objects {
  Id: 4278407919147099038
  Name: "Legendary Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9483453506893250801
      value {
        Overrides {
          Name: "Name"
          String: "Legendary Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 11082774648776997121
    }
  }
}
Objects {
  Id: 12642329509690160701
  Name: "Epic Sniper Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15711729563674160250
      value {
        Overrides {
          Name: "Name"
          String: "Epic Sniper Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 366545887601044543
    }
  }
}
Objects {
  Id: 17211870810109841187
  Name: "Epic SMG"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7014704941276311380
      value {
        Overrides {
          Name: "Name"
          String: "Epic SMG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 6879211409629220537
    }
  }
}
Objects {
  Id: 680217625435265143
  Name: "Epic Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16847106913859219108
      value {
        Overrides {
          Name: "Name"
          String: "Epic Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 12058301034874880347
    }
  }
}
Objects {
  Id: 16732858858268487793
  Name: "Epic Rocket Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3891067642931421095
      value {
        Overrides {
          Name: "Name"
          String: "Epic Rocket Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 7806197437718697301
    }
  }
}
Objects {
  Id: 11277923057097477265
  Name: "Epic Pistol"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 14811643690221700748
      value {
        Overrides {
          Name: "Name"
          String: "Epic Pistol"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 18357179717499249593
    }
  }
}
Objects {
  Id: 13138340445647469022
  Name: "Epic Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3394867590164133275
      value {
        Overrides {
          Name: "Name"
          String: "Epic Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 8832003824757370617
    }
  }
}
Objects {
  Id: 226217338571223203
  Name: "Epic Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16843080467783532700
      value {
        Overrides {
          Name: "Name"
          String: "Epic Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 2119676053751414404
    }
  }
}
Objects {
  Id: 4091748179347533423
  Name: "Basic Sniper Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16951035243728297739
      value {
        Overrides {
          Name: "Name"
          String: "Basic Sniper Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 12612389480210060145
    }
  }
}
Objects {
  Id: 18130607262547527391
  Name: "Basic SMG"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 14212913716296479755
      value {
        Overrides {
          Name: "Name"
          String: "Basic SMG"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 9734243600245601869
    }
  }
}
Objects {
  Id: 1264620726051619
  Name: "Basic Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7446395480263007246
      value {
        Overrides {
          Name: "Name"
          String: "Basic Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 6263163602551794832
    }
  }
}
Objects {
  Id: 8114203656020388895
  Name: "Basic Pistol"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5120024750926746965
      value {
        Overrides {
          Name: "Name"
          String: "Basic Pistol"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 5682812165615543319
    }
  }
}
Objects {
  Id: 10781632131060316344
  Name: "Basic Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13318413440081420326
      value {
        Overrides {
          Name: "Name"
          String: "Basic Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 650
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 8438277100757134676
    }
  }
}
Objects {
  Id: 2008607194947138082
  Name: "Undead NPC Dashawn"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9303863288939435699
      value {
        Overrides {
          Name: "Name"
          String: "Undead NPC Dashawn"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -550
            Y: -1700
          }
        }
      }
    }
    TemplateAsset {
      Id: 4823454064907051838
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
