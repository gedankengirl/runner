Assets {
  Id: 13339573669717470628
  Name: "__Social Group"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1375404573461115072
      Objects {
        Id: 1375404573461115072
        Name: "Social Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12707577180410760723
        ChildIds: 7342246756162427780
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 540
          Height: 300
          UIX: 20
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7342246756162427780
        Name: "UISocialController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1375404573461115072
        UnregisteredParameters {
          Overrides {
            Name: "cs:SocialLineItem"
            AssetReference {
              Id: 4423972000263234187
            }
          }
          Overrides {
            Name: "cs:v2_Deque"
            AssetReference {
              Id: 17978407204332831953
            }
          }
          Overrides {
            Name: "cs:v2_MapCatalog"
            AssetReference {
              Id: 3082980379338273142
            }
          }
          Overrides {
            Name: "cs:MaxLines"
            Int: 8
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1375404573461115072
            }
          }
          Overrides {
            Name: "cs:LineLifeSpan"
            Float: 10
          }
          Overrides {
            Name: "cs:LinePadding"
            Float: 25
          }
          Overrides {
            Name: "cs:LineFadeTime"
            Float: 2
          }
          Overrides {
            Name: "cs:LineScrollTime"
            Float: 0.3
          }
          Overrides {
            Name: "cs:RolloutInterval"
            Float: 0.3
          }
          Overrides {
            Name: "cs:ColorNameDefault"
            Color {
              R: 0.157779962
              G: 0.623704612
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorNameLocalPlayer"
            Color {
              R: 1
              G: 0.740650058
              B: 0.180999935
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorMessageMerge"
            Color {
              R: 0.376999974
              G: 1
              B: 0.579817235
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorMessageCombat"
            Color {
              R: 1
              G: 0.410000026
              B: 0.410000026
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorMessageNewMap"
            Color {
              R: 1
              G: 0.804768205
              B: 0.56
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorMessageMapComplete"
            Color {
              R: 0.376999974
              G: 1
              B: 0.579817235
              A: 1
            }
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
        Script {
          ScriptAsset {
            Id: 16886683776743936748
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
