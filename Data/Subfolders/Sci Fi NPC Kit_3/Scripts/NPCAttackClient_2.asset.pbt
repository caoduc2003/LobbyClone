Assets {
  Id: 3773302928715920675
  Name: "NPCAttackClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Root"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:DamageFX"
        AssetReference {
          Id: 575356854382930242
        }
      }
      Overrides {
        Name: "cs:DestroyFX"
        AssetReference {
          Id: 575356854382930242
        }
      }
      Overrides {
        Name: "cs:Root:tooltip"
        String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
      }
      Overrides {
        Name: "cs:DamageFX:tooltip"
        String: "Visual effect template to spawn when this NPC takes damage."
      }
      Overrides {
        Name: "cs:DestroyFX:tooltip"
        String: "Visual effect template to spawn when this NPC dies."
      }
    }
  }
  SerializationVersion: 119
}
