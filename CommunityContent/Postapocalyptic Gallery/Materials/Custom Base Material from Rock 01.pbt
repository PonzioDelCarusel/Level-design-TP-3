Assets {
  Id: 1200910598240276594
  Name: "Custom Base Material from Rock 01"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 15530348526326049503
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0385582037
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.651312
      }
    }
    Assets {
      Id: 15530348526326049503
      Name: "Rock 01 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rock_default_001"
      }
    }
  }
}
