Assets {
  Id: 10154680897846617796
  Name: "Custom Trunk from Tree Oak Bare 01"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 9513335810958562444
    ParameterOverrides {
      Overrides {
        Name: "damage_amount"
        Float: 1
      }
      Overrides {
        Name: "color_damage"
        Color {
          R: 0.583333313
          G: 0.583333313
          B: 0.583333313
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.488627613
          G: 1
          B: 0.517318845
          A: 1
        }
      }
    }
    Assets {
      Id: 9513335810958562444
      Name: "Bark Oak 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_oak_tree_001_uv"
      }
    }
  }
}
