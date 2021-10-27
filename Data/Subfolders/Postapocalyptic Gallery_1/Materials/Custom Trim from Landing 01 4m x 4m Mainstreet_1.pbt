Assets {
  Id: 2138735556568406180
  Name: "Custom Trim from Landing 01 4m x 4m Mainstreet_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 14657055749898120518
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.081
          G: 0.081
          B: 0.081
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0616809875
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.518355966
      }
    }
    Assets {
      Id: 14657055749898120518
      Name: "Concrete Composite"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_concrete_001_wa_ref"
      }
    }
  }
}
