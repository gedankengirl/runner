Assets {
  Id: 2482510762028700951
  Name: "Electric Surface_enhanced"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 18394305983786224728
    ParameterOverrides {
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "texture scale"
        Float: 10
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
    }
    Assets {
      Id: 18394305983786224728
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
