Assets {
  Id: 16861032760360521642
  Name: "Fan Emissive"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12848976268139966066
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 50
      }
      Overrides {
        Name: "wave_height"
        Float: 10
      }
      Overrides {
        Name: "wave_speed"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 12848976268139966066
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
  }
}
