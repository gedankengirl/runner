Assets {
  Id: 8437439857966599344
  Name: "Teleporter_Sci-fi Item Callout VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 638355378354744727
      Objects {
        Id: 638355378354744727
        Name: "Teleporter_Sci-fi Item Callout VFX"
        Transform {
          Scale {
            X: 6.67280054
            Y: 6.67280054
            Z: 7.79846811
          }
        }
        ParentId: 7553754998792656332
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.746000051
              B: 0.580221832
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.62934589
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15322723229562957673
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 15322723229562957673
      Name: "Sci-fi Item Callout VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_scifi_callout"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
