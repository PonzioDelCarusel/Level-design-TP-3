Assets {
  Id: 16003490678762146419
  Name: "Ground 2"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 13767093430567062231
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8557078578393382986
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 15025649699978946545
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
      Id: 13767093430567062231
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 8557078578393382986
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
    Assets {
      Id: 15025649699978946545
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
