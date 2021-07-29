Assets {
  Id: 10344572814609721272
  Name: "Custom Emissive Glow Transparent (0.5 em)"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 13206135842285396679
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0.5
      }
    }
    Assets {
      Id: 13206135842285396679
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
