Assets {
  Id: 1561560559456715279
  Name: "B-Nimation"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5889950449963359018
      Objects {
        Id: 5889950449963359018
        Name: "B-Nimation"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10527915501483982024
        ChildIds: 7947075350753356827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10527915501483982024
        Name: "Notes"
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
        ParentId: 5889950449963359018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13251621882464664777
          }
        }
      }
      Objects {
        Id: 7947075350753356827
        Name: "AnimationTemplate"
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
        ParentId: 5889950449963359018
        ChildIds: 14719150489186283555
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActionName"
            String: "Action"
          }
          Overrides {
            Name: "cs:ObjectToAnimate"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:KeyFrameFile"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:PlaybackSpeed"
            Int: 1
          }
          Overrides {
            Name: "cs:FrameRate"
            Int: 60
          }
          Overrides {
            Name: "cs:ActionName:tooltip"
            String: "NameOfAction"
          }
          Overrides {
            Name: "cs:ObjectToAnimate:tooltip"
            String: "Select an Object to animate (Note that object should be put into a new parent that is not part of the animation)"
          }
          Overrides {
            Name: "cs:KeyFrameFile:tooltip"
            String: "Animation Keyframe File"
          }
          Overrides {
            Name: "cs:PlaybackSpeed:tooltip"
            String: "Playing speed"
          }
          Overrides {
            Name: "cs:FrameRate:tooltip"
            String: "Fps of animation"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14719150489186283555
        Name: "AnimationTemplateScript"
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
        ParentId: 7947075350753356827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14858105250727772801
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "KeyFrame Animation Tool to Animate objects using keyframes.  Animation Objects must be put into a Root group otherwise Get Child is off ."
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
