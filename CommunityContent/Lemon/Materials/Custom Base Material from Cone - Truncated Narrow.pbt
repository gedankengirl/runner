Assets {
  Id: 14874499444450048875
  Name: "Custom Base Material from Cone - Truncated Narrow"
  PlatformAssetType: 13
  SerializationVersion: 72
  CustomMaterialAsset {
    BaseMaterialId: 10118603938789951675
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.982250869
          G: 0.921582162
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          G: 0.52
          B: 0.0137749091
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.5
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.25
          B: 0.0314569473
          A: 1
        }
      }
    }
    Assets {
      Id: 10118603938789951675
      Name: "Food Citrus 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_citrus_001_uv"
      }
    }
  }
}
