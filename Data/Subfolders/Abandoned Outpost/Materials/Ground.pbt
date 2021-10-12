Assets {
  Id: 6253205630593435922
  Name: "Ground"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 16876049493677034852
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 208559112974615330
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 16624074086802356700
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.609399319
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.898079515
          B: 0.19
          A: 1
        }
      }
    }
    Assets {
      Id: 16876049493677034852
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 208559112974615330
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 16624074086802356700
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
