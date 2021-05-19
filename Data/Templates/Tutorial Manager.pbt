Assets {
  Id: 3252749920391785
  Name: "Tutorial Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4710840714367837430
      Objects {
        Id: 4710840714367837430
        Name: "Tutorial Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14591724435867009884
        ChildIds: 10464249051896081578
        ChildIds: 5339149343716283698
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
        Id: 10464249051896081578
        Name: "TutorialManagerServer"
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
        ParentId: 4710840714367837430
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10906808538463700707
            }
          }
          Overrides {
            Name: "cs:TutorialList"
            AssetReference {
              Id: 4255108617198860039
            }
          }
          Overrides {
            Name: "cs:CheckOrder"
            Bool: true
          }
          Overrides {
            Name: "cs:ResetIfNotCompleted"
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
        Script {
          ScriptAsset {
            Id: 5763456313171103439
          }
        }
      }
      Objects {
        Id: 5339149343716283698
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
        ParentId: 4710840714367837430
        ChildIds: 16994210627590107807
        ChildIds: 17238542013428507284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16994210627590107807
        Name: "TutorialManagerClient"
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
        ParentId: 5339149343716283698
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10906808538463700707
            }
          }
          Overrides {
            Name: "cs:TutorialList"
            AssetReference {
              Id: 4255108617198860039
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
            Id: 12072033836704940853
          }
        }
      }
      Objects {
        Id: 17238542013428507284
        Name: "TutorialInitializerClient"
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
        ParentId: 5339149343716283698
        UnregisteredParameters {
          Overrides {
            Name: "cs:TutorialDelay"
            Int: 2
          }
          Overrides {
            Name: "cs:StartTutorialEvent"
            String: "StartTutorial"
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
            Id: 3924626326823101751
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
