Assets {
  Id: 10595007191808185822
  Name: "Ground"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 7071254512592350064
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 12596911236567263292
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 10607349064954891424
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
      Id: 7071254512592350064
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 12596911236567263292
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 10607349064954891424
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
