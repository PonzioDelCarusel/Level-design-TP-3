Assets {
  Id: 1003872512096992782
  Name: "PAK1- interiors -Redux Functional Bunk Beds"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14721131630889538230
      Objects {
        Id: 14721131630889538230
        Name: "PAK1- interiors -Redux Functional Bunk Beds"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6510345454082816551
        ChildIds: 3489646338032075171
        ChildIds: 16595663093256236691
        ChildIds: 5949974827757297471
        ChildIds: 16715304954286139101
        ChildIds: 15343449748455326067
        ChildIds: 14283991425966490328
        ChildIds: 3628503653417649535
        ChildIds: 17345961884973507037
        ChildIds: 8603948341417719921
        ChildIds: 9810535278275227669
        ChildIds: 9957381202330307711
        ChildIds: 1293998121949989059
        ChildIds: 3570682806702047078
        ChildIds: 12825816675170496120
        ChildIds: 14055205337741898212
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
        Id: 6510345454082816551
        Name: "LayDownOnBedTrigger"
        Transform {
          Location {
            X: -14.8515034
            Y: 2.90675902
            Z: 73.952446
          }
          Rotation {
            Pitch: 8.53962803
            Yaw: 4.11675061e-13
            Roll: -6.10351562e-05
          }
          Scale {
            X: 2.25750208
            Y: 0.904488564
            Z: 0.443104714
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3489646338032075171
            }
          }
          Overrides {
            Name: "cs:SleepingMask"
            AssetReference {
              Id: 11906268610272471097
            }
          }
          Overrides {
            Name: "cs:zzZZ"
            AssetReference {
              Id: 402286783246758244
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
        Script {
          ScriptAsset {
            Id: 12145198243875306399
          }
        }
      }
      Objects {
        Id: 3489646338032075171
        Name: "Trigger"
        Transform {
          Location {
            X: 3.7532959
            Y: 2.68456688e-06
            Z: 73.952446
          }
          Rotation {
          }
          Scale {
            X: 1.87587047
            Y: 0.563066781
            Z: 0.443105161
          }
        }
        ParentId: 14721131630889538230
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
        Trigger {
          Interactable: true
          InteractionLabel: "Sleep"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16595663093256236691
        Name: "Mattress Collider"
        Transform {
          Location {
            X: 6.890625
            Z: 34.8636475
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.52761412
            Y: 1.22022748
            Z: -0.101705343
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16195526001790269707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8078544415106760296
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
        Id: 5949974827757297471
        Name: "headboard"
        Transform {
          Location {
            X: -148.988281
            Z: 67.8111572
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 1.31033301
            Y: 1.20319664
            Z: 3.0598278
          }
        }
        ParentId: 14721131630889538230
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
            Id: 15729223555630295767
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
        Id: 16715304954286139101
        Name: "mattress"
        Transform {
          Location {
            X: 6.890625
            Z: 49.9467773
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.52761412
            Y: 1.22022748
            Z: 0.151287794
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16195526001790269707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8078544415106760296
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
        Id: 15343449748455326067
        Name: "pillow"
        Transform {
          Location {
            X: -110.730469
            Y: 25.9726562
            Z: 79.3404541
          }
          Rotation {
            Pitch: 35.6421356
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.38173613
            Y: 0.152246937
            Z: 0.311882496
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2039422987736957432
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 6821882816804443522
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
        Id: 14283991425966490328
        Name: "pillow"
        Transform {
          Location {
            X: -110.933594
            Y: -26.40625
            Z: 79.3405762
          }
          Rotation {
            Pitch: 38.4889488
            Yaw: -168.891922
            Roll: -90
          }
          Scale {
            X: 0.407416821
            Y: 0.168681756
            Z: 0.311914623
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2039422987736957432
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 6821882816804443522
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
        Id: 3628503653417649535
        Name: "footboard"
        Transform {
          Location {
            X: 150.773438
            Z: 67.8111572
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 1.31033301
            Y: 1.20319664
            Z: 3.0598278
          }
        }
        ParentId: 14721131630889538230
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
            Id: 15729223555630295767
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
        Id: 17345961884973507037
        Name: "LayDownOnBedTrigger"
        Transform {
          Location {
            X: -17.4257812
            Y: 2.90625
            Z: -98.6533203
          }
          Rotation {
            Pitch: 8.53962803
            Yaw: 4.11675061e-13
            Roll: -6.10351562e-05
          }
          Scale {
            X: 2.25750208
            Y: 0.904488564
            Z: 0.443104714
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3489646338032075171
            }
          }
          Overrides {
            Name: "cs:SleepingMask"
            AssetReference {
              Id: 11906268610272471097
            }
          }
          Overrides {
            Name: "cs:zzZZ"
            AssetReference {
              Id: 402286783246758244
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
        Script {
          ScriptAsset {
            Id: 12145198243875306399
          }
        }
      }
      Objects {
        Id: 8603948341417719921
        Name: "Trigger"
        Transform {
          Location {
            X: 24.484375
            Y: -15.6132812
            Z: -98.6533203
          }
          Rotation {
          }
          Scale {
            X: 1.87587047
            Y: 0.563066781
            Z: 0.443105161
          }
        }
        ParentId: 14721131630889538230
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
        Trigger {
          Interactable: true
          InteractionLabel: "Sleep"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9810535278275227669
        Name: "Mattress Collider"
        Transform {
          Location {
            X: 4.31640625
            Z: -137.742065
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.52761412
            Y: 1.22022748
            Z: -0.101705343
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16195526001790269707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8078544415106760296
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
        Id: 9957381202330307711
        Name: "Headboard"
        Transform {
          Location {
            X: -151.5625
            Z: -104.794556
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.31033301
            Y: 1.20319664
            Z: 3.0598278
          }
        }
        ParentId: 14721131630889538230
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
            Id: 15729223555630295767
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
        Id: 1293998121949989059
        Name: "matress"
        Transform {
          Location {
            X: 4.31640625
            Z: -122.658936
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.52761412
            Y: 1.22022748
            Z: 0.151287794
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16195526001790269707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8078544415106760296
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
        Id: 3570682806702047078
        Name: "pillow"
        Transform {
          Location {
            X: -94.1484375
            Y: 25.9414062
            Z: -93.2652588
          }
          Rotation {
            Pitch: 16.8766861
            Yaw: 179.825974
            Roll: 89.8549
          }
          Scale {
            X: 0.463321984
            Y: 0.133229554
            Z: 0.277468443
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2039422987736957432
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 6821882816804443522
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
        Id: 12825816675170496120
        Name: "pillow"
        Transform {
          Location {
            X: -94.1484375
            Y: -25.1113281
            Z: -93.2651367
          }
          Rotation {
            Pitch: 12.6493797
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.463321984
            Y: 0.133229554
            Z: 0.277468443
          }
        }
        ParentId: 14721131630889538230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2039422987736957432
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 6821882816804443522
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
        Id: 14055205337741898212
        Name: "Footboard"
        Transform {
          Location {
            X: 148.199219
            Z: -104.794556
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.31033301
            Y: 1.20319664
            Z: 3.0598278
          }
        }
        ParentId: 14721131630889538230
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
            Id: 15729223555630295767
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
      Id: 8078544415106760296
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 16195526001790269707
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
    Assets {
      Id: 15729223555630295767
      Name: "Military Radio Tray"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radio_01_03_ref"
      }
    }
    Assets {
      Id: 6821882816804443522
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 2039422987736957432
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
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
