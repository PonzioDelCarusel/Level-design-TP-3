Assets {
  Id: 5209673448388748925
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: false
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 7815153357879042564
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 15013964255251198120
        }
      }
    }
  }
  SerializationVersion: 101
}
