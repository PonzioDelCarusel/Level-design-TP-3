Assets {
  Id: 3416076945426887950
  Name: "CombatWrapAPI"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 176195181809668314
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer"
        AssetReference {
          Id: 13364229117535511581
        }
      }
      Overrides {
        Name: "cs:CombatWrapNPC"
        AssetReference {
          Id: 4194149062100243628
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer:tooltip"
        String: "A wrapper for combat-related functions and properties on Players. The wrappers provide common interface between different entity types."
      }
      Overrides {
        Name: "cs:CombatWrapNPC:tooltip"
        String: "A wrapper for combat-related functions and properties on NPCs. The wrappers provide common interface between different entity types."
      }
    }
  }
  SerializationVersion: 101
}
