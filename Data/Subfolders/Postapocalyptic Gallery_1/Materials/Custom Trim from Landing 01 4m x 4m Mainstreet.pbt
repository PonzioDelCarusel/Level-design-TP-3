Assets {
  Id: 12829326251897258529
  Name: "Custom Trim from Landing 01 4m x 4m Mainstreet"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 4187867076318109938
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.5
      }
    }
    Assets {
      Id: 4187867076318109938
      Name: "Concrete Composite"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_concrete_001_wa_ref"
      }
    }
  }
}
