Assets {
  Id: 11303289769191535853
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 14951550074864676023
    ParameterOverrides {
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0
      }
      Overrides {
        Name: "flicker min"
        Float: 0
      }
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
      Overrides {
        Name: "scanline speed"
        Float: 0.1
      }
      Overrides {
        Name: "scanlines"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.328476697
          B: 0.399999976
          A: 0.522
        }
      }
    }
    Assets {
      Id: 14951550074864676023
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
