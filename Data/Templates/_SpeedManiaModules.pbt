Assets {
  Id: 17049989077593525048
  Name: "@SpeedManiaModules"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16798922026780033713
      Objects {
        Id: 16798922026780033713
        Name: "@SpeedManiaModules"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9943019021568531685
        ChildIds: 13021252229607351743
        UnregisteredParameters {
          Overrides {
            Name: "cs:BusinessLogic"
            AssetReference {
              Id: 18342435553950571227
            }
          }
          Overrides {
            Name: "cs:Protocols"
            AssetReference {
              Id: 5305102967692430199
            }
          }
          Overrides {
            Name: "cs:StaticData"
            AssetReference {
              Id: 14856984160948620178
            }
          }
          Overrides {
            Name: "cs:StartingTutorial"
            AssetReference {
              Id: 6088909678354106851
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9943019021568531685
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
        ParentId: 16798922026780033713
        ChildIds: 7467103421704826354
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7467103421704826354
        Name: "InitModules"
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
        ParentId: 9943019021568531685
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
            Id: 6625644237715666445
          }
        }
      }
      Objects {
        Id: 13021252229607351743
        Name: "InitModules"
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
        ParentId: 16798922026780033713
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
            Id: 6625644237715666445
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
