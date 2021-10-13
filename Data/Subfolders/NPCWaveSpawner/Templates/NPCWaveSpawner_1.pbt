Assets {
  Id: 15176995329599327334
  Name: "NPCWaveSpawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3180136277111902971
      Objects {
        Id: 3180136277111902971
        Name: "NPCWaveSpawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13080297120769338557
        ChildIds: 15529023393346477582
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NPCWaveSpawner"
        }
      }
      Objects {
        Id: 13080297120769338557
        Name: "NPCWaveSpawner_README"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3180136277111902971
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
            Id: 6951790303017254418
          }
        }
      }
      Objects {
        Id: 15529023393346477582
        Name: "WaveManager"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3180136277111902971
        UnregisteredParameters {
          Overrides {
            Name: "cs:BreakBetweenWaves"
            Int: 3
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
            Id: 3851763989246807399
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
  SerializationVersion: 100
  DirectlyPublished: true
}
