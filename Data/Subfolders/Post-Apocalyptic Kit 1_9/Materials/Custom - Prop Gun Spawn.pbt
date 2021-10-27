Assets {
  Id: 16390909330313710387
  Name: "Custom - Prop Gun Spawn "
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 15989561318406380041
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: true
      }
      Overrides {
        Name: "edge fade"
        Float: 1
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "color"
        Color {
          G: 15
          B: 4.50000286
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          R: 0.950000048
          G: 0.452980161
          A: 1
        }
      }
      Overrides {
        Name: "invert pattern"
        Bool: true
      }
    }
    Assets {
      Id: 15989561318406380041
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
