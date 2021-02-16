Assets {
  Id: 13073670985043419975
  Name: "@ClientServer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5300870412525512097
      Objects {
        Id: 5300870412525512097
        Name: "@ClientServer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18291031447854797730
        ChildIds: 2415398450263118494
        ChildIds: 6262242332757211072
        ChildIds: 8236639499394735860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "_ClientServer"
        }
      }
      Objects {
        Id: 18291031447854797730
        Name: "ServerContext"
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
        ParentId: 5300870412525512097
        ChildIds: 7917852827230710272
        UnregisteredParameters {
          Overrides {
            Name: "cs:BusinessLogic"
            AssetReference {
              Id: 18342435553950571227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 7917852827230710272
        Name: "GameServer"
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
        ParentId: 18291031447854797730
        UnregisteredParameters {
          Overrides {
            Name: "cs:DOWNLINK"
            ObjectReference {
              SubObjectId: 8236639499394735860
            }
          }
          Overrides {
            Name: "cs:StaticContext"
            ObjectReference {
              SubObjectId: 6262242332757211072
            }
          }
          Overrides {
            Name: "cs:BusinessLogic"
            AssetReference {
              Id: 18342435553950571227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1601962637970265880
          }
        }
      }
      Objects {
        Id: 2415398450263118494
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
        ParentId: 5300870412525512097
        ChildIds: 13007847853423586101
        ChildIds: 11557133986988323875
        UnregisteredParameters {
          Overrides {
            Name: "cs:DOWNLINK"
            ObjectReference {
              SubObjectId: 8236639499394735860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13007847853423586101
        Name: "GameClient"
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
        ParentId: 2415398450263118494
        ChildIds: 14686479843299205882
        UnregisteredParameters {
          Overrides {
            Name: "cs:DOWNLINK"
            ObjectReference {
              SubObjectId: 8236639499394735860
            }
          }
          Overrides {
            Name: "cs:StaticContext"
            ObjectReference {
              SubObjectId: 6262242332757211072
            }
          }
          Overrides {
            Name: "cs:InventoryRoot"
            ObjectReference {
              SubObjectId: 11557133986988323875
            }
          }
          Overrides {
            Name: "cs:InventoryCamera"
            ObjectReference {
              SubObjectId: 14686479843299205882
            }
          }
          Overrides {
            Name: "cs:Tile"
            AssetReference {
              Id: 13755904019697846363
            }
          }
          Overrides {
            Name: "cs:Actor"
            AssetReference {
              Id: 14139488835662342395
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12366092831858533258
          }
        }
      }
      Objects {
        Id: 14686479843299205882
        Name: "InventoryCamera"
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
        ParentId: 13007847853423586101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          InitialDistance: 200
          IsDistanceAdjustable: true
          MinDistance: 20
          MaxDistance: 400
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          DoesPositionOffsetSpring: true
        }
      }
      Objects {
        Id: 11557133986988323875
        Name: "InventoryRoot"
        Transform {
          Location {
            X: 1000
            Y: 1000
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
        ParentId: 2415398450263118494
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
        Id: 6262242332757211072
        Name: "StaticContext"
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
        ParentId: 5300870412525512097
        UnregisteredParameters {
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 8236639499394735860
        Name: "DOWNLINK"
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
        ParentId: 5300870412525512097
        UnregisteredParameters {
          Overrides {
            Name: "cs:C99"
            String: ""
          }
          Overrides {
            Name: "cs:C01"
            String: ""
          }
          Overrides {
            Name: "cs:C02"
            String: ""
          }
          Overrides {
            Name: "cs:C03"
            String: ""
          }
          Overrides {
            Name: "cs:C04"
            String: ""
          }
          Overrides {
            Name: "cs:C05"
            String: ""
          }
          Overrides {
            Name: "cs:C06"
            String: ""
          }
          Overrides {
            Name: "cs:C07"
            String: ""
          }
          Overrides {
            Name: "cs:C08"
            String: ""
          }
          Overrides {
            Name: "cs:C09"
            String: ""
          }
          Overrides {
            Name: "cs:C10"
            String: ""
          }
          Overrides {
            Name: "cs:C11"
            String: ""
          }
          Overrides {
            Name: "cs:C12"
            String: ""
          }
          Overrides {
            Name: "cs:C13"
            String: ""
          }
          Overrides {
            Name: "cs:C14"
            String: ""
          }
          Overrides {
            Name: "cs:C15"
            String: ""
          }
          Overrides {
            Name: "cs:C16"
            String: ""
          }
          Overrides {
            Name: "cs:C99:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C01:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C02:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C03:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C04:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C05:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C06:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C07:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C08:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C09:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C10:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C11:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C12:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C13:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C14:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C15:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:C16:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DOWNLINK"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
