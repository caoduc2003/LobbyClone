Assets {
  Id: 2597049864725478764
  Name: "Custom Camouflage - Splinter"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 7020565161585131738
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "curvature_brightness"
        Float: 1
      }
    }
    Assets {
      Id: 7020565161585131738
      Name: "Camouflage - Splinter"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_splinter_001"
      }
    }
  }
}
