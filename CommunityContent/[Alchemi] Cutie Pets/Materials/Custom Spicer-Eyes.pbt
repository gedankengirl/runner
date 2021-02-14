Assets {
  Id: 9639101811437172810
  Name: "Custom Spicer-Eyes"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 13102472956238261432
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 35.9167213
          G: 15.7712412
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 2.41294384
      }
      Overrides {
        Name: "exponent"
        Float: 3.60440373
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
    }
    Assets {
      Id: 13102472956238261432
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
