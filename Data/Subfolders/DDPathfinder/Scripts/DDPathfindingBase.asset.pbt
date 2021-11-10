Assets {
  Id: 7197397857425225614
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
          Id: 9822471272617016245
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 4778349353770229436
        }
      }
    }
  }
  SerializationVersion: 101
}
