Assets {
  Id: 10801049219040096791
  Name: "BoosterFlareUncommon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 295018897282641955
      Objects {
        Id: 295018897282641955
        Name: "BoosterFlareUncommon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 8
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.875366151
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.6
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.138730377
              G: 0.874000072
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.793651938
              G: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.138730377
              G: 0.874000072
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -172.526398
          }
          Overrides {
            Name: "bp:Width"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Orient To Camera"
            Bool: true
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
            Id: 9913994307010722851
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 9913994307010722851
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
