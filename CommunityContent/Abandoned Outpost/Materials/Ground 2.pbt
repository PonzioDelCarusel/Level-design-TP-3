Assets {
  Id: 5416723559224533030
  Name: "Ground 2"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16876049493677034852
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16933710471867383093
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 208559112974615330
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.424951673
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.73741734
          B: 0.350000024
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
      Id: 16933710471867383093
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
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
  }
}
