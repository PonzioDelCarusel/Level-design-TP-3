Name: "Capture Points"
RootId: 5999895500143598099
Objects {
  Id: 14394567531973368245
  Name: "Point C"
  Transform {
    Location {
      X: -2150
      Y: -1900
      Z: -100
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5999895500143598099
  ChildIds: 14887052430534810582
  ChildIds: 5501598613887989553
  ChildIds: 18332161954428707896
  ChildIds: 8884784293474336340
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "C"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 0.5
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 5
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 5
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 3
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11277507927033804220
    SubobjectId: 10394586920336591834
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
    WasRoot: true
  }
}
Objects {
  Id: 8884784293474336340
  Name: "GeoCollision"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14394567531973368245
  ChildIds: 4448309888109055861
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8589781497597030219
    SubobjectId: 8931822014804234541
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 4448309888109055861
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 5.00000095
      Y: 5.00000095
      Z: 0.5
    }
  }
  ParentId: 8884784293474336340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 17485881147669499682
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
  InstanceHistory {
    SelfId: 4969545793753362591
    SubobjectId: 5203455956316409593
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 18332161954428707896
  Name: "ZoneTrigger"
  Transform {
    Location {
      Z: 149.999878
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 3
    }
  }
  ParentId: 14394567531973368245
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11065672782297105428
    SubobjectId: 10759124566737615474
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 5501598613887989553
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14394567531973368245
  ChildIds: 16212424342329859474
  ChildIds: 15834130568727355370
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9399827324389025584
    SubobjectId: 10282801142037616982
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 15834130568727355370
  Name: "GeoVisual"
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
  ParentId: 5501598613887989553
  ChildIds: 17775355434967830592
  ChildIds: 8473244401170653461
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6974535626177620458
    SubobjectId: 7785522253060003724
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 8473244401170653461
  Name: "Diamond"
  Transform {
    Location {
      Z: 875.000122
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15834130568727355370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8375575103126610230
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3052095933182283692
    }
    Teams {
      UseTeamColor: true
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
  InstanceHistory {
    SelfId: 6244057824579501246
    SubobjectId: 6514005563345126104
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 17775355434967830592
  Name: "Cube Highlight"
  Transform {
    Location {
      Z: -399.999878
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 11
    }
  }
  ParentId: 15834130568727355370
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11721941323670792327
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7558422514034876368
    SubobjectId: 7216408400069452214
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 16212424342329859474
  Name: "CapturePointControlClient"
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
  ParentId: 5501598613887989553
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 69564393870823557
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14394567531973368245
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 18332161954428707896
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 15834130568727355370
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 14887052430534810582
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 4716389671131718831
    SubobjectId: 5598756521253362377
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 14887052430534810582
  Name: "CapturePointControlServer"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14394567531973368245
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 69564393870823557
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14394567531973368245
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 18332161954428707896
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 8171380333325991621
    }
  }
  InstanceHistory {
    SelfId: 3627459813985761275
    SubobjectId: 4509914625339672989
    InstanceId: 6563431746216475662
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 8859682568198965716
  Name: "Point B"
  Transform {
    Location {
      X: 550
      Y: -2100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5999895500143598099
  ChildIds: 9681675821310315096
  ChildIds: 4905241575736245661
  ChildIds: 9900900534824105661
  ChildIds: 11991692271733970191
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "B"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 0.5
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 5
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 5
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 2
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4824628016213454863
    SubobjectId: 10394586920336591834
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
    WasRoot: true
  }
}
Objects {
  Id: 11991692271733970191
  Name: "GeoCollision"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8859682568198965716
  ChildIds: 15690255284563077005
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12195832358811921144
    SubobjectId: 8931822014804234541
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 15690255284563077005
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 5.00000095
      Y: 5.00000095
      Z: 0.5
    }
  }
  ParentId: 11991692271733970191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 17485881147669499682
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
  InstanceHistory {
    SelfId: 11133491717762200876
    SubobjectId: 5203455956316409593
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 9900900534824105661
  Name: "ZoneTrigger"
  Transform {
    Location {
      X: -163.657227
      Y: 104.083984
      Z: 149.999878
    }
    Rotation {
    }
    Scale {
      X: 6.43962526
      Y: 5.90835047
      Z: 3
    }
  }
  ParentId: 8859682568198965716
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5180387445447557543
    SubobjectId: 10759124566737615474
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 4905241575736245661
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8859682568198965716
  ChildIds: 11303666052056765050
  ChildIds: 2645160169378985280
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6631446054564487811
    SubobjectId: 10282801142037616982
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 2645160169378985280
  Name: "GeoVisual"
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
  ParentId: 4905241575736245661
  ChildIds: 1832708574572542874
  ChildIds: 8299096346410329709
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13744919095987612761
    SubobjectId: 7785522253060003724
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 8299096346410329709
  Name: "Diamond"
  Transform {
    Location {
      Z: 875.000122
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2645160169378985280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8375575103126610230
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3052095933182283692
    }
    Teams {
      UseTeamColor: true
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
  InstanceHistory {
    SelfId: 9858975147535612173
    SubobjectId: 6514005563345126104
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 1832708574572542874
  Name: "Cube Highlight"
  Transform {
    Location {
      X: -150
      Y: 100
      Z: -599.999878
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 11
    }
  }
  ParentId: 2645160169378985280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11721941323670792327
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13155486278844783203
    SubobjectId: 7216408400069452214
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 11303666052056765050
  Name: "CapturePointControlClient"
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
  ParentId: 4905241575736245661
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 69564393870823557
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8859682568198965716
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 9900900534824105661
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 2645160169378985280
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 9681675821310315096
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 11459056591197446428
    SubobjectId: 5598756521253362377
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 9681675821310315096
  Name: "CapturePointControlServer"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8859682568198965716
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 69564393870823557
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8859682568198965716
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 9900900534824105661
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 8171380333325991621
    }
  }
  InstanceHistory {
    SelfId: 17015187975613231688
    SubobjectId: 4509914625339672989
    InstanceId: 5357449390027208741
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 15626894170476354861
  Name: "Point A"
  Transform {
    Location {
      X: 2850
      Y: -1650
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5999895500143598099
  ChildIds: 8892656889215001357
  ChildIds: 17939596774948733738
  ChildIds: 2453868422227185413
  ChildIds: 16716014303674565795
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "A"
    }
    Overrides {
      Name: "cs:CaptureThreshold"
      Float: 0.5
    }
    Overrides {
      Name: "cs:CaptureTime"
      Float: 5
    }
    Overrides {
      Name: "cs:DecaySpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TeamScoreRate"
      Int: 5
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:EnabledByDefault"
      Bool: true
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DisabledColor"
      Color {
        R: 0.0497065745
        G: 0.0497065745
        B: 0.0497065745
        A: 1
      }
    }
    Overrides {
      Name: "cs:DisableOnCapture"
      Bool: false
    }
    Overrides {
      Name: "cs:Order"
      Int: 1
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "In-game name of this capture point. Does not need to be unique."
    }
    Overrides {
      Name: "cs:CaptureThreshold:tooltip"
      String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
    }
    Overrides {
      Name: "cs:CaptureTime:tooltip"
      String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
    }
    Overrides {
      Name: "cs:DecaySpeed:tooltip"
      String: "Speed at which capture progress decays when no players are present."
    }
    Overrides {
      Name: "cs:MultiplyWithPlayers:tooltip"
      String: "If the capturing team has multiple members, it captures that many times faster."
    }
    Overrides {
      Name: "cs:ResetOnRoundEnd:tooltip"
      String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
    }
    Overrides {
      Name: "cs:EnabledByDefault:tooltip"
      String: "Whether this capture point is enabled by default (and on reset)"
    }
    Overrides {
      Name: "cs:ChangeColorWhenDisabled:tooltip"
      String: "If this capture point should change color when disabled"
    }
    Overrides {
      Name: "cs:DisabledColor:tooltip"
      String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
    }
    Overrides {
      Name: "cs:DisableOnCapture:tooltip"
      String: "This point will be disabled when it is captured"
    }
    Overrides {
      Name: "cs:Order:tooltip"
      String: "Controls the order in which capture points show in some UI and game logic"
    }
    Overrides {
      Name: "cs:TeamScoreRate:tooltip"
      String: "Number of points awarded to the owning team every five seconds"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10967054916346427708
    SubobjectId: 10394586920336591834
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
    WasRoot: true
  }
}
Objects {
  Id: 16716014303674565795
  Name: "GeoCollision"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15626894170476354861
  ChildIds: 14105168785342360245
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8324348798247216075
    SubobjectId: 8931822014804234541
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 14105168785342360245
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 5.00000095
      Y: 5.00000095
      Z: 0.5
    }
  }
  ParentId: 16716014303674565795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 17485881147669499682
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
  InstanceHistory {
    SelfId: 4630914774047357983
    SubobjectId: 5203455956316409593
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 2453868422227185413
  Name: "ZoneTrigger"
  Transform {
    Location {
      Z: 149.999878
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 3
    }
  }
  ParentId: 15626894170476354861
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11322653258335438996
    SubobjectId: 10759124566737615474
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 17939596774948733738
  Name: "ClientContext"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15626894170476354861
  ChildIds: 2845360291234719126
  ChildIds: 14904937130214758979
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9710300401062914992
    SubobjectId: 10282801142037616982
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 14904937130214758979
  Name: "GeoVisual"
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
  ParentId: 17939596774948733738
  ChildIds: 628492195229781632
  ChildIds: 12100112422670400490
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7239968308682319210
    SubobjectId: 7785522253060003724
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 12100112422670400490
  Name: "Diamond"
  Transform {
    Location {
      Z: 875.000122
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14904937130214758979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8375575103126610230
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3052095933182283692
    }
    Teams {
      UseTeamColor: true
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
  InstanceHistory {
    SelfId: 5914447181238562878
    SubobjectId: 6514005563345126104
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 628492195229781632
  Name: "Cube Highlight"
  Transform {
    Location {
      X: 29.9367676
      Y: -50.5272217
      Z: 22.170166
    }
    Rotation {
    }
    Scale {
      X: 5.79209852
      Y: 6.80311871
      Z: 11
    }
  }
  ParentId: 14904937130214758979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11721941323670792327
      }
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
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
    }
    Teams {
      UseTeamColor: true
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7806962297357390672
    SubobjectId: 7216408400069452214
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 2845360291234719126
  Name: "CapturePointControlClient"
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
  ParentId: 17939596774948733738
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 69564393870823557
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15626894170476354861
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2453868422227185413
      }
    }
    Overrides {
      Name: "cs:VisualGeometry"
      ObjectReference {
        SelfId: 14904937130214758979
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 8892656889215001357
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
      Id: 3021211325381086942
    }
  }
  InstanceHistory {
    SelfId: 5026286051340544047
    SubobjectId: 5598756521253362377
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
Objects {
  Id: 8892656889215001357
  Name: "CapturePointControlServer"
  Transform {
    Location {
      Z: -0.000122070312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15626894170476354861
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 69564393870823557
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15626894170476354861
      }
    }
    Overrides {
      Name: "cs:ZoneTrigger"
      ObjectReference {
        SelfId: 2453868422227185413
      }
    }
    Overrides {
      Name: "cs:ProgressedTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:EnemiesPresent"
      Int: 0
    }
    Overrides {
      Name: "cs:LastCaptureProgress"
      Float: 0
    }
    Overrides {
      Name: "cs:LastUpdateTime"
      Float: 0
    }
    Overrides {
      Name: "cs:FriendliesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ProgressedTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:EnemiesPresent:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastCaptureProgress:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LastUpdateTime:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 8171380333325991621
    }
  }
  InstanceHistory {
    SelfId: 3955388185175391099
    SubobjectId: 4509914625339672989
    InstanceId: 329381686317036524
    TemplateId: 10883815258459486566
  }
}
