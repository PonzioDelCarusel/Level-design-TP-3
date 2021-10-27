Assets {
  Id: 7374693835386502703
  Name: "PAK1 - props - Barrier Fence - Barricade-2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5407683303202329939
      Objects {
        Id: 5407683303202329939
        Name: "PAK1 - props - Barrier Fence - Barricade-2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5777777442070808408
        ChildIds: 6448323691254312939
        ChildIds: 9888353353089671305
        ChildIds: 8848611537412415016
        ChildIds: 14749841298046330486
        ChildIds: 3448248197041350330
        ChildIds: 2898260495488718623
        ChildIds: 8932976948512811518
        ChildIds: 10891699643422615265
        ChildIds: 648266881130077788
        ChildIds: 13584367929260495876
        ChildIds: 6194132760597273630
        ChildIds: 14303188993288922662
        ChildIds: 1008707551093530002
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
        Id: 5777777442070808408
        Name: "NoAdmittance Signs"
        Transform {
          Location {
            X: 0.53515625
            Y: -0.642578125
            Z: 232.446045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5407683303202329939
        ChildIds: 14354467263056852161
        ChildIds: 14287025634182088832
        ChildIds: 13214938869129669925
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
        Id: 14354467263056852161
        Name: "RESTRICTED SIGN"
        Transform {
          Location {
            X: -50.9550781
            Y: 13.1783857
            Z: 232.41748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5777777442070808408
        ChildIds: 6358118353599105592
        ChildIds: 12342792812975268667
        ChildIds: 14781117872369840264
        ChildIds: 14712357021516578492
        ChildIds: 6362740656270400530
        ChildIds: 1818156610254782771
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
          FilePartitionName: "RESTRICTED SIGN"
        }
      }
      Objects {
        Id: 6358118353599105592
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: 50.953125
            Y: -13.1787109
            Z: 36.7121582
          }
          Rotation {
          }
          Scale {
            X: 1.39554715
            Y: 1
            Z: 2.61464262
          }
        }
        ParentId: 14354467263056852161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 1
              G: 0.904661477
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 1
              G: 0.904661477
              B: 0.0497065745
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
            Id: 3433416882178080463
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
        Id: 12342792812975268667
        Name: "WARNING"
        Transform {
          Location {
            X: -34.796875
            Y: 6.58886719
            Z: 158.143066
          }
          Rotation {
            Yaw: 87.6928864
          }
          Scale {
            X: 1.72258711
            Y: 1.72258711
            Z: 1.72258711
          }
        }
        ParentId: 14354467263056852161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "WARNING"
          FontAsset {
          }
          Color {
            R: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14781117872369840264
        Name: "ENTERING"
        Transform {
          Location {
            X: -35.0664062
            Y: 6.58886719
            Z: 74.8918457
          }
          Rotation {
            Yaw: 87.6928864
          }
          Scale {
            X: 1.64432132
            Y: 1.64432132
            Z: 1.64432132
          }
        }
        ParentId: 14354467263056852161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "ENTERING"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14712357021516578492
        Name: "RESTRICTED"
        Transform {
          Location {
            X: -36.703125
            Y: 6.58886719
            Z: 30.8544922
          }
          Rotation {
            Yaw: 87.6928864
          }
          Scale {
            X: 1.42418659
            Y: 1.42418659
            Z: 1.42418659
          }
        }
        ParentId: 14354467263056852161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "RESTRICTED"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6362740656270400530
        Name: "AREA"
        Transform {
          Location {
            X: 4.6484375
            Y: 6.58886719
          }
          Rotation {
            Yaw: 87.6928864
          }
          Scale {
            X: 1.72258711
            Y: 1.72258711
            Z: 1.72258711
          }
        }
        ParentId: 14354467263056852161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "AREA"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 1818156610254782771
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: 50.953125
            Y: -13.1787109
            Z: 157.880371
          }
          Rotation {
          }
          Scale {
            X: 1.39554715
            Y: 1
            Z: 1.36704504
          }
        }
        ParentId: 14354467263056852161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 1
              G: 0.904661477
              B: 0.0497065745
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
            Id: 3433416882178080463
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
        Id: 14287025634182088832
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.4788425
          }
        }
        ParentId: 5777777442070808408
        ChildIds: 12387259878607128517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 0.86
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
            Id: 3433416882178080463
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
        Id: 12387259878607128517
        Name: "Red Military Sign"
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
        ParentId: 14287025634182088832
        ChildIds: 11785460337649587811
        ChildIds: 3917572789562247936
        ChildIds: 7006387221808616136
        ChildIds: 7894407974291252077
        ChildIds: 14889391283160081339
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
          FilePartitionName: "Red Military Sign"
        }
      }
      Objects {
        Id: 11785460337649587811
        Name: "DO NOT "
        Transform {
          Location {
            X: -37.71875
            Y: 7.96679688
            Z: 19.3563538
          }
          Rotation {
            Yaw: 88.6231308
          }
          Scale {
            X: 0.472013861
            Y: 0.472013861
            Z: 0.319177896
          }
        }
        ParentId: 12387259878607128517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "DO NOT IGNORE "
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3917572789562247936
        Name: "MILITARY PERSNNEL"
        Transform {
          Location {
            X: -58.9414062
            Y: 7.96679688
            Z: 12.6520901
          }
          Rotation {
            Yaw: 88.6231308
          }
          Scale {
            X: 0.472013861
            Y: 0.472013861
            Z: 0.319177896
          }
        }
        ParentId: 12387259878607128517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: " MILITARY PERSONNEL"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 7006387221808616136
        Name: "DO NOT RUN"
        Transform {
          Location {
            X: -43.2734375
            Y: 7.96679688
            Z: 2.80964947
          }
          Rotation {
            Yaw: 88.6231308
          }
          Scale {
            X: 0.340322167
            Y: 0.340322167
            Z: 0.230127379
          }
        }
        ParentId: 12387259878607128517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "DO NOT RUN DIRECTLY"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 7894407974291252077
        Name: "DIRECTLY AT MILITARY"
        Transform {
          Location {
            X: -45.7460938
            Y: 7.96679688
            Z: -3.15171385
          }
          Rotation {
            Yaw: 88.6231308
          }
          Scale {
            X: 0.340322167
            Y: 0.340322167
            Z: 0.230127379
          }
        }
        ParentId: 12387259878607128517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "AT MILITARY PERSONNEL"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 14889391283160081339
        Name: "DO NOT MAKE"
        Transform {
          Location {
            X: -35.0234375
            Y: 7.96679688
            Z: -11.1448278
          }
          Rotation {
            Yaw: 88.6231308
          }
          Scale {
            X: 0.340322167
            Y: 0.340322167
            Z: 0.230127379
          }
        }
        ParentId: 12387259878607128517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "DO NOT MAKE ANY"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 13214938869129669925
        Name: "SUDDEN MOVEMENTS"
        Transform {
          Location {
            X: -41.0273438
            Y: 7.96679688
            Z: -25.3085938
          }
          Rotation {
            Yaw: 88.6231308
          }
          Scale {
            X: 0.340322167
            Y: 0.340322167
            Z: 0.340322167
          }
        }
        ParentId: 5777777442070808408
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "SUDDEN MOVEMENTS"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6448323691254312939
        Name: "Barrier Concrete 01"
        Transform {
          Location {
            X: 5.15234375
            Y: 56.0722656
          }
          Rotation {
          }
          Scale {
            X: 1.24531257
            Y: 1
            Z: 1
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65625
              G: 0.65625
              B: 0.65625
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
            Id: 14292869428683022472
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
        Id: 9888353353089671305
        Name: "Military Fence Panel"
        Transform {
          Location {
            X: 0.87109375
            Y: -4.47558594
            Z: 154.383545
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.94439435
            Z: 0.802978635
          }
        }
        ParentId: 5407683303202329939
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
            Id: 472496642976630875
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
        Id: 8848611537412415016
        Name: "Military Fence Panel"
        Transform {
          Location {
            X: 0.87109375
            Y: -4.28222656
            Z: 543.971436
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.31022465
          }
        }
        ParentId: 5407683303202329939
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
            Id: 472496642976630875
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
        Id: 14749841298046330486
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 173.582031
            Y: -23.2519531
            Z: 304.03833
          }
          Rotation {
            Pitch: 36.9999886
          }
          Scale {
            X: 0.7
            Y: 0.718484044
            Z: 11.7
          }
        }
        ParentId: 5407683303202329939
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
            Id: 15897705887741699672
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
        Id: 3448248197041350330
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -178.9375
            Y: -23.2519531
            Z: 304.03833
          }
          Rotation {
            Pitch: -37
          }
          Scale {
            X: 0.7
            Y: 0.718484044
            Z: 11.7
          }
        }
        ParentId: 5407683303202329939
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
            Id: 15897705887741699672
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
        Id: 2898260495488718623
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -1.55078125
            Y: -0.815429688
            Z: 805.062256
          }
          Rotation {
            Pitch: -90
            Yaw: 54.7355804
            Roll: -54.7355042
          }
          Scale {
            X: 1.2
            Y: 1.19999957
            Z: 3.77078247
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16875772142772184198
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.223
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.950170159
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2887966541650210293
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
            Id: 15094280472468912408
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8932976948512811518
        Name: "Street Sign - Octagon"
        Transform {
          Location {
            X: -197.777344
            Y: 21.3759766
            Z: 336.969238
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 0.5625
              G: 0.5625
              B: 0.5625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 0.399999976
              G: 0.0476821139
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 17174797990765063753
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.635416687
              G: 0.635416687
              B: 0.635416687
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11941692555528144469
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
        Id: 10891699643422615265
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: -195.878906
            Y: 21.6972656
            Z: 336.969238
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5407683303202329939
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16132958878921067135
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
        Id: 648266881130077788
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            X: -195.878906
            Y: 25.7441406
            Z: 336.969238
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 89.9998779
          }
          Scale {
            X: 0.172605276
            Y: 0.21748516
            Z: 0.015499766
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13584367929260495876
        Name: "Street Post Square 01"
        Transform {
          Location {
            X: -195.878906
            Y: 16.3134766
            Z: 36.9692383
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.463543
              G: 0.484452963
              B: 0.589
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.577
              G: 0.432750016
              B: 0.432750016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.16237974
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.16237974
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11631901271170615920
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
        Id: 6194132760597273630
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -193.917969
            Y: 25.1757812
            Z: 353.553223
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.0946830735
            Y: 0.0946830139
            Z: 0.00167526293
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 11302073280474298634
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14303188993288922662
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -175.957031
            Y: 25.1757812
            Z: 339.625977
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0757224336
            Y: 0.0757223889
            Z: 0.00133978529
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 11302073280474298634
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1008707551093530002
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: -175.957031
            Y: 25.1757812
            Z: 303.581787
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0757224336
            Y: 0.0757223889
            Z: 0.00133978529
          }
        }
        ParentId: 5407683303202329939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 11302073280474298634
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 3433416882178080463
      Name: "Street Sign - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_rectangle_001"
      }
    }
    Assets {
      Id: 14292869428683022472
      Name: "Barrier Concrete 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street_barrier_001"
      }
    }
    Assets {
      Id: 472496642976630875
      Name: "Urban Fence Panel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_wall_01"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 15094280472468912408
      Name: "Cylinder - 2-Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_003"
      }
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 11941692555528144469
      Name: "Street Sign - Octagon"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_octagon_001"
      }
    }
    Assets {
      Id: 16132958878921067135
      Name: "Sign Bracket - Square"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_square_001"
      }
    }
    Assets {
      Id: 14272986521887390608
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 11631901271170615920
      Name: "Street Post Square 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_sq_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 11302073280474298634
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
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
