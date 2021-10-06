Assets {
  Id: 17286427035879227524
  Name: "Custom Opaque Emissive_3"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 4722912119346492871
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 0.025
      }
      Overrides {
        Name: "emissive_boost"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.604000032
          G: 0.0480000861
          A: 1
        }
      }
    }
    Assets {
      Id: 4722912119346492871
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
