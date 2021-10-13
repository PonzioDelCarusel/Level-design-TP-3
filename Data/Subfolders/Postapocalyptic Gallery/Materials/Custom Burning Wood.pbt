Assets {
  Id: 2844409452719545972
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 4564604253846352647
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 0.796189725
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 0.0299999714
          G: 0.0226489883
          A: 1
        }
      }
      Overrides {
        Name: "embercolor2"
        Color {
          R: 0.141
          G: 0.141
          B: 0.141
          A: 1
        }
      }
      Overrides {
        Name: "embercolor"
        Color {
          R: 0.937000036
          G: 0.937000036
          B: 0.937000036
          A: 1
        }
      }
      Overrides {
        Name: "ashcolor"
        Color {
          R: 0.33556214
          G: 0.354
          B: 0.354
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
    }
    Assets {
      Id: 4564604253846352647
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
