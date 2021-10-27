Assets {
  Id: 14207710638939483975
  Name: "Custom Brick Wall Sandstone 01_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 1181578494561575749
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.157
          G: 0.157
          B: 0.157
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0848962292
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.668472707
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
