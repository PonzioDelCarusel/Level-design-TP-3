Assets {
  Id: 12266439002734237121
  Name: "Custom Trim from Stairs 01 1.5m Mainstreet"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 15449392355045718942
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.10678035
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.631999135
      }
    }
    Assets {
      Id: 15449392355045718942
      Name: "Concrete Composite"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_concrete_001_wa_ref"
      }
    }
  }
}
