Assets {
  Id: 13099720480811802702
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 11721941323670792327
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 0.805513144
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "vertical fade"
        Float: 0
      }
      Overrides {
        Name: "fresnel"
        Float: 1
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 50
      }
    }
    Assets {
      Id: 11721941323670792327
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
