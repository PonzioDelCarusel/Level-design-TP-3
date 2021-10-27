Assets {
  Id: 4958162847880331761
  Name: "Custom Brick Wall Sandstone 01_4"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 1181578494561575749
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.629
          G: 0.434259892
          B: 0.28305
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.143253878
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.595525622
      }
    }
    Assets {
      Id: 1181578494561575749
      Name: "Brick Wall Sandstone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_sandstone_wall_face_001"
      }
    }
  }
}
