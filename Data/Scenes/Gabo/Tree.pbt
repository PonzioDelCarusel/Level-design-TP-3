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
  ChildIds: 844087606173409613
  ChildIds: 15796460625145468327
  ChildIds: 16742429314449631785
  ChildIds: 13121110388061578869
  ChildIds: 11916922339906063722
  ChildIds: 9962068627771132154
  ChildIds: 1294682896047327654
  ChildIds: 6108536371021870766
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
  Id: 6108536371021870766
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
            X: -450
            Y: 1600
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12341519070113522965
      value {
        Overrides {
          Name: "cs:DestructibleManager"
          AssetReference {
            Id: 15234622226627188398
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
  Id: 1294682896047327654
  Name: "RPG Raptor"
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
      key: 3384808585879706475
      value {
        Overrides {
          Name: "AnimatedMesh"
          AssetReference {
            Id: 13150916590826836132
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 104.998901
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 8363341854360369298
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.387158453
            G: 0.583333313
            B: 0.346354157
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:id"
          AssetReference {
            Id: 8363341854360369298
          }
        }
        Overrides {
          Name: "ma:Shared_Detail1:color"
          Color {
            R: 0.387158453
            G: 0.583333313
            B: 0.346354157
            A: 1
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:id"
          AssetReference {
            Id: 8363341854360369298
          }
        }
        Overrides {
          Name: "ma:Shared_Detail2:color"
          Color {
            R: 0.298039228
            G: 0.180392161
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Raptor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1050
            Y: 1500
          }
        }
      }
    }
    TemplateAsset {
      Id: 17672966485323504563
    }
  }
}
Objects {
  Id: 9962068627771132154
  Name: "Health Bar"
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
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
      }
    }
    TemplateAsset {
      Id: 18035275293025237326
    }
  }
}
Objects {
  Id: 11916922339906063722
  Name: "Combat Dependencies"
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
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
      }
    }
    TemplateAsset {
      Id: 8466080373645416671
    }
  }
}
Objects {
  Id: 13121110388061578869
  Name: "Legendary Assault Rifle"
  Transform {
    Location {
      X: -600
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14613488083039678728
  ChildIds: 6796395184038361774
  ChildIds: 12683963949331559638
  ChildIds: 14079557690033815854
  ChildIds: 3446241239365376828
  ChildIds: 12359708158268296670
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 41
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 82
    }
    Overrides {
      Name: "cs:EnableAutoReload"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.4
    }
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 100
    }
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.7
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.55
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.8
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 0.4
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 9526525418495020050
      }
    }
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 9787699475575147622
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDamage:tooltip"
      String: "Normal damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:HeadshotDamage:tooltip"
      String: "Headshot damage that this weapon will do to enemy players."
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage:tooltip"
      String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
    }
    Overrides {
      Name: "cs:AimActiveStance:tooltip"
      String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
    }
    Overrides {
      Name: "cs:AimZoomDistance:tooltip"
      String: "Camera distance when aiming."
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus:tooltip"
      String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
    }
    Overrides {
      Name: "cs:SpreadStandPrecision:tooltip"
      String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision:tooltip"
      String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision:tooltip"
      String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision:tooltip"
      String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:SpreadSlidingPrecision:tooltip"
      String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
    }
    Overrides {
      Name: "cs:EnableAutoReload:tooltip"
      String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 14079557690033815854
    }
    Weapon {
      ProjectileAssetRef {
        Id: 12603002636662457001
      }
      MuzzleFlashAssetRef {
        Id: 12502988333713903862
      }
      TrailAssetRef {
        Id: 17485131645323019230
      }
      ImpactAssetRef {
        Id: 1774338275314899050
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 75
          Z: 14
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 13435641585947299163
      }
      ReloadSfxAssetRef {
        Id: 9295724335953685504
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 30
      BurstDuration: 7.5
      BurstStopsWithRelease: true
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 5475825266492338614
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      MaxAmmo: 30
      AmmoType: "MediumAmmo"
      MultiShot: 1
      ProjectileSpeed: 25000
      ProjectileLifeSpan: 10
      ProjectileLength: 50
      ProjectileRadius: 5
      SpreadMax: 2.3
      SpreadDecreaseSpeed: 4
      SpreadIncreasePerShot: 0.6
      SpreadPenaltyPerShot: 0.4
      DefaultAbility {
        SelfId: 3446241239365376828
      }
      ReloadAbility {
        SelfId: 12359708158268296670
      }
      Damage: 15
    }
  }
  InstanceHistory {
    SelfId: 13121110388061578869
    SubobjectId: 9483453506893250801
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
    WasRoot: true
  }
}
Objects {
  Id: 12359708158268296670
  Name: "Reload"
  ParentId: 13121110388061578869
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 1.7
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 12359708158268296670
    SubobjectId: 11388182668819786586
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 3446241239365376828
  Name: "Shoot"
  ParentId: 13121110388061578869
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    CooldownPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 3446241239365376828
    SubobjectId: 1900502537123659192
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 14079557690033815854
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 20.0000019
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 13121110388061578869
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
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Legendary Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14079557690033815854
    SubobjectId: 17791700977808762794
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 12683963949331559638
  Name: "Client Context"
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
  ParentId: 13121110388061578869
  ChildIds: 16822774805654829684
  ChildIds: 6223189785776509614
  ChildIds: 2155035682237029434
  ChildIds: 8083649591297348183
  ChildIds: 751133024974776201
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12683963949331559638
    SubobjectId: 9622517690423022162
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 751133024974776201
  Name: "DestructrableWeaponClient"
  Transform {
    Location {
      X: -15554.0977
      Y: -20323.4922
      Z: -11012.0156
    }
    Rotation {
      Pitch: 14.2927504
      Yaw: 97.7076645
      Roll: 13.0108919
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 12683963949331559638
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
      Id: 4188922252896778048
    }
  }
  InstanceHistory {
    SelfId: 751133024974776201
    SubobjectId: 6904009799629376103
    InstanceId: 15858913639494023124
    TemplateId: 18372814047345838197
  }
}
Objects {
  Id: 8083649591297348183
  Name: "Audio Feedback"
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
  ParentId: 12683963949331559638
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
    FilePartitionName: "Audio Feedback_22"
  }
  InstanceHistory {
    SelfId: 8083649591297348183
    SubobjectId: 5017738550449648851
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 2155035682237029434
  Name: "Pickup Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 12683963949331559638
  ChildIds: 16671823829932445573
  ChildIds: 17749010413569439428
  ChildIds: 3234107637607578970
  ChildIds: 6922422391925106736
  ChildIds: 3017599050599603598
  ChildIds: 14356196001861727005
  ChildIds: 2063392597389430777
  ChildIds: 2518421215390561586
  ChildIds: 4067653133990282382
  ChildIds: 13461525179862394895
  ChildIds: 18434005297634247831
  ChildIds: 15446447415618560214
  ChildIds: 4932541233199366029
  ChildIds: 16109699064568825982
  ChildIds: 5746957604797402155
  ChildIds: 10712420347949679726
  ChildIds: 2216944185298016731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 2155035682237029434
    SubobjectId: 2910534074601880254
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 2216944185298016731
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 16965777294932964901
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2216944185298016731
    SubobjectId: 3118839656059862879
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 10712420347949679726
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10712420347949679726
    SubobjectId: 11612069113029075690
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 5746957604797402155
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5746957604797402155
    SubobjectId: 8812763435868285615
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 16109699064568825982
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 13155471131385409602
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16109699064568825982
    SubobjectId: 16869735622724972282
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 4932541233199366029
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 6183130606669934264
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4932541233199366029
    SubobjectId: 8214454425465886985
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 15446447415618560214
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 16751221902677184067
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15446447415618560214
    SubobjectId: 16415828230300681810
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 18434005297634247831
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 499697514733272876
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18434005297634247831
    SubobjectId: 14582318041619472915
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 13461525179862394895
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 13442965192408425307
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13461525179862394895
    SubobjectId: 10330275738111676043
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 4067653133990282382
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4067653133990282382
    SubobjectId: 1008601946177266186
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 2518421215390561586
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 7024490427461832088
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2518421215390561586
    SubobjectId: 1693151259734725558
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 2063392597389430777
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 8307003537298922985
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2063392597389430777
    SubobjectId: 2967545030514207101
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 14356196001861727005
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 13077624968254610965
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14356196001861727005
    SubobjectId: 17489455282182346137
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 3017599050599603598
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 6045540826292531006
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3017599050599603598
    SubobjectId: 2048249975701027594
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 6922422391925106736
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 12637801335342129827
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6922422391925106736
    SubobjectId: 6169105361911467700
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 3234107637607578970
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 2155035682237029434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10533485151639874819
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 9117384065423546074
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3234107637607578970
    SubobjectId: 1832306560625089502
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 17749010413569439428
  Name: "Point Light"
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
  ParentId: 2155035682237029434
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
  Light {
    Intensity: 10
    Color {
      R: 0.590619
      G: 0.283148795
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 200
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17749010413569439428
    SubobjectId: 14113529405784772672
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 16671823829932445573
  Name: "WeaponPickupToggleGeoClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 2155035682237029434
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
  Script {
    ScriptAsset {
      Id: 1581419473433132468
    }
  }
  InstanceHistory {
    SelfId: 16671823829932445573
    SubobjectId: 15191281081943009537
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 6223189785776509614
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 12683963949331559638
  ChildIds: 2648295061699133081
  ChildIds: 11235571755269643966
  ChildIds: 3476126519489034603
  ChildIds: 5476577852605464739
  ChildIds: 6734582034377672496
  ChildIds: 3692804522915087343
  ChildIds: 5326652638593732466
  ChildIds: 5022314171346205494
  ChildIds: 3803695572524557410
  ChildIds: 8387858044704010437
  ChildIds: 4305612968217006345
  ChildIds: 8352877438859657272
  ChildIds: 18231397506046067811
  ChildIds: 12951177734969114774
  ChildIds: 11661961684482956857
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
  InstanceHistory {
    SelfId: 6223189785776509614
    SubobjectId: 7192605922271392810
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 11661961684482956857
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 9.52880859
      Y: -2.48977121e-05
      Z: 7.81673908
    }
    Rotation {
      Yaw: -90
      Roll: 10.0530453
    }
    Scale {
      X: 0.0110827358
      Y: 0.0295748301
      Z: 0.0530300215
    }
  }
  ParentId: 6223189785776509614
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
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
  InstanceHistory {
    SelfId: 11661961684482956857
    SubobjectId: 10690400392447375549
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 12951177734969114774
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: -5.64502478
      Z: 13.8066206
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 13442965192408425307
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
  InstanceHistory {
    SelfId: 12951177734969114774
    SubobjectId: 9671376094378288658
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 18231397506046067811
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 29.2020073
      Y: 5.64531612
      Z: 13.8066206
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 13442965192408425307
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
  InstanceHistory {
    SelfId: 18231397506046067811
    SubobjectId: 14451661603512689383
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 8352877438859657272
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 2.79868603
      Y: -2.48977121e-05
      Z: 5.86524868
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 13155471131385409602
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
  InstanceHistory {
    SelfId: 8352877438859657272
    SubobjectId: 5073044531181381308
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 4305612968217006345
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 23.1359062
      Y: -1.72683176e-05
      Z: -4.01969242
    }
    Rotation {
      Pitch: 16.2499886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  ChildIds: 11274528520384494529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 6183130606669934264
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
  InstanceHistory {
    SelfId: 4305612968217006345
    SubobjectId: 1030461162601641869
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 11274528520384494529
  Name: "WeaponUtilityHideObjectClient"
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
  ParentId: 4305612968217006345
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: false
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
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
      Id: 10868423964474352940
    }
  }
  InstanceHistory {
    SelfId: 11274528520384494529
    SubobjectId: 12248481662493531461
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 8387858044704010437
  Name: "Modern Weapon - Sight 01"
  Transform {
    Location {
      X: 19.3120766
      Y: -2.48977121e-05
      Z: 19.5202656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.590619
        G: 0.283148795
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 16751221902677184067
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
  InstanceHistory {
    SelfId: 8387858044704010437
    SubobjectId: 4750130657377326657
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 3803695572524557410
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -2.22470856
      Y: -2.48977121e-05
      Z: 15.5089273
    }
    Rotation {
    }
    Scale {
      X: 1.13179314
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
      Id: 499697514733272876
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
  InstanceHistory {
    SelfId: 3803695572524557410
    SubobjectId: 91481709854999270
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 5022314171346205494
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: 3.33459187
      Y: -2.48977121e-05
      Z: 19.5140018
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.89708668
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 13442965192408425307
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
  InstanceHistory {
    SelfId: 5022314171346205494
    SubobjectId: 8088089963684896178
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 5326652638593732466
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 27.399662
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 12637801335342129827
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
  InstanceHistory {
    SelfId: 5326652638593732466
    SubobjectId: 8962269375634729462
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 3692804522915087343
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 27.3357468
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
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
      Id: 7024490427461832088
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
  InstanceHistory {
    SelfId: 3692804522915087343
    SubobjectId: 482739467713013099
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 6734582034377672496
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 52.6301041
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
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
      Id: 8307003537298922985
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
  InstanceHistory {
    SelfId: 6734582034377672496
    SubobjectId: 7564490967032013236
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 5476577852605464739
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 13.5848665
      Y: -2.48977121e-05
      Z: 13.7886019
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13462788481125417926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.590000033
        G: 0.281324506
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
      Id: 13077624968254610965
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
  InstanceHistory {
    SelfId: 5476577852605464739
    SubobjectId: 8758591238103705127
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 3476126519489034603
  Name: "Modern Weapon - Sight Forward 02"
  Transform {
    Location {
      X: 50.9217682
      Y: -2.48977121e-05
      Z: 19.4132023
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 6045540826292531006
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
  InstanceHistory {
    SelfId: 3476126519489034603
    SubobjectId: 410351483333271535
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 11235571755269643966
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 53.3851547
      Y: -2.48977121e-05
      Z: 14.1252508
    }
    Rotation {
      Yaw: 179.999954
      Roll: 179.999954
    }
    Scale {
      X: 0.959740639
      Y: 0.782231212
      Z: 1
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 12637801335342129827
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
  InstanceHistory {
    SelfId: 11235571755269643966
    SubobjectId: 12565243219926153274
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 2648295061699133081
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 1.5038271
      Y: -2.48977121e-05
      Z: 19.4978199
    }
    Rotation {
    }
    Scale {
      X: 1.14191353
      Y: 0.992392719
      Z: 1.20455921
    }
  }
  ParentId: 6223189785776509614
  UnregisteredParameters {
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
      Id: 9117384065423546074
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
  InstanceHistory {
    SelfId: 2648295061699133081
    SubobjectId: 1246600491314993181
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 16822774805654829684
  Name: "Scripts"
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
  ParentId: 12683963949331559638
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
    FilePartitionName: "Scripts_22"
  }
  InstanceHistory {
    SelfId: 16822774805654829684
    SubobjectId: 15923305888033889520
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 6796395184038361774
  Name: "Server Context"
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
  ParentId: 13121110388061578869
  ChildIds: 1697771434473394705
  ChildIds: 4199661359862380466
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
    Type: Server
  }
  InstanceHistory {
    SelfId: 6796395184038361774
    SubobjectId: 7772605683641293866
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 4199661359862380466
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6796395184038361774
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
  Script {
    ScriptAsset {
      Id: 13877082903300336898
    }
  }
  InstanceHistory {
    SelfId: 4199661359862380466
    SubobjectId: 1136106778557206838
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 1697771434473394705
  Name: "WeaponDamageShootServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6796395184038361774
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
  Script {
    ScriptAsset {
      Id: 15109250214465925062
    }
  }
  InstanceHistory {
    SelfId: 1697771434473394705
    SubobjectId: 2451014582425138325
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 14613488083039678728
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -250.000031
      Y: -650.000061
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 13121110388061578869
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 150
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
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
      Id: 6929593065283136582
    }
  }
  InstanceHistory {
    SelfId: 15452866195896604944
    SubobjectId: 9498351349790225662
    InstanceId: 15858913639494023124
    TemplateId: 18372814047345838197
  }
}
Objects {
  Id: 16742429314449631785
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
            X: 450
            Y: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 15521010814852729674
    }
  }
}
Objects {
  Id: 15796460625145468327
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
            X: 200
            Y: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 5770970700677279140
    }
  }
}
Objects {
  Id: 844087606173409613
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
            X: -200
          }
        }
      }
    }
    TemplateAsset {
      Id: 15455688991523363161
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
  ChildIds: 724567328293954581
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
  Id: 724567328293954581
  Name: "PAK1 - README "
  Transform {
    Location {
      X: -7
      Y: -12
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 1
    }
  }
  ParentId: 14982843161775482339
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
      Id: 2582433641216936498
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
