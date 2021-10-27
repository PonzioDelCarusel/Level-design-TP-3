Assets {
  Id: 15396506939359628998
  Name: "Custom Brick Wall Sandstone 01_2"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 1181578494561575749
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 0.630934
          B: 0.308
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.121369764
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.792482674
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
