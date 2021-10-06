Assets {
  Id: 15110791989081840582
  Name: "Custom Base Material from Foundation 01 Corner Mainstreet"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 3282073568938551671
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.277
          G: 0.277
          B: 0.277
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.114075057
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.858135045
      }
    }
    Assets {
      Id: 3282073568938551671
      Name: "Concrete Composite"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_concrete_001_wa_ref"
      }
    }
  }
}
