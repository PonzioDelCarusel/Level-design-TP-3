Name: "Audio Feedback_22"
RootId: 8083649591297348183
Objects {
  Id: 9114764999784982664
  Name: "Low Ammo Sound Assault Rifle"
  Transform {
    Location {
      X: 20.0000019
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 8083649591297348183
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_assaultrifle_ak:8"
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
      Id: 6491078578190431103
    }
    AudioBP {
      Pitch: 100
      Volume: 0.8
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 9114764999784982664
    SubobjectId: 5472529546300345868
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
Objects {
  Id: 13000667536558334865
  Name: "Gunshot Assault Rifle"
  Transform {
    Location {
      X: 75.0000076
      Z: 13
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 8083649591297348183
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_gunshot_assaultrifle_ak:2"
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
      Id: 6491078578190431103
    }
    AudioBP {
      Volume: 1.2
      Falloff: 10000
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13000667536558334865
    SubobjectId: 9360684441243223317
    InstanceId: 673049018591113945
    TemplateId: 16724889251814299604
  }
}
