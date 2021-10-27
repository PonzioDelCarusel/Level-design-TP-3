Assets {
  Id: 16897143102510288472
  Name: "CombatWrapAPI"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 64555835063675540
        }
      }
      Overrides {
        Name: "cs:CombatWrapPlayer"
        AssetReference {
          Id: 13214456430228936851
        }
      }
      Overrides {
        Name: "cs:CombatWrapNPC"
        AssetReference {
          Id: 10268238228809790190
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
