Assets {
  Id: 7510583806877553777
  Name: "Custom Waterfall from Waterfall Straight"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 3858081742262466436
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.093284
          G: 0.260417
          B: 0.160823
          A: 0.46
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.26220113
      }
      Overrides {
        Name: "startfadesoftness"
        Float: 0
      }
      Overrides {
        Name: "startfadeoffset"
        Float: 0
      }
      Overrides {
        Name: "waterfallheightoffset"
        Float: 0
      }
    }
    Assets {
      Id: 3858081742262466436
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
