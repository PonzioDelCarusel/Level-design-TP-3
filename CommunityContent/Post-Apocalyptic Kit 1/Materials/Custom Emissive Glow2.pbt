Assets {
  Id: 73095673997055940
  Name: "Custom Emissive Glow2"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.85
          A: 1
        }
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
