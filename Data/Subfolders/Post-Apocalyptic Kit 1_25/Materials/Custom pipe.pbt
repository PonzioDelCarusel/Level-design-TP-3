Assets {
  Id: 13542619076686985611
  Name: "Custom pipe"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 14499649970016156431
    ParameterOverrides {
      Overrides {
        Name: "SSS_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "metallic_bool_sec"
        Bool: true
      }
      Overrides {
        Name: "u_tiles"
        Float: 22
      }
      Overrides {
        Name: "v_tiles"
        Float: 22
      }
      Overrides {
        Name: "color_secondary"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 14499649970016156431
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
  }
}
