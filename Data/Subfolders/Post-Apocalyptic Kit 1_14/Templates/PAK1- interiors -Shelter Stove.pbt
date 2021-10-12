Assets {
  Id: 4593861173358241707
  Name: "PAK1- interiors -Shelter Stove"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8743671626688943577
      Objects {
        Id: 8743671626688943577
        Name: "PAK1- interiors -Shelter Stove"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13977591065236373625
        ChildIds: 8056637172174172501
        ChildIds: 1103813321988451440
        ChildIds: 16796371115699540266
        ChildIds: 15283050093978813852
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8056637172174172501
        Name: "[Alchemi] Shelter Stove"
        Transform {
          Location {
            X: 67.1718826
            Y: 77.3646088
            Z: 16.9185791
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.457321078
            Y: 0.457321078
            Z: 0.457321078
          }
        }
        ParentId: 8743671626688943577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.752942443
              G: 0.119538449
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
            Id: 2502748951230928983
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
        Id: 1103813321988451440
        Name: "Bruner"
        Transform {
          Location {
            X: 67.3125
            Y: 78.5633469
            Z: 16.8609619
          }
          Rotation {
            Yaw: 41.4557495
          }
          Scale {
            X: 0.829939485
            Y: 0.829939485
            Z: 0.829939485
          }
        }
        ParentId: 8743671626688943577
        ChildIds: 606803297994412303
        ChildIds: 179623013125818644
        ChildIds: 9300083096735192459
        ChildIds: 7022253744626620976
        ChildIds: 13890025433820172665
        ChildIds: 13235531344438832324
        ChildIds: 16944858497772736268
        ChildIds: 5319145885375752997
        ChildIds: 2611762056414197725
        ChildIds: 493893674653992889
        ChildIds: 13528524955646144635
        ChildIds: 6526766507515990501
        ChildIds: 16317129182075473846
        ChildIds: 1384682302996170839
        ChildIds: 14693411350573809000
        ChildIds: 9572675615553051950
        ChildIds: 13108280494248054037
        ChildIds: 6463011296360864224
        ChildIds: 9024390845041457818
        ChildIds: 17395898511944003780
        ChildIds: 15059186117373328553
        ChildIds: 5978866810193807095
        ChildIds: 10290933895147266888
        ChildIds: 12725009574970030815
        ChildIds: 2060028564318834074
        ChildIds: 695107392458340100
        ChildIds: 1392851119214998505
        ChildIds: 17532589229051812558
        ChildIds: 3668522206020108011
        ChildIds: 17807267921700830104
        ChildIds: 6606945891342593052
        ChildIds: 8473040603546206258
        ChildIds: 12066027959344843530
        ChildIds: 13533212732738510346
        ChildIds: 740636664798497141
        ChildIds: 9730138300217396886
        ChildIds: 10224117362201600998
        ChildIds: 4154056932081823604
        ChildIds: 16327013787914842081
        ChildIds: 8179075273873938564
        ChildIds: 16793251293561560713
        ChildIds: 10364978986020112239
        ChildIds: 15833337561502408477
        ChildIds: 2970989012651458497
        ChildIds: 12012588110230563231
        ChildIds: 6508003425849132946
        ChildIds: 17182928034566301260
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
          FilePartitionName: "Bruner"
        }
      }
      Objects {
        Id: 606803297994412303
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -2.60696268
            Y: 2.12304187
            Z: 26.5489502
          }
          Rotation {
            Yaw: -41.455719
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.543130875
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.439634144
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.103393167
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 30
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 20
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
            Id: 6613626701151667524
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 179623013125818644
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -0.476415634
            Y: -21.8866634
            Z: 24.7541504
          }
          Rotation {
            Pitch: -46.0876503
            Yaw: 89.9999619
            Roll: -179.999985
          }
          Scale {
            X: 0.12832661
            Y: 0.0162853841
            Z: 0.225201651
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 12887459169710409037
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
        Id: 9300083096735192459
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.520839214
            Y: -15.8301296
            Z: 25.6550293
          }
          Rotation {
            Yaw: -2.64959921e-09
            Roll: 2.84527874
          }
          Scale {
            X: 0.00515006669
            Y: 0.124753341
            Z: 0.0306462515
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 7022253744626620976
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.520426512
            Y: -13.2453241
            Z: 36.2768555
          }
          Rotation {
          }
          Scale {
            X: 0.00515006669
            Y: 0.174135059
            Z: 0.0483163893
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 13890025433820172665
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.44921875
            Y: -12.4902344
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: 0.2643435
            Roll: -40.5921211
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 13235531344438832324
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.44921875
            Y: -16.2509766
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: 0.264362037
            Roll: -40.5921288
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 16944858497772736268
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.5859375
            Y: -8.4921875
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: 0.264373809
            Roll: -40.5921288
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 5319145885375752997
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -0.92670393
            Y: 21.3957119
            Z: 24.7541504
          }
          Rotation {
            Pitch: -46.087635
            Yaw: -90.1159897
            Roll: -179.999985
          }
          Scale {
            X: 0.12832661
            Y: 0.0162853841
            Z: 0.225201651
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 12887459169710409037
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
        Id: 2611762056414197725
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.89752841
            Y: 15.3396158
            Z: 25.6549072
          }
          Rotation {
            Yaw: 179.883972
            Roll: 2.84527874
          }
          Scale {
            X: 0.00515006669
            Y: 0.124753341
            Z: 0.0306462515
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 493893674653992889
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.903454781
            Y: 12.7544708
            Z: 36.2768555
          }
          Rotation {
            Yaw: 179.883957
          }
          Scale {
            X: 0.00515006669
            Y: 0.174135059
            Z: 0.0483163893
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 13528524955646144635
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.9765625
            Y: 12
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: -179.851669
            Roll: -40.5921326
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 6526766507515990501
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.9609375
            Y: 15.7558594
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: -179.851639
            Roll: -40.5921326
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 16317129182075473846
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.84375
            Y: 7.99902344
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: -179.851624
            Roll: -40.5921173
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 1384682302996170839
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 8.76171875
            Y: -0.109375
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663703084
            Yaw: 92.5519333
            Roll: -40.5921249
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 14693411350573809000
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 16.5039062
            Y: 0.333984375
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663703084
            Yaw: 92.5519485
            Roll: -40.5921249
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 9572675615553051950
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 12.7539062
            Y: 0.1875
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663703084
            Yaw: 92.5518951
            Roll: -40.5921211
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 13108280494248054037
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 13.5042305
            Y: 0.147339106
            Z: 36.2768555
          }
          Rotation {
            Yaw: 92.2876053
          }
          Scale {
            X: 0.00515006669
            Y: 0.174135059
            Z: 0.0483163893
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 6463011296360864224
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 16.089695
            Y: 0.247978449
            Z: 25.6549072
          }
          Rotation {
            Yaw: 92.2876129
            Roll: 2.84527874
          }
          Scale {
            X: 0.00515006669
            Y: 0.124753341
            Z: 0.0306462515
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 9024390845041457818
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 22.1368866
            Y: 0.532589436
            Z: 24.7541504
          }
          Rotation {
            Pitch: -46.087616
            Yaw: -177.712357
            Roll: -179.999954
          }
          Scale {
            X: 0.12832661
            Y: 0.0162853841
            Z: 0.225201651
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 12887459169710409037
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
        Id: 17395898511944003780
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -21.0856819
            Y: -1.7321949
            Z: 24.7541504
          }
          Rotation {
            Pitch: -46.0876427
            Yaw: 2.4039011
            Roll: -179.999969
          }
          Scale {
            X: 0.12832661
            Y: 0.0162853841
            Z: 0.225201651
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 12887459169710409037
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
        Id: 15059186117373328553
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -15.0391731
            Y: -1.4365561
            Z: 25.6549072
          }
          Rotation {
            Yaw: -87.5961
            Roll: 2.84527874
          }
          Scale {
            X: 0.00515006669
            Y: 0.124753341
            Z: 0.0306462515
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 5978866810193807095
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -12.4556847
            Y: -1.32635355
            Z: 36.2768555
          }
          Rotation {
            Yaw: -87.5960846
          }
          Scale {
            X: 0.00515006669
            Y: 0.174135059
            Z: 0.0483163893
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 10290933895147266888
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.6992188
            Y: -1.36621094
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: -87.3317261
            Roll: -40.5921249
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 12725009574970030815
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -15.4492188
            Y: -1.52441406
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663703084
            Yaw: -87.3317261
            Roll: -40.5921288
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 2060028564318834074
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -7.70703125
            Y: -1.0625
            Z: 37.003418
          }
          Rotation {
            Pitch: 0.663709939
            Yaw: -87.3317261
            Roll: -40.5921249
          }
          Scale {
            X: -0.00307154749
            Y: 0.0403158776
            Z: 0.0483164191
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 695107392458340100
        Name: "Gas Hole"
        Transform {
          Location {
            X: -10.8401747
            Y: 9.5417757
            Z: 29.3293457
          }
          Rotation {
            Yaw: 48.5442619
            Roll: 21.8318825
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 1392851119214998505
        Name: "Gas Hole"
        Transform {
          Location {
            X: -13.7493296
            Y: 4.61406279
            Z: 29.604126
          }
          Rotation {
            Yaw: 48.5442543
            Roll: 21.8318653
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 17532589229051812558
        Name: "Gas Hole"
        Transform {
          Location {
            X: -5.73670673
            Y: 12.3513279
            Z: 29.74646
          }
          Rotation {
            Yaw: 48.5442543
            Roll: 21.8318653
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 3668522206020108011
        Name: "Gas Hole"
        Transform {
          Location {
            X: -14.56738
            Y: -0.743151665
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442429
            Roll: 21.8318462
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 17807267921700830104
        Name: "Gas Hole"
        Transform {
          Location {
            X: 0.376755
            Y: 13.4426
            Z: 29.7242432
          }
          Rotation {
            Yaw: 48.5442429
            Roll: 21.8318462
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 6606945891342593052
        Name: "Gas Hole"
        Transform {
          Location {
            X: -13.8271084
            Y: -6.9087944
            Z: 29.4272461
          }
          Rotation {
            Yaw: 48.5442467
            Roll: 9.30929184
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 8473040603546206258
        Name: "Gas Hole"
        Transform {
          Location {
            X: -9.26004
            Y: -10.9431076
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442581
            Roll: 7.33675575
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 12066027959344843530
        Name: "Gas Hole"
        Transform {
          Location {
            X: -4.37006426
            Y: -13.2429972
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 13533212732738510346
        Name: "Gas Hole"
        Transform {
          Location {
            X: 3.40913248
            Y: -13.5996981
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 740636664798497141
        Name: "Gas Hole"
        Transform {
          Location {
            X: 8.08525658
            Y: -11.7990513
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 9730138300217396886
        Name: "Gas Hole"
        Transform {
          Location {
            X: 12.0613823
            Y: -7.2978549
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 10224117362201600998
        Name: "Gas Hole"
        Transform {
          Location {
            X: 13.8809719
            Y: -2.29372215
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 4154056932081823604
        Name: "Gas Hole"
        Transform {
          Location {
            X: 13.4873199
            Y: 2.56502461
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 16327013787914842081
        Name: "Gas Hole"
        Transform {
          Location {
            X: 11.2144461
            Y: 7.31429386
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 8179075273873938564
        Name: "Gas Hole"
        Transform {
          Location {
            X: 8.20779324
            Y: 9.97021675
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 16793251293561560713
        Name: "Gas Hole"
        Transform {
          Location {
            X: 3.61382389
            Y: 12.1154766
            Z: 29.7321777
          }
          Rotation {
            Yaw: 48.5442848
            Roll: -8.18334579
          }
          Scale {
            X: 0.02
            Y: 0.0199999809
            Z: 0.00768295629
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 10364978986020112239
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -0.541005433
            Y: -0.447239578
          }
          Rotation {
            Yaw: 0.983050406
          }
          Scale {
            X: 0.112901017
            Y: 0.111146227
            Z: 0.338665605
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 13080073069178962316
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
        Id: 15833337561502408477
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.418095469
            Y: -0.644416511
            Z: 7.42480469
          }
          Rotation {
            Yaw: -42.5126877
          }
          Scale {
            X: 0.03653083
            Y: 0.174135238
            Z: 0.187483102
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 8666967469982230069
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
        Id: 2970989012651458497
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -0.541005433
            Y: -0.447239578
            Z: 8.7722168
          }
          Rotation {
            Yaw: 0.98307091
          }
          Scale {
            X: 0.0921002
            Y: 0.092
            Z: 0.338665605
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4850262603018587128
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
            Id: 18250512214050520596
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
        Id: 12012588110230563231
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -0.541005433
            Y: -0.447239578
            Z: 28.4702148
          }
          Rotation {
            Yaw: 0.983108461
          }
          Scale {
            X: 0.338937432
            Y: 0.323038191
            Z: 0.159991026
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16474461061096107296
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
            Id: 6080039958535921702
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
        Id: 6508003425849132946
        Name: "Regulator Vent Hole"
        Transform {
          Location {
            X: -0.854997337
            Y: -0.87349987
            Z: 21.3796387
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 48.5442162
            Roll: 89.9999771
          }
          Scale {
            X: 0.0300000142
            Y: 0.0302756224
            Z: 0.0968344659
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 11360872831837213772
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
        Id: 17182928034566301260
        Name: "Brass FItting - Regulator"
        Transform {
          Location {
            X: 5.7703824
            Y: 5.6473484
            Z: 14.2248535
          }
          Rotation {
            Yaw: -41.4557495
            Roll: 88.612114
          }
          Scale {
            X: 0.03
            Y: 0.0302757788
            Z: 0.0239966121
          }
        }
        ParentId: 1103813321988451440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14209156369279941322
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
        Id: 16796371115699540266
        Name: "Knob"
        Transform {
          Location {
            X: 15.0507812
            Y: 113.221062
            Z: 35.5623779
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8743671626688943577
        ChildIds: 2317418886619516
        ChildIds: 316492182856028027
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
          FilePartitionName: "Knob_1"
        }
      }
      Objects {
        Id: 2317418886619516
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.824462891
            Y: 0.0863647461
            Z: 3.26605225
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.04
          }
        }
        ParentId: 16796371115699540266
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
              R: 0.0466650948
              G: 0.0466650948
              B: 0.0466650948
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
            Id: 12905923173550510229
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
        Id: 316492182856028027
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -0.82434082
            Y: -0.0863952637
          }
          Rotation {
            Pitch: 90
            Roll: 89.9997635
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 16796371115699540266
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
            Id: 9468343199086191247
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
        Id: 15283050093978813852
        Name: "Knob"
        Transform {
          Location {
            X: 15.0507812
            Y: 113.221062
            Z: 24.9985352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8743671626688943577
        ChildIds: 5854952064464872477
        ChildIds: 7126896160345364870
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
          FilePartitionName: "Knob"
        }
      }
      Objects {
        Id: 5854952064464872477
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.824462891
            Y: 0.0863647461
            Z: 3.26605225
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.04
          }
        }
        ParentId: 15283050093978813852
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
              R: 0.0466650948
              G: 0.0466650948
              B: 0.0466650948
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
            Id: 12905923173550510229
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
        Id: 7126896160345364870
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: -0.82434082
            Y: -0.0863952637
          }
          Rotation {
            Pitch: 90
            Roll: 89.9997635
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15283050093978813852
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
            Id: 9468343199086191247
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
      Id: 2502748951230928983
      Name: "Military Mobile Radar 01 - Power Pack - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_03_ref"
      }
    }
    Assets {
      Id: 6613626701151667524
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 12887459169710409037
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 4850262603018587128
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 8666967469982230069
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 11360872831837213772
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 14209156369279941322
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 13080073069178962316
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 18250512214050520596
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6080039958535921702
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 16474461061096107296
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
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
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
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
  SerializationVersion: 100
  DirectlyPublished: true
}
