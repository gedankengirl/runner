Assets {
  Id: 13264202699849935642
  Name: "Custom Terrain - Snow"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 10994563830839938492
    ParameterOverrides {
      Overrides {
        Name: "color_top"
        Color {
          R: 0.258000016
          G: 0.496500134
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.109785989
          B: 0.954000115
          A: 1
        }
      }
    }
    Assets {
      Id: 10994563830839938492
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
  }
}
