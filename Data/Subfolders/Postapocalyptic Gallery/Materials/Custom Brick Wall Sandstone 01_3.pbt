Assets {
  Id: 164474633156971962
  Name: "Custom Brick Wall Sandstone 01_3"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 1181578494561575749
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.629
          G: 0.39685753
          B: 0.193732023
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.165137991
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.719535649
      }
    }
    Assets {
      Id: 1181578494561575749
      Name: "Brick Wall Sandstone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_sandstone_wall_face_001"
      }
    }
  }
}
