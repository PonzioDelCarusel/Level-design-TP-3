Assets {
  Id: 10042573147042455410
  Name: "Ground 3"
  PlatformAssetType: 13
  SerializationVersion: 100
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
          Id: 16844107203508180063
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.398602
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.901986778
          B: 0.63
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.912582815
          B: 0.669999957
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
      Id: 16844107203508180063
      Name: "Rubble Concrete 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubble_002_uv_ref"
      }
    }
  }
}
