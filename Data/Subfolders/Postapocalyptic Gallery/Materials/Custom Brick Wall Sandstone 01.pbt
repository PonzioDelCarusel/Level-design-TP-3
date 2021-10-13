Assets {
  Id: 2266364857993699953
  Name: "Custom Brick Wall Sandstone 01"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 1181578494561575749
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.603000045
          G: 0.380453229
          B: 0.18572399
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.208906233
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.661178
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
