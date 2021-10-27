Name: "Spawn X proximidad"
RootId: 5604228977272143565
Objects {
  Id: 1518968144977145146
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: -200
      Y: 1500
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5604228977272143565
  ChildIds: 18053769759128083521
  ChildIds: 8322171703905235484
  ChildIds: 14185154786854011319
  ChildIds: 1268843967875810081
  ChildIds: 11141657866759817364
  ChildIds: 12384482136940294556
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
    SelfId: 16272996561794024645
    SubobjectId: 17935972594711828497
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
    WasRoot: true
  }
}
Objects {
  Id: 12384482136940294556
  Name: "NewFolder"
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
  ParentId: 1518968144977145146
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
    FilePartitionName: "NewFolder"
  }
}
Objects {
  Id: 11141657866759817364
  Name: "SpawnPoints"
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
  ParentId: 1518968144977145146
  ChildIds: 8802801977184643670
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
    SelfId: 9085467631056938089
    SubobjectId: 7433820655640328381
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 8802801977184643670
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -350
      Y: -640
      Z: 0.000122070312
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11141657866759817364
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 4823454064907051838
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 14226489024020690528
    SubobjectId: 15875901479348693684
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 1268843967875810081
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 520
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 39.8
      Y: 15
      Z: 5.3
    }
  }
  ParentId: 1518968144977145146
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
    SelfId: 4806734540094998173
    SubobjectId: 6595767621556427337
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 14185154786854011319
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -250
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 14.4999943
      Z: 5
    }
  }
  ParentId: 1518968144977145146
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
    SelfId: 3844745627836601766
    SubobjectId: 3199644718790969714
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 8322171703905235484
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 1518968144977145146
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 14185154786854011319
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1268843967875810081
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 10
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
      Id: 15667703692144140375
    }
  }
  InstanceHistory {
    SelfId: 12951483151525158712
    SubobjectId: 12286036808450393068
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 18053769759128083521
  Name: "NPCSpawner"
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
  ParentId: 1518968144977145146
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
    Overrides {
      Name: "cs:SpawnVFX"
      AssetReference {
        Id: 5107350525845557539
      }
    }
    Overrides {
      Name: "cs:DespawnVFX"
      AssetReference {
        Id: 5107350525845557539
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
      Id: 9643590135782727269
    }
  }
  InstanceHistory {
    SelfId: 17430518322070343743
    SubobjectId: 16778591679197383915
    InstanceId: 6922697643248069676
    TemplateId: 17510640320964350980
  }
}
