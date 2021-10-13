Assets {
  Id: 14301397473637804111
  Name: "Custom Base Material from Urban Plank Debris 02_1"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 11650882667393727805
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.149
          G: 0.149
          B: 0.149
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.878795624
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.208529115
      }
    }
    Assets {
      Id: 11650882667393727805
      Name: "Urban Debris Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_urban_destruction_debris_plank_uv_1_ref"
      }
    }
  }
}
