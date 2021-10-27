Assets {
  Id: 7074326622933762098
  Name: "Custom Base Material from Foundation 01 Corner Mainstreet"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16650286572263003098
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.402
          G: 0.402
          B: 0.402
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.128664464
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.719535649
      }
    }
    Assets {
      Id: 16650286572263003098
      Name: "Concrete Composite"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_concrete_001_wa_ref"
      }
    }
  }
}
