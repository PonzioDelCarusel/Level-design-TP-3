Assets {
  Id: 13953920659740832747
  Name: "Custom Car Paint 01"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 1247106487219105205
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 1247106487219105205
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
