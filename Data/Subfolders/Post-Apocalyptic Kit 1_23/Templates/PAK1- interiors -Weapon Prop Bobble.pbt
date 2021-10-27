Assets {
  Id: 10901339877856314039
  Name: "PAK1- interiors -Weapon Prop Bobble"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6204039979457566299
      Objects {
        Id: 6204039979457566299
        Name: "PAK1- interiors -Weapon Prop Bobble"
        Transform {
          Scale {
            X: 1.56499279
            Y: 1.56499279
            Z: 1.56499279
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5781510672333914915
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthChange"
            Float: 0
          }
          Overrides {
            Name: "cs:Resource"
            String: ""
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 1
          }
          Overrides {
            Name: "cs:MaxResource"
            Int: 0
          }
          Overrides {
            Name: "cs:ChangeIsPercent"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupEffects"
            AssetReference {
              Id: 11436226298031021307
            }
          }
        }
        WantsNetworking: true
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
        Id: 5781510672333914915
        Name: "ClientContext"
        Transform {
          Location {
            X: -27.9928398
            Y: 7.75762367
            Z: 49.9999962
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6204039979457566299
        ChildIds: 11118203078339024722
        ChildIds: 15512259721148463408
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11118203078339024722
        Name: "PickupBobRotateClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.83229983
          }
        }
        ParentId: 5781510672333914915
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 15512259721148463408
            }
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 8
          }
          Overrides {
            Name: "cs:BobFrequency"
            Float: 1
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:SpawnImpulse"
            Float: 200
          }
          Overrides {
            Name: "cs:Gravity"
            Float: 1000
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
        Script {
          ScriptAsset {
            Id: 267582624161629618
          }
        }
      }
      Objects {
        Id: 15512259721148463408
        Name: "Art"
        Transform {
          Location {
            X: -27.9928398
            Y: 7.75762367
            Z: 49.9999962
          }
          Rotation {
          }
          Scale {
            X: 0.638980567
            Y: 0.638980567
            Z: 0.638980567
          }
        }
        ParentId: 5781510672333914915
        ChildIds: 4276616389802078647
        ChildIds: 16016068644778037743
        ChildIds: 1227598783976158824
        ChildIds: 4072614916139863918
        ChildIds: 17598974815198146107
        ChildIds: 17807454735915773768
        ChildIds: 1966422869593472160
        ChildIds: 2719540941086638875
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
          IsFilePartition: true
          FilePartitionName: "Art"
        }
      }
      Objects {
        Id: 4276616389802078647
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 74.8398438
            Y: 3.41796875
            Z: 7.18359375
          }
          Rotation {
            Pitch: -9.76470947
            Yaw: -6.67868042
            Roll: -19.3331
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15706826202622395249
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
        Id: 16016068644778037743
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: 55.4179688
            Y: 3.97851562
            Z: 15.4532471
          }
          Rotation {
            Pitch: -9.76470947
            Yaw: -6.67868042
            Roll: -19.3331
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 697347799158381382
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
        Id: 1227598783976158824
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 65.3476562
            Y: 5.34375
            Z: 6.51904297
          }
          Rotation {
            Pitch: 160.957718
            Yaw: -100.08432
            Roll: 169.664154
          }
          Scale {
            X: 0.010999999
            Y: 0.0299999975
            Z: 0.05
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 4072614916139863918
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 62.8828125
            Y: 5.01171875
            Z: 8.38024902
          }
          Rotation {
            Pitch: -9.76470947
            Yaw: -6.67868042
            Roll: -19.3331
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15552769917126078605
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
        Id: 17598974815198146107
        Name: "Modern Weapon - Magazine 04"
        Transform {
          Location {
            X: 54.1445312
            Y: 15.1816406
            Z: -15.8588867
          }
          Rotation {
            Pitch: -19.1780701
            Yaw: -3.18942261
            Roll: -20.2086792
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063409797010526545
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
        Id: 17807454735915773768
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 31.2617188
            Y: 1095.31641
            Z: 202.047119
          }
          Rotation {
            Pitch: -1.01562178
            Yaw: -59.7759285
            Roll: -95.2690659
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 1966422869593472160
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 38.2070312
            Y: 1083.58203
            Z: 201.814087
          }
          Rotation {
            Pitch: -1.01562178
            Yaw: -59.7759285
            Roll: -95.2690659
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7395101924488058849
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
        Id: 2719540941086638875
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 22.25
            Y: 1110.73242
            Z: 202.361206
          }
          Rotation {
            Pitch: -1.01562178
            Yaw: -59.7759285
            Roll: -95.2690659
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 15512259721148463408
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 8063409797010526545
      Name: "Modern Weapon - Magazine 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_004"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 7395101924488058849
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Post-Apocalyptic Kit 1  \r\n\r\n(PAK1)  \r\n\r\nThis kit is broken down into three categories.\r\n\r\n* Buildings\r\n* Interiors - props to be used inside\r\n* Props - exterior props\r\n\r\nThe buildings in this kit have unscripted doors for flexibility.\r\nThe new Survival Game Framework has it\'s own special door scripting system\r\nwhich builders may or may not be working with.\r\n\r\nYou can use that scripting system for doors or stand alone scripts such\r\nas those found in the Dungeon Crawler Framework.\r\n\r\nThis kit should work well for most Post-Apocalyptic themes.\r\n\r\nYou can see all the items of this kit in game world here.\r\n\r\nhttps://www.coregames.com/games/74115f/post-apocalyptic-kit\r\n\r\n\r\nEnjoy, have fun and most important have a great game.\r\n\r\n\r\n\r\nXRStudio: Nya Alchemi, Chaz Scholton\r\n"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
