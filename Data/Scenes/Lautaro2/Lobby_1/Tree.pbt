Name: "Lobby_1"
RootId: 4904136785348760237
Objects {
  Id: 12760699716639921987
  Name: "Lobby Geometry"
  Transform {
    Location {
      X: -1249.9613
      Y: 6349.6377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4904136785348760237
  ChildIds: 9493846221034067507
  ChildIds: 17672157303743940573
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
  Id: 17672157303743940573
  Name: "Game State Geometry"
  Transform {
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12760699716639921987
  ChildIds: 15429074443041164536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 9493846221034067507
      }
    }
    Overrides {
      Name: "cs:ExistsInLobby"
      Bool: true
    }
    Overrides {
      Name: "cs:ExistsInRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:Geometry:tooltip"
      String: "The object that should only exist during certain states (must be networked)"
    }
    Overrides {
      Name: "cs:ExistsInLobby:tooltip"
      String: "Does the geometry exist during the lobby state"
    }
    Overrides {
      Name: "cs:ExistsInRound:tooltip"
      String: "Does the geometry exist during the round state"
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd:tooltip"
      String: "Does the geometry exist during the round end state"
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
    SelfId: 12448557736092763856
    SubobjectId: 8334461031128452550
    InstanceId: 2557845674979482984
    TemplateId: 6198795122517006062
    WasRoot: true
  }
}
Objects {
  Id: 15429074443041164536
  Name: "GameStateGeometryServer"
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
  ParentId: 17672157303743940573
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17672157303743940573
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
  Script {
    ScriptAsset {
      Id: 2095807772852949911
    }
  }
  InstanceHistory {
    SelfId: 189743867728442435
    SubobjectId: 15981522881091501909
    InstanceId: 2557845674979482984
    TemplateId: 6198795122517006062
  }
}
Objects {
  Id: 9493846221034067507
  Name: "Geometry"
  Transform {
    Location {
      X: -800
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12760699716639921987
  ChildIds: 13799529692883199911
  ChildIds: 4646760470944452305
  ChildIds: 9377905480312727607
  ChildIds: 6210293642255881792
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6210293642255881792
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 592.048828
      Y: -7517.05762
      Z: -100
    }
    Rotation {
      Yaw: 165
    }
    Scale {
      X: 1.5
      Y: 0.5
      Z: 1.25
    }
  }
  ParentId: 9493846221034067507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
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
  Id: 9377905480312727607
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 902.642578
      Y: -6357.95
      Z: -50
    }
    Rotation {
      Yaw: 165
    }
    Scale {
      X: 1.5
      Y: 0.5
      Z: 1.25
    }
  }
  ParentId: 9493846221034067507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
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
  Id: 4646760470944452305
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -205.7173
      Y: -584.055847
      Z: 386.240967
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.8
    }
  }
  ParentId: 9493846221034067507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
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
  Id: 13799529692883199911
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 334.726562
      Y: 2245.27466
      Z: -50
    }
    Rotation {
      Yaw: -15
    }
    Scale {
      X: 0.332120925
      Y: 0.499999464
      Z: 0.622399926
    }
  }
  ParentId: 9493846221034067507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10533485151639874819
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      UseTeamColor: true
      TeamInt: 1
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
  Id: 6386805106223435372
  Name: "Spawn Points"
  Transform {
    Location {
      X: -679.879883
      Y: 9894.44727
      Z: 125
    }
    Rotation {
      Yaw: 60
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4904136785348760237
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
    IsFilePartition: true
    FilePartitionName: "Spawn Points_1"
  }
}
