Assets {
  Id: 15504462162401890651
  Name: "Custom Leaves from Flower Wild Lily Patch 01_1"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 13599008609798760125
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 1
          G: 0.111158609
          B: 0.261145771
          A: 1
        }
      }
    }
    Assets {
      Id: 13599008609798760125
      Name: "Wild Lily (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_flower_wild_lily_001_uv_ref"
      }
    }
  }
}
