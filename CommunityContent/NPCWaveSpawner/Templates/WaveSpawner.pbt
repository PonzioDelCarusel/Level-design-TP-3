Assets {
  Id: 3937819877568161006
  Name: "WaveSpawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14351409766465453452
      Objects {
        Id: 14351409766465453452
        Name: "WaveSpawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5111478310202427172
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCAsset"
            AssetReference {
              Id: 1812975548019022697
            }
          }
          Overrides {
            Name: "cs:WaveToSpawnIn"
            Int: 1
          }
          Overrides {
            Name: "cs:NPCQuantity"
            Int: 5
          }
          Overrides {
            Name: "cs:DelayBetweenSpawns"
            Int: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14831262602710705433
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "NPCWaveSpawner let\'s you spawn multiple CORE templates in waves. Just drag in the WaveSpawner template and fill the property NPC asset with any CORE template. Once all NPCs died / are removed from the hierarchy the next wave will automatically start.\r\n\r\nSupports multiple NPC Templates, multiple Spawn Positions, DelayBetweenSpawns and BreakBetweenWaves."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
