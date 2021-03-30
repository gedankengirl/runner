Name: "_ClientServer"
RootId: 11474062630389737582
Objects {
  Id: 11881091037937996603
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
  ParentId: 11474062630389737582
  UnregisteredParameters {
    Overrides {
      Name: "cs:C98"
      String: ""
    }
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
    Overrides {
      Name: "cs:C98:isrep"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DOWNLINK"
  }
  InstanceHistory {
    SelfId: 11881091037937996603
    SubobjectId: 8236639499394735860
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 9244626269074160143
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
  ParentId: 11474062630389737582
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 9244626269074160143
    SubobjectId: 6262242332757211072
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 17809852729015050065
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
  ParentId: 11474062630389737582
  ChildIds: 11922320967101449363
  ChildIds: 7073288120621541114
  ChildIds: 8561138955310381548
  ChildIds: 15678354331327948157
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 17809852729015050065
    SubobjectId: 2415398450263118494
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 15678354331327948157
  Name: "UI Container(order matters)"
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
  ParentId: 17809852729015050065
  ChildIds: 11271601831223175463
  ChildIds: 18262671806366615310
  ChildIds: 9987625132300641788
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
    SelfId: 15678354331327948157
    SubobjectId: 1096840467246655666
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 9987625132300641788
  Name: "PopupPanel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15678354331327948157
  ChildIds: 16161814709093830062
  ChildIds: 13955176975616599782
  ChildIds: 13362516086913584987
  UnregisteredParameters {
    Overrides {
      Name: "cs:X"
      ObjectReference {
        SelfId: 1080916327052380221
      }
    }
    Overrides {
      Name: "cs:YES"
      ObjectReference {
        SelfId: 1842903967328478266
      }
    }
    Overrides {
      Name: "cs:NO"
      ObjectReference {
        SelfId: 17715212992276201389
      }
    }
    Overrides {
      Name: "cs:OK"
      ObjectReference {
        SelfId: 11250775241221773331
      }
    }
    Overrides {
      Name: "cs:TEXT"
      ObjectReference {
        SelfId: 5630057226685817922
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9987625132300641788
    SubobjectId: 6644879288469022771
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 13362516086913584987
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9987625132300641788
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
    FilePartitionName: "Root"
  }
  InstanceHistory {
    SelfId: 13362516086913584987
    SubobjectId: 8060677182867735188
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 13955176975616599782
  Name: "_Blocker"
  Transform {
    Location {
      X: -2747.10986
      Y: -1156.11975
      Z: -70
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9987625132300641788
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
    UIX: -2
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.661
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13955176975616599782
    SubobjectId: 1659234652366744361
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 16161814709093830062
  Name: "Popup"
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
  ParentId: 9987625132300641788
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
      Id: 12412081992422237432
    }
  }
  InstanceHistory {
    SelfId: 16161814709093830062
    SubobjectId: 3955913630317822049
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 18262671806366615310
  Name: "Social Group"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15678354331327948157
  ChildIds: 10052182344976936010
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 9244626269074160143
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
    SelfId: 18262671806366615310
    SubobjectId: 3161102089242200769
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 10052182344976936010
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
  ParentId: 18262671806366615310
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
        SelfId: 18262671806366615310
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
  InstanceHistory {
    SelfId: 10052182344976936010
    SubobjectId: 6714005233951662469
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 11271601831223175463
  Name: "HUD"
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
  ParentId: 15678354331327948157
  ChildIds: 4347691479655892432
  ChildIds: 12352554502005903300
  UnregisteredParameters {
    Overrides {
      Name: "cs:InfoPanel"
      ObjectReference {
        SelfId: 4347691479655892432
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
  Control {
    Width: 100
    Height: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11271601831223175463
    SubobjectId: 5386499221420762344
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 12352554502005903300
  Name: "GameClientHUD"
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
  ParentId: 11271601831223175463
  UnregisteredParameters {
    Overrides {
      Name: "cs:HUD"
      ObjectReference {
        SelfId: 11271601831223175463
      }
    }
    Overrides {
      Name: "cs:SpeedCoinsText"
      ObjectReference {
        SelfId: 4951443045756984012
      }
    }
    Overrides {
      Name: "cs:LocalViewPool"
      ObjectReference {
        SelfId: 11922320967101449363
      }
    }
    Overrides {
      Name: "cs:LocalViewBonus"
      AssetReference {
        Id: 8102172570516142940
      }
    }
    Overrides {
      Name: "cs:UI_BonusText32"
      AssetReference {
        Id: 3689252144332479829
      }
    }
    Overrides {
      Name: "cs:LightningBolt_Icon"
      AssetReference {
        Id: 14130570800347747792
      }
    }
    Overrides {
      Name: "cs:Gem_Icon"
      AssetReference {
        Id: 2743503912724244742
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
      Id: 2763577414449177397
    }
  }
  InstanceHistory {
    SelfId: 12352554502005903300
    SubobjectId: 9061630006185558539
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 4347691479655892432
  Name: "InfoPanel"
  Transform {
    Location {
      X: -4770
      Y: -7050
      Z: 1015
    }
    Rotation {
      Yaw: -124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11271601831223175463
  ChildIds: 7331117800891664293
  ChildIds: 18241053304445411785
  ChildIds: 5663373531909157675
  ChildIds: 4951443045756984012
  ChildIds: 8603096141932976926
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerName"
      ObjectReference {
        SelfId: 5663373531909157675
      }
    }
    Overrides {
      Name: "cs:PlayerIcon"
      ObjectReference {
        SelfId: 18241053304445411785
      }
    }
    Overrides {
      Name: "cs:RebirthCount"
      ObjectReference {
        SelfId: 11867894090698739357
      }
    }
    Overrides {
      Name: "cs:RebirthProgress"
      ObjectReference {
        SelfId: 17202567535867569282
      }
    }
    Overrides {
      Name: "cs:NeedToRebirthCount"
      ObjectReference {
        SelfId: 8990426180292517452
      }
    }
    Overrides {
      Name: "cs:SpeedCoinCount"
      ObjectReference {
        SelfId: 4951443045756984012
      }
    }
    Overrides {
      Name: "cs:GemsCount"
      ObjectReference {
        SelfId: 8603096141932976926
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
  Control {
    Width: 100
    Height: 120
    UIX: -2
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
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
    SelfId: 4347691479655892432
    SubobjectId: 16931965561492015135
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 8603096141932976926
  Name: "GemsCount"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4347691479655892432
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
    Width: 200
    Height: 90
    UIX: 202
    UIY: 18
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 0.740508795
        B: 0.297
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8969397208211381306
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8603096141932976926
    SubobjectId: 11657603892361959121
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 4951443045756984012
  Name: "SpeedCoinCount"
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
  ParentId: 4347691479655892432
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
    Width: 200
    Height: 90
    UIX: -100
    UIY: 16
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 0.740508795
        B: 0.297
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8969397208211381306
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4951443045756984012
    SubobjectId: 10528142225235023619
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 5663373531909157675
  Name: "PlayerName"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4347691479655892432
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
    Width: 500
    Height: 80
    UIX: 124
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 0.740508795
        B: 0.297
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 5326088473088202130
      }
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
    SelfId: 5663373531909157675
    SubobjectId: 10967442245267734244
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 18241053304445411785
  Name: "PlayerIcon"
  Transform {
    Location {
      X: -1535
      Y: -7050
      Z: 1265
    }
    Rotation {
      Yaw: -100.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4347691479655892432
  ChildIds: 17202567535867569282
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
    Width: 120
    Height: 120
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2643522378176279095
      }
      Color {
        R: 0.99006623
        G: 1
        B: 0.97
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 18241053304445411785
    SubobjectId: 3137122110954007558
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 17202567535867569282
  Name: "RebirthProgress"
  Transform {
    Location {
      X: -8510.98
      Y: -136.356445
      Z: -1015
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18241053304445411785
  ChildIds: 8990426180292517452
  ChildIds: 865227868788948297
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
    Width: 410
    Height: 48
    UIX: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.00596019113
        G: 0.450000048
        A: 1
      }
      BackgroundColor {
        R: 0.6
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17202567535867569282
    SubobjectId: 4041904397617031501
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 865227868788948297
  Name: "Level_BG"
  Transform {
    Location {
      X: -5597.23438
      Y: -8070.54883
      Z: -2280
    }
    Rotation {
      Yaw: -134.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17202567535867569282
  ChildIds: 11867894090698739357
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
    Width: 90
    Height: 90
    UIX: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15709523992004481946
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 865227868788948297
    SubobjectId: 15757424995454562438
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 11867894090698739357
  Name: "RebirthCount"
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
  ParentId: 865227868788948297
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
    Width: 64
    Height: 60
    UIX: -14
    UIY: -22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 0.740508795
        B: 0.297
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11867894090698739357
    SubobjectId: 8223375481677710162
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 8990426180292517452
  Name: "NeedToRebirthCount"
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
  ParentId: 17202567535867569282
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
    Width: 200
    Height: 48
    UIX: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Color {
        R: 0.914000034
        G: 0.607743323
        B: 0.0843053237
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 8969397208211381306
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8990426180292517452
    SubobjectId: 12279097781082510211
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 7331117800891664293
  Name: "NameBG"
  Transform {
    Location {
      X: -8510.98
      Y: -136.356445
      Z: -1015
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4347691479655892432
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
    Width: 1600
    Height: 2
    UIX: -1005
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7068040180697003069
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 7331117800891664293
    SubobjectId: 12903141041421421162
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 8561138955310381548
  Name: "InventoryRoot"
  Transform {
    Location {
      X: 1000
      Y: -36955.8438
      Z: -4361.69336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17809852729015050065
  ChildIds: 5794914487317723317
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
  InstanceHistory {
    SelfId: 8561138955310381548
    SubobjectId: 11557133986988323875
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 5794914487317723317
  Name: "\"8-Bit Funland\" Music Construction Kit (Sections) 01"
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
  ParentId: 8561138955310381548
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
      Id: 7427369144061046377
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 100
      Radius: 4000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 5794914487317723317
    SubobjectId: 9711971517685216634
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 7073288120621541114
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
  ParentId: 17809852729015050065
  ChildIds: 2124763612198760245
  UnregisteredParameters {
    Overrides {
      Name: "cs:DOWNLINK"
      ObjectReference {
        SelfId: 11881091037937996603
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 9244626269074160143
      }
    }
    Overrides {
      Name: "cs:InventoryRoot"
      ObjectReference {
        SelfId: 8561138955310381548
      }
    }
    Overrides {
      Name: "cs:InventoryCamera"
      ObjectReference {
        SelfId: 2124763612198760245
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12366092831858533258
    }
  }
  InstanceHistory {
    SelfId: 7073288120621541114
    SubobjectId: 13007847853423586101
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 2124763612198760245
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
  ParentId: 7073288120621541114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 2124763612198760245
    SubobjectId: 14686479843299205882
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 11922320967101449363
  Name: "LocalViewPool"
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
  ParentId: 17809852729015050065
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
    FilePartitionName: "LocalViewPool"
  }
  InstanceHistory {
    SelfId: 11922320967101449363
    SubobjectId: 8347669733277354332
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 3133021637836971629
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
  ParentId: 11474062630389737582
  ChildIds: 13496632325523924943
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3133021637836971629
    SubobjectId: 18291031447854797730
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 13496632325523924943
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
  ParentId: 3133021637836971629
  UnregisteredParameters {
    Overrides {
      Name: "cs:DOWNLINK"
      ObjectReference {
        SelfId: 11881091037937996603
      }
    }
    Overrides {
      Name: "cs:StaticContext"
      ObjectReference {
        SelfId: 9244626269074160143
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1601962637970265880
    }
  }
  InstanceHistory {
    SelfId: 13496632325523924943
    SubobjectId: 7917852827230710272
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
Objects {
  Id: 13287941393849692770
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
  ParentId: 11474062630389737582
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DefaultContext"
  }
  InstanceHistory {
    SelfId: 13287941393849692770
    SubobjectId: 7981564835649191853
    InstanceId: 11241210962460309157
    TemplateId: 13073670985043419975
  }
}
