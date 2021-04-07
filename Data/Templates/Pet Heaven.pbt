Assets {
  Id: 7022448175450989549
  Name: "Pet Heaven"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13647258816317264621
      Objects {
        Id: 13647258816317264621
        Name: "Pet Heaven"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15493596308562033952
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
        Id: 15493596308562033952
        Name: "Client Contect"
        Transform {
          Location {
            X: 1000
            Y: -36651.6836
            Z: -91859.8516
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13647258816317264621
        ChildIds: 4157289412187534431
        ChildIds: 18206381739913281506
        ChildIds: 17017486673070490979
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
        Id: 4157289412187534431
        Name: "LeftMark"
        Transform {
          Location {
            X: -1700.17102
            Y: -1300
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
        ParentId: 15493596308562033952
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
        Id: 18206381739913281506
        Name: "RightMark"
        Transform {
          Location {
            X: -1700
            Y: 1513.95313
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
        ParentId: 15493596308562033952
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
        Id: 17017486673070490979
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
        ParentId: 15493596308562033952
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftMark"
            ObjectReference {
              SubObjectId: 4157289412187534431
            }
          }
          Overrides {
            Name: "cs:RightMark"
            ObjectReference {
              SubObjectId: 18206381739913281506
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
  SerializationVersion: 81
}
