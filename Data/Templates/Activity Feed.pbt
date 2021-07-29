Assets {
  Id: 4557607845677164773
  Name: "Activity Feed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3166347334738334256
      Objects {
        Id: 3166347334738334256
        Name: "Activity Feed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10125151022646133284
        ChildIds: 12795098989128955256
        UnregisteredParameters {
          Overrides {
            Name: "cs:NumLines"
            Int: 10
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:VerticalSpacing"
            Int: 1
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              A: 0.7
            }
          }
          Overrides {
            Name: "cs:JoinColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:LeaveColor"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
              A: 0.8
            }
          }
          Overrides {
            Name: "cs:NumLines:tooltip"
            String: "Number of lines to display"
          }
          Overrides {
            Name: "cs:LineDuration:tooltip"
            String: "How long to display each line"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12795098989128955256
        Name: "ClientContext"
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
        ParentId: 3166347334738334256
        ChildIds: 11059559785135082917
        ChildIds: 4473742543117075881
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 11059559785135082917
        Name: "ActivityFeedControllerClient"
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
        ParentId: 12795098989128955256
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3166347334738334256
            }
          }
          Overrides {
            Name: "cs:FeedPanel"
            ObjectReference {
              SubObjectId: 4460239421666252887
            }
          }
          Overrides {
            Name: "cs:FeedLineTemplate"
            AssetReference {
              Id: 1235385159574739258
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
            Id: 2245679712806217136
          }
        }
      }
      Objects {
        Id: 4473742543117075881
        Name: "Canvas"
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
        ParentId: 12795098989128955256
        ChildIds: 4460239421666252887
        UnregisteredParameters {
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
      }
      Objects {
        Id: 4460239421666252887
        Name: "Panel"
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
        ParentId: 4473742543117075881
        UnregisteredParameters {
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
        Control {
          Width: 320
          Height: 300
          UIX: -30
          UIY: 140
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
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
