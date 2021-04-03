Assets {
  Id: 7506838739139154008
  Name: "Pet Heaven"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1554375620399369718
      Objects {
        Id: 1554375620399369718
        Name: "Pet Heaven"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9184758295447917552
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
          IsFilePartition: true
          FilePartitionName: "Pet Heaven"
        }
      }
      Objects {
        Id: 9184758295447917552
        Name: "Client Contect"
        Transform {
          Location {
            X: 1000
            Y: -36651.6836
            Z: -21859.8516
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1554375620399369718
        ChildIds: 17671580278180885102
        ChildIds: 3608660775060614092
        ChildIds: 18379871877663641206
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
        Id: 17671580278180885102
        Name: "LeftMark"
        Transform {
          Location {
            X: -1700.17102
            Y: -800
            Z: 1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9184758295447917552
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3608660775060614092
        Name: "RightMark"
        Transform {
          Location {
            X: -1700
            Y: 1500
            Z: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9184758295447917552
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 18379871877663641206
        Name: "FlyerAtPetHeaven"
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
        ParentId: 9184758295447917552
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftMark"
            ObjectReference {
              SubObjectId: 17671580278180885102
            }
          }
          Overrides {
            Name: "cs:RightMark"
            ObjectReference {
              SubObjectId: 3608660775060614092
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
            Id: 4327601615105844328
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
