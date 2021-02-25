Name: "_ClientServer"
RootId: 16584166719041832993
Objects {
  Id: 15994773433169867636
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
  ParentId: 16584166719041832993
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
  InstanceHistory {
    SelfId: 15994773433169867636
    SubobjectId: 8236639499394735860
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 17965217855670983232
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
  ParentId: 16584166719041832993
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
  InstanceHistory {
    SelfId: 17965217855670983232
    SubobjectId: 6262242332757211072
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 10246685697966112542
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
  ParentId: 16584166719041832993
  ChildIds: 1960080661252261557
  ChildIds: 1140961486456641955
  ChildIds: 11569308575493555506
  UnregisteredParameters {
    Overrides {
      Name: "cs:DOWNLINK"
      ObjectReference {
        SelfId: 15994773433169867636
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
  InstanceHistory {
    SelfId: 10246685697966112542
    SubobjectId: 2415398450263118494
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 11569308575493555506
  Name: "UI Container"
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
  ParentId: 10246685697966112542
  ChildIds: 9541104335638292289
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 9541104335638292289
  Name: "Social Group"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11569308575493555506
  ChildIds: 17481358011038649349
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 17965217855670983232
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 9541104335638292289
    SubobjectId: 1375404573461115072
    InstanceId: 13632421917410370811
    TemplateId: 13339573669717470628
    WasRoot: true
  }
}
Objects {
  Id: 17481358011038649349
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
  ParentId: 9541104335638292289
  UnregisteredParameters {
    Overrides {
      Name: "cs:SocialLineItem"
      AssetReference {
        Id: 4423972000263234187
      }
    }
    Overrides {
      Name: "cs:MaxLines"
      Int: 8
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9541104335638292289
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
  Script {
    ScriptAsset {
      Id: 16886683776743936748
    }
  }
  InstanceHistory {
    SelfId: 17481358011038649349
    SubobjectId: 7342246756162427780
    InstanceId: 13632421917410370811
    TemplateId: 13339573669717470628
  }
}
Objects {
  Id: 1140961486456641955
  Name: "InventoryRoot"
  Transform {
    Location {
      X: -21317.2813
      Y: 27594.4121
      Z: 4116.90332
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10246685697966112542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1140961486456641955
    SubobjectId: 11557133986988323875
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 1960080661252261557
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
  ParentId: 10246685697966112542
  ChildIds: 7234586225005727610
  UnregisteredParameters {
    Overrides {
      Name: "cs:DOWNLINK"
      ObjectReference {
        SelfId: 15994773433169867636
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 17965217855670983232
      }
    }
    Overrides {
      Name: "cs:InventoryRoot"
      ObjectReference {
        SelfId: 1140961486456641955
      }
    }
    Overrides {
      Name: "cs:InventoryCamera"
      ObjectReference {
        SelfId: 7234586225005727610
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
  InstanceHistory {
    SelfId: 1960080661252261557
    SubobjectId: 13007847853423586101
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 7234586225005727610
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
  ParentId: 1960080661252261557
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
  InstanceHistory {
    SelfId: 7234586225005727610
    SubobjectId: 14686479843299205882
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 5935883382638280226
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
  ParentId: 16584166719041832993
  ChildIds: 14003784160339462016
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
  InstanceHistory {
    SelfId: 5935883382638280226
    SubobjectId: 18291031447854797730
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 14003784160339462016
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
  ParentId: 5935883382638280226
  UnregisteredParameters {
    Overrides {
      Name: "cs:DOWNLINK"
      ObjectReference {
        SelfId: 15994773433169867636
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 17965217855670983232
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
  InstanceHistory {
    SelfId: 14003784160339462016
    SubobjectId: 7917852827230710272
    InstanceId: 13451739167729300045
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 13939349635336262189
  Name: "DefaultContext"
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
  ParentId: 16584166719041832993
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 12828847012893698445
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DefaultContext"
  }
}
