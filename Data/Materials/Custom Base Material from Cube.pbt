Assets {
  Id: 13928919882440967212
  Name: "Custom Base Material from Cube"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 1129182940172195700
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.120321013
          G: 0.143004984
          B: 0.385417
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
    }
    Assets {
      Id: 1129182940172195700
      Name: "Grid Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_blue_001"
      }
    }
  }
}
