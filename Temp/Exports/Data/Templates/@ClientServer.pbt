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
        ChildIds: 7981564835649191853
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
        Id: 7981564835649191853
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
        ParentId: 5300870412525512097
        ChildIds: 7351188654158413898
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
      Objects {
        Id: 7351188654158413898
        Name: "EquipmentServer"
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
        ParentId: 7981564835649191853
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7981564835649191853
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
        Script {
          ScriptAsset {
            Id: 3403025055362370891
          }
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
        ChildIds: 1096840467246655666
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
        Id: 1096840467246655666
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
        ParentId: 2415398450263118494
        ChildIds: 3161102089242200769
        ChildIds: 6644879288469022771
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
        Id: 3161102089242200769
        Name: "Social Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096840467246655666
        ChildIds: 6714005233951662469
        UnregisteredParameters {
          Overrides {
            Name: "cs:StaticContext"
            ObjectReference {
              SubObjectId: 6262242332757211072
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
      }
      Objects {
        Id: 6714005233951662469
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
        ParentId: 3161102089242200769
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
              SubObjectId: 3161102089242200769
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
      }
      Objects {
        Id: 6644879288469022771
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
        ParentId: 1096840467246655666
        ChildIds: 3955913630317822049
        ChildIds: 1659234652366744361
        ChildIds: 8060677182867735188
        UnregisteredParameters {
          Overrides {
            Name: "cs:X"
            ObjectReference {
              SubObjectId: 15685009500465546738
            }
          }
          Overrides {
            Name: "cs:YES"
            ObjectReference {
              SubObjectId: 14933718392551860725
            }
          }
          Overrides {
            Name: "cs:NO"
            ObjectReference {
              SubObjectId: 2555057210573009506
            }
          }
          Overrides {
            Name: "cs:OK"
            ObjectReference {
              SubObjectId: 5372441260164928988
            }
          }
          Overrides {
            Name: "cs:TEXT"
            ObjectReference {
              SubObjectId: 10992597925728250253
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
      }
      Objects {
        Id: 3955913630317822049
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
        ParentId: 6644879288469022771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12412081992422237432
          }
        }
      }
      Objects {
        Id: 1659234652366744361
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
        ParentId: 6644879288469022771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 8060677182867735188
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
        ParentId: 6644879288469022771
        ChildIds: 14434931091161601767
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Root"
        }
      }
      Objects {
        Id: 14434931091161601767
        Name: "UI Panel"
        Transform {
          Location {
            X: -113.137093
            Y: -148.492416
          }
          Rotation {
            Yaw: -5.00001
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8060677182867735188
        ChildIds: 17872013191392935084
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 600
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
      }
      Objects {
        Id: 17872013191392935084
        Name: "UI Image"
        Transform {
          Location {
            X: -26535.1309
            Y: -6218.37207
            Z: 690
          }
          Rotation {
            Yaw: -24.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14434931091161601767
        ChildIds: 17260697373163788686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 8316394068749470350
            }
            Color {
              A: 0.713000059
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
      }
      Objects {
        Id: 17260697373163788686
        Name: "UI Image"
        Transform {
          Location {
            X: -26535.125
            Y: -6218.37158
            Z: 690
          }
          Rotation {
            Yaw: -24.9999142
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17872013191392935084
        ChildIds: 15507645259013702678
        ChildIds: 14933718392551860725
        ChildIds: 10992597925728250253
        ChildIds: 2555057210573009506
        ChildIds: 5372441260164928988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -32
          Height: -32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 8142256572158983484
            }
            Color {
              R: 0.0299999714
              G: 0.0160927
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15507645259013702678
        Name: "X_bg"
        Transform {
          Location {
            X: 0.0153876301
            Y: 0.00271322206
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
        ParentId: 17260697373163788686
        ChildIds: 15685009500465546738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 120
          UIX: 40
          UIY: -35
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
              A: 0.917000055
            }
            TeamSettings {
            }
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
      Objects {
        Id: 15685009500465546738
        Name: "@X"
        Transform {
          Location {
            X: -2747.10986
            Y: -1156.11938
            Z: -70
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15507645259013702678
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 64
          Height: 64
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
            HoveredColor {
              R: 1
              G: 0.526225209
              B: 0.0199999809
              A: 1
            }
            PressedColor {
              R: 1
              G: 0.502913892
              B: 0.459999979
              A: 1
            }
            DisabledColor {
              R: 0.97
              A: 0.238
            }
            Brush {
              Id: 8539290119167451381
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
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
      }
      Objects {
        Id: 14933718392551860725
        Name: "@YES"
        Transform {
          Location {
            X: 21663.2578
            Y: 15476.1523
          }
          Rotation {
            Yaw: 14.9998989
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17260697373163788686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 100
          UIX: -32
          UIY: -48
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "YES"
            FontColor {
              R: 0.110331029
              G: 0.98
              A: 1
            }
            FontSize: 48
            ButtonColor {
              A: 0.713000059
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.183000013
            }
            PressedColor {
              A: 0.713000059
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 0.183000013
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10992597925728250253
        Name: "@TEXT"
        Transform {
          Location {
            X: 19643.7363
            Y: 14660.3633
            Z: -760
          }
          Rotation {
            Yaw: 74.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17260697373163788686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 670
          Height: 330
          UIY: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "MMMM MMMMMMMMMMMMM  MMMMMM MMMMMMM MMMMMMM  MMMMMM MMMMMMM MMMMMMM MMMMMMM MMMMMMMMMM MMMMMMM MMMMM MMM MMMM MMM"
            Color {
              R: 0.98
              G: 0.623046339
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
      }
      Objects {
        Id: 2555057210573009506
        Name: "@NO"
        Transform {
          Location {
            X: 21663.2539
            Y: 15476.1475
          }
          Rotation {
            Yaw: 14.9999208
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17260697373163788686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 100
          UIX: 32
          UIY: -48
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "NO"
            FontColor {
              R: 1
              A: 1
            }
            FontSize: 48
            ButtonColor {
              A: 0.713000059
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.183000013
            }
            PressedColor {
              A: 0.713000059
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 0.183000013
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5372441260164928988
        Name: "@OK"
        Transform {
          Location {
            X: 21663.2441
            Y: 15476.1406
          }
          Rotation {
            Yaw: 14.9999418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17260697373163788686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 100
          UIY: -48
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "OK"
            FontColor {
              R: 0.98
              G: 0.623046339
              A: 1
            }
            FontSize: 48
            ButtonColor {
              A: 0.713000059
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.183000013
            }
            PressedColor {
              A: 0.713000059
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 0.183000013
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
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
    Assets {
      Id: 14856984160948620178
      Name: "StaticData"
      PlatformAssetType: 3
      TextAsset {
        Text: "local StaticData = {}\r\nStaticData.__index = StaticData\r\n\r\nlocal UPGRADE = {\r\n    NO_UPGRADE = 1,\r\n    GOLDEN = 2,\r\n    DIAMOND = 3,\r\n    EMERALD = 4,\r\n    RUBY = 5,\r\n    DARK = 6,\r\n    PERLECENT = 7\r\n}\r\n\r\n-- limit max upgrade\r\nUPGRADE.MAX = UPGRADE.DIAMOND\r\n\r\nlocal UPGRADE_NAMES = {\r\n \"\", \"Golden\", \"Diamond\", \"Emerald\", \"Ruby\", \"Dark\", \"Perlecent\"\r\n}\r\n\r\nlocal RARITY = {\r\n    COMMON = 1,\r\n    UNIQUE = 2,\r\n    RARE = 3,\r\n    EPIC = 4,\r\n    LEGENDARY = 5,\r\n    MYTHIC = 6,\r\n    GODLY = 7\r\n}\r\n\r\nlocal RARITY_NAMES = {\r\n    \"Common\", \"Unique\", \"Rare\", \"Epic\", \"Legendary\", \"Mythic\", \"Godly\"\r\n}\r\n\r\n-- name, rarity, upgrade, bonus, muid, [next upgrade id]\r\nlocal PetDb, EggDb do\r\n    local kName, kRarity, kUpgrade, kBonus, kMuid, kNextUpgradeId = 1, 2, 3, 4, 5\r\n    PetDb = {\r\n        -- 1\r\n        {\"Bee\",      RARITY.COMMON, UPGRADE.NO_UPGRADE,   2,  \"657199ADF67F7CF8:$Bee_1_ClientContext\"},\r\n        {\"Bee\",      RARITY.COMMON, UPGRADE.GOLDEN,       4,  \"F13AA8B68801D8BD:$Bee_2_ClientContext\"},\r\n        {\"Bee\",      RARITY.COMMON, UPGRADE.DIAMOND,      8, \"FF21F3E0457977D1:$Bee_3_ClientContext\"},\r\n\r\n        {\"Gnome\",    RARITY.COMMON, UPGRADE.NO_UPGRADE,   3,  \"F5302EE25E9F9D4F:$Gnome_1_ClientContext\"},\r\n        {\"Gnome\",    RARITY.COMMON, UPGRADE.GOLDEN,       6,  \"D24270AC73BE7243:$Gnome_2_ClientContext\"},\r\n        {\"Gnome\",    RARITY.COMMON, UPGRADE.DIAMOND,      10, \"630295E0FE016E5B:$Gnome_3_ClientContext\"},\r\n\r\n        {\"Birdie\",   RARITY.RARE, UPGRADE.NO_UPGRADE,     6,  \"58C1BC6D4E3E52EF:$Birdie_1_ClientContext\"},\r\n        {\"Birdie\",   RARITY.RARE, UPGRADE.GOLDEN,         10,  \"F1DE16434F864AD5:$Birdie_2_ClientContext\"},\r\n        {\"Birdie\",   RARITY.RARE, UPGRADE.DIAMOND,        14, \"B3958F910891BB16:$Birdie_3_ClientContext\"},\r\n        -- 2 -- TODO: bonuses for later arenas\r\n        {\"Monkey\",   RARITY.COMMON, UPGRADE.NO_UPGRADE,   4,  \"DA2AF5973CC4AAC7:$Monkey_1_ClientContext\"},\r\n        {\"Monkey\",   RARITY.COMMON, UPGRADE.GOLDEN,       8,  \"4921CFB551E57DF0:$Monkey_2_ClientContext\"},\r\n        {\"Monkey\",   RARITY.COMMON, UPGRADE.DIAMOND,      12, \"EA4B79D1C34D0C57:$Monkey_3_ClientContext\"},\r\n\r\n        {\"Bull\",     RARITY.RARE, UPGRADE.NO_UPGRADE,     4,  \"8B6E8CCC1AD210FF:$Bull_1_ClientContext\"},\r\n        {\"Bull\",     RARITY.RARE, UPGRADE.GOLDEN,         8,  \"44C36F7D9935979F:$Bull_2_ClientContext\"},\r\n        {\"Bull\",     RARITY.RARE, UPGRADE.DIAMOND,        12, \"4B40EAF86CA2C086:$Bull_3_ClientContext\"},\r\n\r\n        {\"Cat\",      RARITY.EPIC, UPGRADE.NO_UPGRADE,     4,  \"0C4EB2DA3414B14F:$Cat_1_ClientContext\"},\r\n        {\"Cat\",      RARITY.EPIC, UPGRADE.GOLDEN,         8,  \"DFE30E8B8B8E3A13:$Cat_2_ClientContext\"},\r\n        {\"Cat\",      RARITY.EPIC, UPGRADE.DIAMOND,        12, \"CB0B715CE9DAAB6B:$Cat_3_ClientContext\"},\r\n        -- 3\r\n        {\"Bat\",      RARITY.RARE, UPGRADE.NO_UPGRADE,      4,  \"0CFD2C321CA36B14:$Bat_1_ClientContext\"},\r\n        {\"Bat\",      RARITY.RARE, UPGRADE.GOLDEN,          8,  \"9456CF56DF2AAE9F:$Bat_2_ClientContext\"},\r\n        {\"Bat\",      RARITY.RARE, UPGRADE.DIAMOND,         12, \"C21E3BB91DE75225:$Bat_3_ClientContext\"},\r\n\r\n        {\"Ghost\",    RARITY.EPIC, UPGRADE.NO_UPGRADE,     4,  \"CF55C15AEFAE9044:$Ghost_1_ClientContext\"},\r\n        {\"Ghost\",    RARITY.EPIC, UPGRADE.GOLDEN,         8,  \"BA0A766F76B7E34A:$Ghost_2_ClientContext\"},\r\n        {\"Ghost\",    RARITY.EPIC, UPGRADE.DIAMOND,        12, \"0C0160C5404C95B7:$Ghost_3_ClientContext\"},\r\n\r\n        {\"Witch\",    RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 4,  \"A1B2E8E17077708A:$Witch_1_ClientContext\"},\r\n        {\"Witch\",    RARITY.LEGENDARY, UPGRADE.GOLDEN,     8,  \"2F2C5E5DC7F6C4B8:$Witch_2_ClientContext\"},\r\n        {\"Witch\",    RARITY.LEGENDARY, UPGRADE.DIAMOND,    12, \"3E796B0666945BE2:$Witch_3_ClientContext\"},\r\n        -- 4\r\n        {\"Flamingo\", RARITY.COMMON, UPGRADE.NO_UPGRADE,    4,  \"C144AB8425326692:$Flamingo_1_ClientContext\"},\r\n        {\"Flamingo\", RARITY.COMMON, UPGRADE.GOLDEN,        8,  \"DFC51798AA8AF2B9:$Flamingo_2_ClientContext\"},\r\n        {\"Flamingo\", RARITY.COMMON, UPGRADE.DIAMOND,       12, \"368285AECAD6C069:$Flamingo_3_ClientContext\"},\r\n\r\n        {\"Crab\",     RARITY.COMMON, UPGRADE.NO_UPGRADE,    4,  \"4371AE07A16CB143:$Crab_1_ClientContext\"},\r\n        {\"Crab\",     RARITY.COMMON, UPGRADE.GOLDEN,        8,  \"2D37568E6E6804CC:$Crab_2_ClientContext\"},\r\n        {\"Crab\",     RARITY.COMMON, UPGRADE.DIAMOND,       12, \"B040C298A49D9FE7:$Crab_3_ClientContext\"},\r\n\r\n        {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 4,  \"2DBDC09751CE4485:$Mermaid_1_ClientContext\"},\r\n        {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.GOLDEN,     8,  \"1796205E3ECA0CA6:$Mermaid_2_ClientContext\"},\r\n        {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.DIAMOND,    12, \"6C8621CFD91213A9:$Mermaid_3_ClientContext\"},\r\n        -- 5\r\n        {\"Mushroom\", RARITY.RARE, UPGRADE.NO_UPGRADE,      4,  \"2E8C4BA2B95B6991:$MushroomClientContext_1\"},\r\n        {\"Mushroom\", RARITY.RARE, UPGRADE.GOLDEN,          8,  \"6E09632F0C956DC8:$MushroomClientContext_2\"},\r\n        {\"Mushroom\", RARITY.RARE, UPGRADE.DIAMOND,         12, \"CB4E4FEC8EF5E4B6:$MushroomClientContext_3\"},\r\n\r\n        {\"Bunny\",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      4,  \"5898683E0D7F13F3:$BunnyClientContext_1\"},\r\n        {\"Bunny\",    RARITY.EPIC, UPGRADE.GOLDEN,          8,  \"7FB6E2346C48F56F:$BunnyClientContext_2\"},\r\n        {\"Bunny\",    RARITY.EPIC, UPGRADE.DIAMOND,         12, \"3BAE097EAFBDE1C1:$BunnyClientContext_3\"},\r\n\r\n        {\"Fairy\",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      4,  \"F2CEAFC73E2982DB:$FairyClientContext_1\"},\r\n        {\"Fairy\",    RARITY.EPIC, UPGRADE.GOLDEN,          8,  \"DC4C8B19BDB624F2:$FairyClientContext_2\"},\r\n        {\"Fairy\",    RARITY.EPIC, UPGRADE.DIAMOND,         12, \"B6EC162A0D0221EA:$FairyClientContext_3\"},\r\n    }\r\n\r\n    EggDb = {\r\n        First =  {gacha = {Bee=50, Gnome=30, Birdie=20},      price = 500},\r\n        Second = {gacha = {Monkey=50, Bull=35, Cat=15},       price = 5000},\r\n        Third =  {gacha = {Bat=60, Ghost=35, Witch=5},        price = 30000},\r\n        Fourth = {gacha = {Flamingo=50, Crab=40, Mermaid=10}, price = 100000},\r\n        Fifth =  {gacha = {Mushroom=60, Bunny=30, Fairy=10},  price = 175000},\r\n    }\r\n    ---------------------------\r\n    -- Pets\r\n    ---------------------------\r\n     function PetDb:GetName(id)\r\n        return self[id][kName]\r\n    end\r\n\r\n    function PetDb:GetMuid(id)\r\n        local rec = self[id]\r\n        return  rec[kMuid]\r\n    end\r\n\r\n    function PetDb:GetBonus(id)\r\n        return self[id][kBonus]\r\n    end\r\n\r\n    function PetDb:GetUpgradeStatus(id)\r\n        local n = self[id][kUpgrade]\r\n        return n, UPGRADE_NAMES[n]\r\n    end\r\n\r\n    function PetDb:GetRarity(id)\r\n        local n = self[id][kRarity]\r\n        return n, RARITY_NAMES[n]\r\n    end\r\n\r\n    function PetDb:CanUpgrade(id1, id2)\r\n        local u1 = self:GetUpgradeStatus(id1)\r\n        local rec = self[id1]\r\n        return u1 ~= UPGRADE.MAX and (not id2 or id1 == id2), rec[kNextUpgradeId] or id1+1\r\n    end\r\n       -- add id by name\r\n       for id=1, #PetDb do\r\n        local pet = PetDb[id]\r\n        if PetDb:GetUpgradeStatus(id) == UPGRADE.NO_UPGRADE then\r\n            PetDb[PetDb:GetName(id)] = id\r\n        end\r\n    end\r\nend\r\n\r\nStaticData.PetDb = PetDb\r\nStaticData.EggDb = EggDb\r\n\r\nreturn StaticData"
      }
    }
    Assets {
      Id: 5305102967692430199
      Name: "Protocols"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Base64 = _G.req(\"_Base64\")\nlocal _pp = _G.req(\"_Luapp\").pp\npp = function(...) warn(\"\\n\".._pp{...}) end\nlocal Protocols = {}\nProtocols.__index = Protocols\n\nlocal spack, sunpack = string.pack, string.unpack\nlocal enc, dec, testOp = Base64.encode, Base64.decode, Base64.test_prefix\n\nlocal PROTOCOL_CHANNELS do\n    local op, fmt = \"$\", \"c1 z c3 c3 c1\"\n    local function pack(player_id, channel, social, nonce)\n        assert(nonce)\n        return enc(spack(fmt, op, player_id, channel, social, nonce))\n    end\n    local function unpack(msg)\n        if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n            local _op, player_id, channel, social, _nonce = sunpack(fmt, dec(msg))\n            return player_id, channel, social\n        end\n    end\n    PROTOCOL_CHANNELS = {op=op, pack=pack, unpack=unpack}\nend\n\nlocal PROTOCOL_EGG do\n    local op, fmt = \"#\", \"c1 B z B B\"\n    local function pack(pet_id, egg_id, row, col, nonce)\n        assert(nonce, CoreDebug.GetStackTrace())\n        return enc(spack(fmt, op, pet_id, egg_id, row, col, nonce))\n    end\n    local function unpack(msg)\n        if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n            local _op, pet_id, egg_id, row, col, _nonce = sunpack(fmt, dec(msg))\n            return pet_id, egg_id, row, col\n        end\n    end\n    PROTOCOL_EGG = {op=op, pack=pack, unpack=unpack}\nend\n\n-- TODO: rename record to grid or inventory\nlocal PROTOCOL_INVENTORY do\n    local op = \"@\"\n    local function pack(frags, nonce)\n        assert(nonce)\n        assert(frags[1] == \"\", \"there is no `op` placeholder at [1]\")\n        frags[1] = op\n        frags[#frags + 1] = nonce\n        return enc(table.concat(frags))\n    end\n    local function unpack(msg, deserialize)\n        assert(deserialize and type(deserialize) == \"function\")\n        if msg and #msg > 0 and testOp(msg, op) then\n            local decoded  = dec(msg)\n            -- ajust indices to remove op and nonce\n            local from, to = #op + 1, #decoded - 1\n            local record = deserialize(decoded, from, to)\n            return record\n        end\n    end\n    PROTOCOL_INVENTORY = {op=op, pack=pack, unpack=unpack}\nend\n\n\n-- S2C channel protocols\nProtocols.S2C = {\n    INVENTORY = PROTOCOL_INVENTORY,\n    CHANNELS = PROTOCOL_CHANNELS,\n    EGG = PROTOCOL_EGG,\n}\n\n-- S2CC social channel protosols\nlocal SOCIAL do\n    local HATCH do\n        local op, event, fmt = \"SH\", \"Social_Hatch\", \"c2 z B c1\"\n        local function pack(player_id, pet_id, nonce)\n            assert(nonce)\n            return enc(spack(fmt, op, player_id, pet_id, nonce))\n        end\n        local function unpack(msg)\n            if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n                local _op, player_id, pet_id, _nonce = sunpack(fmt, dec(msg))\n                return player_id, pet_id\n            end\n        end\n        HATCH = {op=op, event=event, pack=pack, unpack=unpack}\n    end\n\n    local MERGE do\n        local op, event, fmt = \"SM\", \"Social_Merge\", \"c2 z B c1\"\n        local function pack(player_id, pet_id, nonce)\n            assert(nonce)\n            return enc(spack(fmt, op, player_id, pet_id, nonce))\n        end\n        local function unpack(msg)\n            if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n                local _op, player_id, pet_id, _nonce = sunpack(fmt, dec(msg))\n                return player_id, pet_id\n            end\n        end\n        MERGE = {op=op, event=event, pack=pack, unpack=unpack}\n    end\n\n    local REBIRTH do\n        local op, event, fmt = \"SR\", \"Social_Rebirth\", \"c2 z B c1\"\n        local function pack(player_id, nrebirth, nonce)\n            assert(nonce)\n            assert(math.type(nrebirth) == \"integer\")\n            return enc(spack(fmt, op, player_id, nrebirth, nonce))\n        end\n        local function unpack(msg)\n            if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n                local _op, player_id, nrebirth, _nonce = sunpack(fmt, dec(msg))\n                return player_id, nrebirth\n            end\n        end\n        REBIRTH = {op=op, event=event, pack=pack, unpack=unpack}\n    end\n    -- handle protocol\n    local social_protocols = {\n        [HATCH.op] = HATCH,\n        [MERGE.op] = MERGE,\n        [REBIRTH.op] = REBIRTH,\n    }\n    local function handle_data(data)\n        assert(Environment.IsClient())\n        for op, protocol in pairs(social_protocols) do\n            if testOp(data, op) then\n                Events.Broadcast(protocol.event, protocol.unpack(data))\n            end\n        end\n    end\n    SOCIAL = {handle=handle_data, protocols=social_protocols}\n    SOCIAL.HATCH = HATCH\n    SOCIAL.MERGE = MERGE\n    SOCIAL.REBIRTH = REBIRTH\nend\n\nProtocols.SOCIAL = SOCIAL\n\n-- C2S\nProtocols.C2S = {\n    GameInventoryRrequest = \"GIR\",\n    GameResetRequest = \"GRR\",\n    TransmitInventoryModifications = \"TIM\",\n    TransmitPetDeletion = \"TPD\", -- TODO: send and handle\n    TransmitHatchingEgg = \"THE\", -- TODO: handle\n    AskForRebirth = \"AFR\",\n    -- for Equipment Server\n    TurnEquipmentOn = \"EON\",\n    TurnEquipmentOff = \"EOF\",\n}\n\n-- client only inventory events\nProtocols.INTERACTION = {\n    AttemptDelete = \"Interaction_AttemptDelete\",\n    CameraScrollingBegin=\"Interaction_CameraScrollingBegin\",\n    CameraScrollingEnd = \"Interaction_CameraScrollingEnd\",\n    TileUnderCursorChanged = \"Interaction_TileUnderCursorChanged\",\n    ActorPickUp = \"Interaction_ActorPickUp\",\n}\n\n-- enum\nProtocols.MOVE_OUTCOME = {\n    BASIC = \"Basic\",\n    PUSHOUT = \"Pushout\",\n    SWAP = \"Swap\",\n    MERGE = \"Merge\",\n}\n\n-- internal client events\nProtocols.CLIENT_LOCAL = {\n    EGG_HATCHED = \"Egg_Hatched\",\n    MODAL = \"Interactions_Modal\",\n    POPUP = \"Show_Popup\",\n}\n\nProtocols.MODAL_ARG = {\n    X = -1,\n    NO = 0,\n    YES = 1,\n    OPEN = 2,\n}\n\n-- Environment\n-- Time of the day Noon, Dusk, Midnight, Dawn (look DayNightControllerClient)\n\n-- Social\n-- + PetHatch player_id, pet_id\n-- + Rebirth player_id, rebirth\n-- + PetMerge player_id, pet_id\n-- + Connect/Disconnect player_id\n\n-- Client Inventory Presentation\n--  -- \"Game_TileActorModified\"\n--  -- \"Game_MouseHoverTile\"\n--  -- \"Game_MousePickUpActor\"\n--  -- \"Game_MouseClickedActor\"\n--  -- \"Game_MouseDragActorBegin\"\n--  -- \"Game_MouseDragActorHoverTile\"\n--  -- \"Game_MouseDragActorDropOnTile\"\n\n-- Client Presentation\n\n-- Client Requests\n-- GIR Game_InventoryRequest inventory_id\n-- GFR Game_FullResetRequest ()\n-- TIM TransmitInventoryModification\n-- THE TransmitHatchingEgg\n\nreturn Protocols"
      }
    }
    Assets {
      Id: 8539290119167451381
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    Assets {
      Id: 15709523992004481946
      Name: "BG Flat 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_015"
      }
    }
    Assets {
      Id: 8142256572158983484
      Name: "BG Flat 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_28"
      }
    }
    Assets {
      Id: 8316394068749470350
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 12412081992422237432
      Name: "Popup"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Maid = _G.req(\"_Maid\")\nlocal REvents = _G.req(\"ReliableEvents\")\nlocal Deque = _G.req(\"_Deque\")\nlocal P = _G.req(\"Protocols\")\n-- TODO: windows animation with Spr\nlocal Spr = _G.req(\"Spr\")\nlocal PANEL = script.parent\nassert(PANEL:IsA(\"UIPanel\"))\nassert(Environment.IsClient())\n\nlocal NEXT_POPUP_INTERVAL = 3\n\nlocal X = script.parent:GetCustomProperty(\"X\"):WaitForObject()\nlocal YES = script.parent:GetCustomProperty(\"YES\"):WaitForObject()\nlocal NO = script.parent:GetCustomProperty(\"NO\"):WaitForObject()\nlocal OK = script.parent:GetCustomProperty(\"OK\"):WaitForObject()\nlocal TEXT = script.parent:GetCustomProperty(\"TEXT\"):WaitForObject()\n\nlocal _maid = Maid.New(PANEL)\nlocal _popup_maid= Maid.New()\nlocal _popup_stack = Deque.New()\nlocal _is_vacant = false\nlocal _noop = function(...) end\n\nlocal function _show_cursor(bool)\n    UI.SetCursorVisible(bool)\n    UI.SetCursorLockedToViewport(not bool)\n    UI.SetCanCursorInteractWithUI(bool)\nend\n\nlocal function _show_panel(args)\n    _is_vacant = false\n    _show_cursor(true)\n    PANEL.visibility = Visibility.INHERIT\nend\n\nlocal function _hide_panel(args)\n    _popup_stack:Pop()\n    _popup_maid:Destroy()\n    PANEL.visibility = Visibility.FORCE_OFF\n    _show_cursor(false)\n    _is_vacant = true\nend\n\n-- initial hide\n_hide_panel()\n\nlocal function _do_show_popup(params)\n    TEXT.text = params.text or \"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\"\n    local is_yes_no = params.yes\n    _popup_maid.on_close = params.on_close -- will fire at maid destroy\n    _popup_maid.on_yes = YES.clickedEvent:Connect(params.yes or _noop)\n    _popup_maid.on_no = NO.clickedEvent:Connect(params.no or _noop)\n    _popup_maid.on_x = OK.clickedEvent:Connect(params.ok or _noop)\n    YES.visibility = is_yes_no and Visibility.INHERIT or Visibility.FORCE_OFF\n    NO.visibility = is_yes_no and Visibility.INHERIT or Visibility.FORCE_OFF\n    OK.visibility = is_yes_no and Visibility.FORCE_OFF or Visibility.INHERIT\n    _show_panel()\nend\n\nlocal function OnShowPopup(params)\n    assert(type(params) == \"table\")\n    _popup_stack:Push(params)\n    if _is_vacant then\n        _do_show_popup(params)\n    end\nend\n\n_maid.trampoline = Task.Spawn(function()\n    if not _popup_stack:Empty() and _is_vacant then\n        local params = _popup_stack:Peek()\n        _do_show_popup(params)\n    end\nend)\n_maid.trampoline.repeatCount = -1\n_maid.trampoline.repeatInterval = NEXT_POPUP_INTERVAL\n\n-- show events\n_maid.SHOW = Events.Connect(P.CLIENT_LOCAL.POPUP, OnShowPopup)\n\n-- closed events\n_maid.X = X.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT_LOCAL.MODAL, P.MODAL_ARG.X)\nend)\n_maid.YES = YES.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT_LOCAL.MODAL, P.MODAL_ARG.YES)\nend)\n_maid.NO = NO.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT_LOCAL.MODAL, P.MODAL_ARG.NO)\nend)\n_maid.OK = OK.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT_LOCAL.MODAL, P.MODAL_ARG.X)\nend)\n\n-- self test\nlocal function _test()\n    Task.Wait(3)\n    REvents.Broadcast(P.CLIENT_LOCAL.POPUP, {\n        ok = function() print(\"@@@ OK\") end,\n        text = \"Test OK\"\n    })\n    REvents.Broadcast(P.CLIENT_LOCAL.POPUP, {\n        yes = function() print(\"@@@ Yes\") end,\n        text = \"Test Yes/No\"\n    })\n    REvents.Broadcast(P.CLIENT_LOCAL.POPUP, {\n        ok = function() print(\"@@@ Yes\") end,\n        text = nil\n    })\nend\n-- _test()\n\n\n\n"
      }
    }
    Assets {
      Id: 4423972000263234187
      Name: "UISocialLineItem"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12551650354918793884
          Objects {
            Id: 12551650354918793884
            Name: "UISocialLineItem"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2715880198256865562
            ChildIds: 5653450110485423286
            ChildIds: 17145715944380806659
            ChildIds: 15867490177517573548
            ChildIds: 3637825606405516253
            ChildIds: 6478952323100791227
            ChildIds: 14675281785924324082
            ChildIds: 12620568552790707331
            ChildIds: 13932585757526615033
            ChildIds: 11672236172694047326
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayerIcon"
                ObjectReference {
                  SubObjectId: 15867490177517573548
                }
              }
              Overrides {
                Name: "cs:TextBack"
                ObjectReference {
                  SubObjectId: 3637825606405516253
                }
              }
              Overrides {
                Name: "cs:TextFront"
                ObjectReference {
                  SubObjectId: 6478952323100791227
                }
              }
              Overrides {
                Name: "cs:IconRank"
                ObjectReference {
                  SubObjectId: 14675281785924324082
                }
              }
              Overrides {
                Name: "cs:IconRankNumber"
                ObjectReference {
                  SubObjectId: 15086084472810587620
                }
              }
              Overrides {
                Name: "cs:IconVictory"
                ObjectReference {
                  SubObjectId: 12620568552790707331
                }
              }
              Overrides {
                Name: "cs:IconMap"
                ObjectReference {
                  SubObjectId: 13932585757526615033
                }
              }
              Overrides {
                Name: "cs:IconEnemy"
                ObjectReference {
                  SubObjectId: 11672236172694047326
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
              Height: 28
              UIX: 10
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
                    Value: "mc:euianchor:bottomleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5653450110485423286
            Name: "Background"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7298184453238234875
                }
                Color {
                  A: 0.6
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17145715944380806659
            Name: "Background"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 875809319542560512
                }
                Color {
                  R: 0.157779962
                  G: 0.623704612
                  B: 0.98
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15867490177517573548
            Name: "PlayerIcon"
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
            ParentId: 12551650354918793884
            ChildIds: 1444103753659720231
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 32
              Height: 32
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 16957604335717705487
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
                }
                TeamSettings {
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
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1444103753659720231
            Name: "Frame"
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
            ParentId: 15867490177517573548
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
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
              Image {
                Brush {
                  Id: 875809319542560512
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3637825606405516253
            Name: "TextBack"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 460
              Height: 10
              UIX: 40
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Text {
                Label: "QuiteALongNameIndeed finished Founding of Mergelandia"
                Color {
                  R: 0.157779962
                  G: 0.623704612
                  B: 0.98
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6478952323100791227
            Name: "TextFront"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 460
              Height: 10
              UIX: 40
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Text {
                Label: "QuiteALongNameIndeed"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                ClipTextToSize: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14675281785924324082
            Name: "RankIcon"
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
            ParentId: 12551650354918793884
            ChildIds: 15086084472810587620
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 34
              Height: 34
              UIX: 1.66052246
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 5970587999491778318
                }
                Color {
                  R: 1
                  G: 0.740650058
                  B: 0.180999935
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15086084472810587620
            Name: "RankIconNumber"
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
            ParentId: 14675281785924324082
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 60
              UIY: -1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "8"
                Color {
                  R: 1
                  G: 0.740650058
                  B: 0.180999935
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
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
            Id: 12620568552790707331
            Name: "VictoryIcon"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 34
              Height: 34
              UIX: 4.66052246
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 5675362197081200526
                }
                Color {
                  R: 1
                  G: 0.740650058
                  B: 0.180999935
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13932585757526615033
            Name: "MapIcon"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 30
              Height: 30
              UIX: -1.33947754
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7526136463066590027
                }
                Color {
                  R: 1
                  G: 0.740650058
                  B: 0.180999935
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11672236172694047326
            Name: "EnemyIcon"
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
            ParentId: 12551650354918793884
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 34
              Height: 34
              UIX: 0.89276123
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 316872862096190917
                }
                Color {
                  R: 1
                  G: 0.740650058
                  B: 0.180999935
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
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
    }
    Assets {
      Id: 316872862096190917
      Name: "Tower"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Tower"
      }
    }
    Assets {
      Id: 7526136463066590027
      Name: "Icon Scroll"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Scroll"
      }
    }
    Assets {
      Id: 5675362197081200526
      Name: "Glove"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Glove"
      }
    }
    Assets {
      Id: 5970587999491778318
      Name: "Icon Plaque"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Plaque"
      }
    }
    Assets {
      Id: 16957604335717705487
      Name: "Icon Profile"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Profile"
      }
    }
    Assets {
      Id: 875809319542560512
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 7298184453238234875
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 16886683776743936748
      Name: "UISocialController"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Deque = _G.req(\"_Deque\")\r\nlocal Maid = _G.req(\"_Maid\")\r\nlocal B = _G.req(\"BusinessLogic\")\r\nlocal P = _G.req(\"Protocols\")\r\nlocal S = _G.req(\"StaticData\")\r\nlocal SOCIAL_LINE_ITEM = script:GetCustomProperty(\"SocialLineItem\")\r\nlocal MAX_LINES = script:GetCustomProperty(\"MaxLines\")\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal LINE_LIFE_SPAN = script:GetCustomProperty(\"LineLifeSpan\")\r\nlocal LINE_PADDING = script:GetCustomProperty(\"LinePadding\")\r\nlocal LINE_FADE_TIME = script:GetCustomProperty(\"LineFadeTime\")\r\nlocal LINE_SCROLL_TIME = script:GetCustomProperty(\"LineScrollTime\")\r\nlocal LINE_ROLLOUT_INTERVAL = script:GetCustomProperty(\"RolloutInterval\")\r\nlocal COLOR_NAME_DEFAULT = script:GetCustomProperty(\"ColorNameDefault\")\r\nlocal COLOR_NAME_LOCAL_PLAYER = script:GetCustomProperty(\"ColorNameLocalPlayer\")\r\nlocal COLOR_MESSAGE_MERGE = script:GetCustomProperty(\"ColorMessageMerge\")\r\nlocal COLOR_MESSAGE_COMBAT = script:GetCustomProperty(\"ColorMessageCombat\")\r\nlocal COLOR_MESSAGE_NEW_MAP = script:GetCustomProperty(\"ColorMessageNewMap\")\r\nlocal COLOR_MESSAGE_MAP_COMPLETE = script:GetCustomProperty(\"ColorMessageMapComplete\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal _maid = Maid.New(script)\r\n\r\n-- Properties to grab off of the line.\r\nlocal LINE_PROPS = {\r\n    \"PlayerIcon\",\r\n    \"TextBack\",\r\n    \"TextFront\",\r\n    \"IconRank\",\r\n    \"IconRankNumber\",\r\n    \"IconVictory\",\r\n    \"IconMap\",\r\n    \"IconEnemy\",\r\n}\r\n\r\n----------------------------------------------------------------------------------------------------\r\n-- A ridiculous function but we\'ll do it anyway.\r\nlocal CHAR_WIDTHS = {\r\n    default = 0.54,\r\n\r\n    a = 0.54, b = 0.54, c = 0.54, d = 0.54, e = 0.54, f = 0.39, g = 0.54, h = 0.54, i = 0.31, j = 0.31, k = 0.54, l = 0.31, m = 0.92,\r\n    n = 0.54, o = 0.54, p = 0.54, q = 0.54, r = 0.46, s = 0.54, t = 0.46, u = 0.54, v = 0.54, w = 0.77, x = 0.54, y = 0.54, z = 0.46,\r\n\r\n    A = 0.62, B = 0.69, C = 0.69, D = 0.69, E = 0.54, F = 0.54, G = 0.69, H = 0.69, I = 0.33, J = 0.46, K = 0.62, L = 0.54, M = 0.85,\r\n    N = 0.69, O = 0.69, P = 0.62, Q = 0.69, R = 0.69, S = 0.62, T = 0.54, U = 0.69, V = 0.62, W = 1.01, X = 0.62, Y = 0.62, Z = 0.54,\r\n\r\n    [\"0\"] = 0.69, [\"1\"] = 0.54, [\"2\"] = 0.62, [\"3\"] = 0.62, [\"4\"] = 0.62, [\"5\"] = 0.62, [\"6\"] = 0.62, [\"7\"] = 0.54, [\"8\"] = 0.62, [\"9\"] = 0.62, \r\n\r\n    [\" \"] = 0.31, [\".\"] = 0.31, [\"!\"] = 0.31, [\"?\"] = 0.62,\r\n}\r\n\r\nlocal ASPECT_RESCALE = 1.03\r\nlocal FUDGE_ADDITION = 6\r\n\r\nlocal function ConservativeGuessTextWidth(message, fontSize)\r\n    local totalWidth = 0\r\n    message:gsub(\".\", function(c)\r\n        totalWidth = totalWidth + fontSize * (CHAR_WIDTHS[c] or CHAR_WIDTHS.default)\r\n        return c\r\n    end)\r\n    return math.ceil(ASPECT_RESCALE * totalWidth + FUDGE_ADDITION)\r\nend\r\n\r\n----------------------------------------------------------------------------------------------------\r\nlocal lines = {}\r\n\r\nlocal function SpawnLine()\r\n    local line = { root = World.SpawnAsset(SOCIAL_LINE_ITEM, { parent = ROOT }) }\r\n    for _,prop in ipairs(LINE_PROPS) do\r\n        line[prop] = line.root:GetCustomProperty(prop):WaitForObject()\r\n    end\r\n    line.controlsToFade = line.root:FindDescendantsByType(\"UIControl\")\r\n    for _,control in ipairs(line.controlsToFade) do\r\n        control.clientUserData.baseAlpha = control:GetColor().a\r\n    end\r\n    return line\r\nend\r\n\r\nlocal function SetLineAlpha(line, alpha)\r\n    for _,control in ipairs(line.controlsToFade) do\r\n        local color = control:GetColor()\r\n        color.a = alpha * control.clientUserData.baseAlpha\r\n        control:SetColor(color)\r\n    end\r\nend\r\n\r\nlocal function PushLinesUp()\r\n    for line,_ in pairs(lines) do\r\n        local shift = line.root.height + LINE_PADDING\r\n        line.scrollTimer = LINE_SCROLL_TIME\r\n        line.oldY = line.root.y\r\n        line.targetY = line.targetY - shift\r\n        if line.targetY > MAX_LINES * line.root.height then\r\n            line.root:Destroy()\r\n            lines[line] = nil\r\n        end\r\n    end\r\nend\r\n\r\nlocal function WriteLine(lineInfo)\r\n    PushLinesUp()\r\n    local line = SpawnLine()\r\n    -- Player icon.\r\n    if type(lineInfo.player) == \"userdata\" then\r\n        line.PlayerIcon:SetImage(lineInfo.player)\r\n    else\r\n        line.PlayerIcon:SetImage(\"EB55834C5013E70F:Icon Profile\")\r\n    end\r\n    -- Layered messages.\r\n    local fullMessage = lineInfo.message\r\n    local nameMessage = lineInfo.player.name\r\n    line.TextBack.text = fullMessage\r\n    line.TextFront.text = nameMessage\r\n    -- Adjust the width.\r\n    local guessTextWidth = ConservativeGuessTextWidth(fullMessage, line.TextBack.fontSize)\r\n    local shortenAmount = line.TextBack.width - guessTextWidth\r\n    line.TextBack.width = guessTextWidth\r\n    line.TextFront.width = guessTextWidth\r\n    line.root.width = line.root.width - shortenAmount\r\n    -- Player name color.\r\n    local isLocalPlayer = lineInfo.player == LOCAL_PLAYER\r\n    line.TextFront:SetColor(isLocalPlayer and COLOR_NAME_LOCAL_PLAYER or COLOR_NAME_DEFAULT)\r\n    -- Message settings according to type.\r\n    line.IconRank.visibility = Visibility.FORCE_OFF\r\n    line.IconVictory.visibility = Visibility.FORCE_OFF\r\n    line.IconMap.visibility = Visibility.FORCE_OFF\r\n    line.IconEnemy.visibility = Visibility.FORCE_OFF\r\n    if lineInfo.type == \"Hatch\" then\r\n        line.TextBack:SetColor(COLOR_MESSAGE_NEW_MAP)\r\n        line.IconRank:SetColor(COLOR_MESSAGE_NEW_MAP)\r\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_NEW_MAP)\r\n        line.IconRank.visibility = Visibility.INHERIT\r\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\r\n    elseif lineInfo.type == \"Merge\" then\r\n        line.TextBack:SetColor(COLOR_MESSAGE_MERGE)\r\n        line.IconRank:SetColor(COLOR_MESSAGE_MERGE)\r\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_MERGE)\r\n        line.IconRank.visibility = Visibility.INHERIT\r\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\r\n    elseif lineInfo.type == \"Rebirth\" then\r\n        line.TextBack:SetColor(COLOR_MESSAGE_MAP_COMPLETE)\r\n        line.IconRank:SetColor(COLOR_MESSAGE_MAP_COMPLETE)\r\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_MAP_COMPLETE)\r\n        line.IconRank.visibility = Visibility.INHERIT\r\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\r\n    elseif lineInfo.type == \"Connect\" then\r\n        line.TextBack:SetColor(COLOR_MESSAGE_COMBAT)\r\n        line.IconRank:SetColor(COLOR_MESSAGE_COMBAT)\r\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_COMBAT)\r\n        line.IconRank.visibility = Visibility.INHERIT\r\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\r\n    elseif lineInfo.type == \"Disconnect\" then\r\n        line.TextBack:SetColor(COLOR_MESSAGE_COMBAT)\r\n    end\r\n\r\n    line.scrollTimer = LINE_SCROLL_TIME\r\n    line.oldY = line.root.height + LINE_PADDING\r\n    line.targetY = 0\r\n    line.root.y = line.oldY\r\n    line.life = LINE_LIFE_SPAN\r\n    lines[line] = true\r\nend\r\n\r\nlocal function UpdateLines(dt)\r\n    for line,_ in pairs(lines) do\r\n        line.life = line.life - dt\r\n        -- Do scrolling.\r\n        line.scrollTimer = line.scrollTimer - dt\r\n        line.root.y = CoreMath.Lerp(line.targetY, line.oldY, CoreMath.Clamp(line.scrollTimer / LINE_SCROLL_TIME))\r\n        -- Do fades and cleanup.\r\n        if line.life <= 0 then\r\n            line.root:Destroy()\r\n            lines[line] = nil\r\n        elseif line.life <= LINE_FADE_TIME then\r\n            local alpha = line.life / LINE_FADE_TIME\r\n            SetLineAlpha(line, alpha)\r\n        elseif line.life >= LINE_LIFE_SPAN - LINE_SCROLL_TIME then\r\n            local alpha = (LINE_LIFE_SPAN - line.life) / LINE_SCROLL_TIME\r\n            SetLineAlpha(line, alpha)\r\n        end\r\n    end\r\nend\r\n\r\n----------------------------------------------------------------------------------------------------\r\nlocal playersById = {}\r\nlocal function GetPlayerById(playerId)\r\n    local players = Game.GetPlayers()\r\n    for _, player in ipairs(players) do\r\n        if player.id == playerId then return player end\r\n    end\r\nend\r\n----------------------------------------------------------------------------------------------------\r\nlocal QUEUE_LIMIT = 30\r\nlocal importantQueue = Deque.New()\r\nlocal frivolousQueue = Deque.New()\r\nlocal rolloutTimer = 0\r\n\r\nlocal function PushOntoAppropriateQueue(lineInfo)\r\n    local isImportant = lineInfo.player == LOCAL_PLAYER\r\n    local appropriateQueue = isImportant and importantQueue or frivolousQueue\r\n    if appropriateQueue:Count() > QUEUE_LIMIT then\r\n        appropriateQueue:PopFront()\r\n    end\r\n    appropriateQueue:PushBack(lineInfo)\r\nend\r\n\r\nlocal function UpdateRollout(dt)\r\n    rolloutTimer = rolloutTimer - dt\r\n    local hasNewLine = importantQueue:Front() or frivolousQueue:Front()\r\n    if hasNewLine and rolloutTimer <= 0 then\r\n        rolloutTimer = LINE_ROLLOUT_INTERVAL\r\n        local lineInfo = importantQueue:PopFront() or frivolousQueue:PopFront()\r\n        WriteLine(lineInfo)\r\n    end\r\nend\r\n\r\n---------------------------------------------------------------------------------------------------\r\nfunction Tick(dt)\r\n    UpdateRollout(dt)\r\n    UpdateLines(dt)\r\nend\r\n---------------------------------------------------------------------------------------------------\r\nlocal SocialHandlers = {}\r\n\r\nfunction SocialHandlers.OnSocial_Hatch(player_id, pet_id)\r\n    local player = GetPlayerById(player_id)\r\n    if not player then return end\r\n    local pet = S.PetDb:GetName(pet_id)\r\n    local _, rarity = S.PetDb:GetRarity(pet_id)\r\n    PushOntoAppropriateQueue{\r\n        type = \"Hatch\",\r\n        player = player,\r\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\r\n        message = string.format(\"%s hatched %s %s\", player.name, rarity, pet)\r\n    }\r\nend\r\n\r\nfunction SocialHandlers.OnSocial_Merge(player_id, pet_id)\r\n    local player = GetPlayerById(player_id)\r\n    if not player then return end\r\n    local pet = S.PetDb:GetName(pet_id)\r\n    local _, upgrade = S.PetDb:GetUpgradeStatus(pet_id)\r\n    PushOntoAppropriateQueue{\r\n        type = \"Merge\",\r\n        player = player,\r\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\r\n        message = string.format(\"%s merged %s %s\", player.name, upgrade, pet)\r\n    }\r\nend\r\n\r\nfunction SocialHandlers.OnSocial_Rebirth(player_id, rebirth)\r\n    local player = GetPlayerById(player_id)\r\n    if not player then return end\r\n    PushOntoAppropriateQueue{\r\n        type = \"Rebirth\",\r\n        player = player,\r\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\r\n        message = string.format(\"%s rebirthed %d-th time\", player.name, rebirth)\r\n    }\r\nend\r\n\r\nfunction SocialHandlers.OnSocial_Connect_Local(player)\r\n    if not player then return end\r\n    PushOntoAppropriateQueue{\r\n        type = \"Connect\",\r\n        player = player,\r\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\r\n        message = string.format(\"%s join the game\", player.name)\r\n    }\r\nend\r\n\r\nfunction SocialHandlers.OnSocial_Disconnect_Local(player)\r\n    if not player then return end\r\n    PushOntoAppropriateQueue{\r\n        type = \"Disconnect\",\r\n        player = {name=player.name},\r\n        message = string.format(\"%s left the game\", player.name)\r\n    }\r\nend\r\n\r\nfor _op, protocol in pairs(P.SOCIAL.protocols) do\r\n    local event = protocol.event\r\n    local handler = \"On\"..event\r\n    if SocialHandlers[handler] then\r\n        _maid:GiveTask(Events.Connect(event, SocialHandlers[handler]))\r\n    end\r\nend\r\n\r\n_maid:GiveTask(Game.playerJoinedEvent:Connect(SocialHandlers.OnSocial_Connect_Local))\r\n_maid:GiveTask(Game.playerLeftEvent:Connect(SocialHandlers.OnSocial_Disconnect_Local))\r\n\r\n--[[\r\n---------------------------------------------------------------------------------------------------\r\n-- Used to tune the correct line widths.\r\nlocal function _SelfTest()\r\n    local function execute()\r\n        local testWidths = {4, 6, 8, 10, 16, 24, 32, 64}\r\n        local testChar = TEST_CHAR\r\n        local testDelay = 0.3\r\n        local i = 0\r\n        while true do\r\n            local n = testWidths[(i % #testWidths) + 1]\r\n            i = i + 1\r\n            local message = string.rep(testChar, n) .. \"aaaaaaaa\"\r\n            PushOntoAppropriateQueue({\r\n                type = \"Combat\",\r\n                player = LOCAL_PLAYER,\r\n                message = message,\r\n                actorRank = 5\r\n            })\r\n            Task.Wait(testDelay)\r\n            PushOntoAppropriateQueue({\r\n                type = \"Merge\",\r\n                player = LOCAL_PLAYER,\r\n                message = message,\r\n                actorRank = 8\r\n            })\r\n            Task.Wait(testDelay)\r\n            print(\"doing it\")\r\n        end\r\n    end\r\n    Events.Connect(\"Social_MapLoad\", execute)\r\nend\r\n\r\nlocal function _SelfTestRandom()\r\n    local chars = {}\r\n    for k,_ in pairs(CHAR_WIDTHS) do if #k == 1 then table.insert(chars, k) end end\r\n    local function execute()\r\n        local testWidth = 64\r\n        local testDelay = 0.3\r\n        local i = 0\r\n        while true do\r\n            i = i + 1\r\n            local message = \"\"\r\n            for j=1,testWidth do message = message .. chars[math.random(#chars)] end\r\n            PushOntoAppropriateQueue({\r\n                type = \"Combat\",\r\n                player = LOCAL_PLAYER,\r\n                message = message,\r\n                actorRank = 5\r\n            })\r\n            Task.Wait(testDelay)\r\n        end\r\n    end\r\n    Events.Connect(\"Social_MapLoad\", execute)\r\nend\r\n_SelfTestRandom()\r\n\r\n]]--\r\n"
      }
    }
    Assets {
      Id: 14139488835662342395
      Name: "Actor"
      PlatformAssetType: 3
      TextAsset {
        Text: "local pp = _G.req(\"_Luapp\").pp\nlocal Spr = _G.req(\"_Spr\")\nlocal Maid = _G.req(\"_Maid\")\nlocal FLY_HOME = Spr.New(0.7, 1)\nlocal BOUNCE_FAST = Spr.New(0.2, 2)\n\nlocal PET_DB = nil\nlocal Actor = {type=\"Actor\"}\nActor.__index = Actor\n\nfunction Actor.SetDb(pet_db)\n    assert(pet_db and type(pet_db) == \"table\" and pet_db ~= Actor, \"maybe `:` instead of `.`\")\n    PET_DB= pet_db\nend\n\nfunction Actor.New(pet_id, homeCell)\n    local self = pet_id and type(pet_id) == \"table\" and pet_id or {id=pet_id}\n    assert(self.id and type(self.id) == \"number\")\n    assert(PET_DB)\n    local muid = PET_DB:GetMuid(self.id)\n    local root = World.SpawnAsset(muid)\n    self.root = root\n    self.homeCell = nil\n    self.homePosition = nil\n    setmetatable(self, Actor)\n    self:SetHomeCell(homeCell, \"instant\")\n    return self\nend\n\nfunction Actor:GetHomeCell()\n    return self.homeCell\nend\n\nfunction Actor:Detach()\n    if self.homeCell then\n        self.homeCell.actor = nil\n        self.homeCell = nil\n    end\n    return self\nend\n\nfunction Actor:SetHomeCell(cell, instant)\n    if not self.root or not self.root:IsValid() then return end\n    cell.actor = self\n    self.homeCell = cell\n    self.root.parent = cell.tile.content\n    self.homePosition = cell.tile.content:GetWorldPosition()\n    if instant then\n        self.root:SetPosition(Vector3.ZERO + 50*Vector3.UP)\n        BOUNCE_FAST:Target(self.root, \"Position\", Vector3.ZERO)\n    else\n        self:AnimateFlyHome()\n    end\nend\n\nfunction Actor:AnimateFlyHome()\n    FLY_HOME:Target(self.root, \"WorldPosition\", self.homePosition)\nend\n\nfunction Actor:SetAnimationEnabled(enabled)\n    self.animationEnabled = enabled\nend\n\nfunction Actor:FinishAnimations()\n    Spr.Finalize(self.root)\nend\n\nfunction Actor:SetWorldPosition(pos)\n    if self.root and self.root:IsValid() then\n        self.root:SetWorldPosition(pos + 10*Vector3.UP) -- + UP to prevent z-fighting\n    end\nend\n\nfunction Actor:CanUpgrade(another)\n    return PET_DB:CanUpgrade(self.id, another and another.id)\nend\n\nfunction Actor:GetActivationOutcome()\n    -- TODO: anything?\n    return nil\nend\n\nfunction Actor:Destroy()\n    Maid.safeDestroy(self.root)\nend\n\nreturn Actor"
      }
    }
    Assets {
      Id: 13755904019697846363
      Name: "Tile"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Maid = _G.req(\"_Maid\")\n\nlocal TILE_TEMPLATE = assert(script:GetCustomProperty(\"TileTemplate\"))\n\nlocal Tile = {}\nTile.__index = Tile\n\nfunction Tile.New(cell, parent)\n    assert(cell and parent)\n    local x, y = cell.posx, cell.posy\n    local root = World.SpawnAsset(TILE_TEMPLATE, {position = Vector3.New(x,y,0), parent = parent})\n    local self =  setmetatable({\n        cell = cell,\n        root = root,\n        color = root:GetCustomProperty(\"Color\"):WaitForObject(),\n        content = root:GetCustomProperty(\"Content\"):WaitForObject(),\n        actor = nil\n   }, Tile)\n   return self\nend\n\nfunction Tile:GetTransform()\n    return self.root:GetTransform() * self.content:GetTransform()\nend\n\nfunction Tile:Destroy()\n    Maid.safeDestroy(self.root)\nend\n\nreturn Tile\n\n\n\n\n\n\n\n\n"
        CustomParameters {
          Overrides {
            Name: "cs:TileTemplate"
            AssetReference {
              Id: 13051420648622565002
            }
          }
        }
      }
    }
    Assets {
      Id: 13051420648622565002
      Name: "Tile-1M"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9311761055328694080
          Objects {
            Id: 9311761055328694080
            Name: "Tile-1M"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6152271418050209825
            UnregisteredParameters {
              Overrides {
                Name: "cs:Content"
                ObjectReference {
                  SubObjectId: 6152271418050209825
                }
              }
              Overrides {
                Name: "cs:Plane"
                ObjectReference {
                  SubObjectId: 150595160475082119
                }
              }
              Overrides {
                Name: "cs:Color"
                ObjectReference {
                  SubObjectId: 15535095411318222865
                }
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
            Id: 6152271418050209825
            Name: "Content"
            Transform {
              Location {
                Z: 75
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9311761055328694080
            ChildIds: 150595160475082119
            ChildIds: 15535095411318222865
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
            Id: 150595160475082119
            Name: "Plane 1m - Two Sided"
            Transform {
              Location {
                Z: -50
              }
              Rotation {
              }
              Scale {
                X: 0.95
                Y: 0.95
                Z: 1.95
              }
            }
            ParentId: 6152271418050209825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2722883864485145715
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10850769815684373087
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
              }
            }
          }
          Objects {
            Id: 15535095411318222865
            Name: "Color"
            Transform {
              Location {
                Z: -49
              }
              Rotation {
              }
              Scale {
                X: 1.86
                Y: 1.92
                Z: 0.01
              }
            }
            ParentId: 6152271418050209825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11295472732291314899
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.00999999
                  G: 1
                  B: 0.0755637288
                  A: 0.438000023
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8947903027662408027
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
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
    }
    Assets {
      Id: 11295472732291314899
      Name: "Highlight Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2995830583339441185
        ParameterOverrides {
          Overrides {
            Name: "noise spread"
            Float: 0
          }
          Overrides {
            Name: "noise sharpness"
            Float: 0
          }
          Overrides {
            Name: "noise scale"
            Float: 0
          }
          Overrides {
            Name: "aspect ratio u"
            Float: 0.19285883
          }
          Overrides {
            Name: "offset u"
            Float: 0.352898747
          }
          Overrides {
            Name: "offset v"
            Float: 0.163760662
          }
        }
      }
    }
    Assets {
      Id: 2995830583339441185
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 8947903027662408027
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 2722883864485145715
      Name: "Custom Carbon Fiber 01_1"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 2249794126015640337
        ParameterOverrides {
        }
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 10850769815684373087
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 12366092831858533258
      Name: "GameClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Maid = _G.req(\"_Maid\")\nlocal Grid = _G.req(\"_Grid\")\nlocal Base64 = _G.req(\"_Base64\")\nlocal REvents = _G.req(\"ReliableEvents\")\nlocal StateMachine = _G.req(\"StateMachine\")\nlocal P = _G.req(\"Protocols\")\nlocal S = _G.req(\"StaticData\")\nlocal pp = _G.req(\"_Luapp\").pp\nlocal DOWNLINK = script:GetCustomProperty(\"DOWNLINK\"):WaitForObject()\nlocal STATIC_CONTEXT = script:GetCustomProperty(\"StaticContext\"):WaitForObject()\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal INVENTORY_ROOT = assert(script:GetCustomProperty(\"InventoryRoot\"):WaitForObject())\nlocal INVENTORY_CAM = script:GetCustomProperty(\"InventoryCamera\"):WaitForObject()\nassert(not INVENTORY_CAM.followPlayer and not INVENTORY_CAM.useCameraSocket)\nlocal DEFAULT_CAM = LOCAL_PLAYER:GetActiveCamera()\nlocal Tile = require(script:GetCustomProperty(\"Tile\"))\nlocal Actor = require(script:GetCustomProperty(\"Actor\"))\nActor.SetDb(S.PetDb)\n\nlocal COLOR_DEFAULT = Color.New(1, 1, 1, 0.5)\nlocal COLOR_MOVE = Color.New(1, 1, 0, 0.5)\nlocal COLOR_MERGE = Color.New(0, 1, 0, 0.5)\n\nlocal SCROLL_LIMIT_ADJUST_TOP = -50 -- 100 -- -300 -- -200\nlocal SCROLL_LIMIT_ADJUST_SIDES = 0 -- -1000\nlocal SCROLL_LIMIT_ADJUST_BOTTOM = -150 -- 50 -- -100\nlocal CAMERA_START_ROW = 4\nlocal CAMERA_RELATIVE_YAW = 0\nlocal CAMERA_RELATIVE_PITCH = -60\nlocal CAMERA_RELATIVE_HEIGHT = 200\nlocal CAMERA_SCROLL_SPEED = 20 -- 50\nlocal INTERACTION_PLANE_HEIGHT = 75 --75\n\nlocal MOUSE_CLICK_TIMEOUT = 0.3\nlocal MOUSE_DRAG_DEADTIME = 0.06\nlocal MOUSE_DRAG_DEADZONE = 2\n\nlocal CAMERA_YAW_ROTATION = Rotation.New(0, 0, CAMERA_RELATIVE_YAW)\nlocal CAMERA_RELATIVE_TRANSFORM = Transform.New(\n    Rotation.New(0, CAMERA_RELATIVE_PITCH, CAMERA_RELATIVE_YAW),\n    Vector3.UP * CAMERA_RELATIVE_HEIGHT,\n    Vector3.ONE\n)\n\nlocal _maid = Maid.New(script)\n-----------------------------------------------------------------------------\n-- Client State Machine\n-----------------------------------------------------------------------------\nlocal ISM = StateMachine.New()\nlocal INGAME = ISM:AddState(\"InGame\")\nlocal INVENTORY = ISM:AddState(\"Inventory\")\n_maid.ISM = ISM\n\n-----------------------------------------------------------------------------\n-- Client\n-----------------------------------------------------------------------------\nlocal function _read_channel(channel)\n    local data = DOWNLINK:GetCustomProperty(channel)\n    if data and #data > 1 then return data end\nend\n\nlocal Client = {\n    channel = nil,\n    social = nil\n}\n\nfunction Client:Start()\n    self:_AwaitDownlinkChannel()\n    self:_SetupEventForwarding()\nend\n\nfunction Client:_AwaitDownlinkChannel()\n    while not self.channel do\n        Task.Wait(0.1)\n        for _, val in pairs(DOWNLINK:GetCustomProperties()) do\n            local player_id, channel, social = P.S2C.CHANNELS.unpack(val)\n            if player_id and player_id == LOCAL_PLAYER.id then\n                warn(pp{\"got channel\", LOCAL_PLAYER.name, player_id, channel, social})\n                self.channel = channel\n                self.social = social\n                break\n            end\n        end\n    end\n    _maid.downlink = DOWNLINK.networkedPropertyChangedEvent:Connect(function(_owner, prop)\n        local data = _read_channel(prop)\n        if not data or #data == 0 then return end\n        if prop == self.channel then\n            local b1, _, _ = Base64.dec3(data)\n            local op = string.char(b1)\n            if op == P.S2C.INVENTORY.op then\n                local grid = P.S2C.INVENTORY.unpack(data, Grid.deserialize)\n                _maid.grid = grid -- <- kill old inventory\n                ISM:GoToState(INGAME)\n                Task.Wait()\n                self:_InstantiateInventory(assert(grid))\n            elseif op == P.S2C.EGG.op then\n                local pet_id, egg, row, col = P.P.S2C.EGG.unpack(data)\n                ISM:GoToState(INGAME)\n                self:_HatchEgg(pet_id, row, col)\n                REvents.Broadcast(P.CLIENT_LOCAL.EGG_HATCHED, egg, pet_id)\n            else\n                warn(self.channel .. \", Unknown message:\\n\" .. data)\n            end\n        elseif prop == self.social then\n            P.SOCIAL.handle(data)\n        end\n    end)\n    -- ask for inventory\n    warn(pp{\"ask server for inventory\", LOCAL_PLAYER.name})\n    REvents.BroadcastToServer(P.C2S.GameInventoryRrequest)\nend\n\nfunction Client:_SetupEventForwarding()\n    -- DEBUG:\n    for _op, protocol in pairs(P.SOCIAL.protocols) do\n        local event = protocol.event\n        _maid:GiveTask(Events.Connect(event, function(...)\n            print(\"[SOCIAL DEBUG]\", event, ...)\n        end))\n    end\nend\n\nfunction Client:_HatchEgg(pet_id, row, col)\n    local grid = _maid.grid\n    local cell = grid:at(row, col)\n    assert(cell:IsFree())\n    Actor.New(pet_id. cell)\nend\n\nlocal Highlights = {}\nHighlights.__index = Highlights\nfunction Highlights.New()\n    return setmetatable({}, Highlights)\nend\nfunction Highlights:_show(color, ...) -- cells\n    local n = select(\"#\", ...)\n    for i=1, n do\n        local cell = select(i, ...)\n        local tile = cell.tile\n        self[tile] = true\n        tile.color.visibility = Visibility.INHERIT\n        tile.color:SetColor(color)\n    end\nend\n\nfunction Highlights:_clear()\n    for tile, _ in pairs(self) do\n        tile.color.visibility = Visibility.FORCE_OFF\n        self[tile] = nil\n    end\nend\n\nfunction Highlights:_turn(on)\n    for tile, _ in pairs(self) do\n        tile.color.visibility = on and Visibility.INHERIT or Visibility.FORCE_OFF\n    end\nend\n\nfunction Client:_InstantiateInventory(grid)\n    assert(grid)\n    local N = grid.w*grid.h\n    local maid = grid._maid\n    for i=1, N do\n        local cell = grid:at(i)\n        if not cell:IsNil() then\n            cell.tile = Tile.New(cell, INVENTORY_ROOT)\n            maid:GiveTask(cell.tile)\n            if cell.actor then\n                assert(type(cell.actor) == \"table\", \"not {id=pet_id}\")\n                Actor.New(cell.actor, cell)\n            end\n        end\n    end\n    -- Monkey patching grid for highlights support\n    grid._highlights = Highlights.New()\nend\n\n--------------------------\n-- In Game State\n--------------------------\nfunction INGAME:Enter(from)\n    print(\"InGame_Enter\")\n    self.isInteractionEnabled = true\n    REvents.BroadcastToServer(P.C2S.TurnEquipmentOn) -- for equipment server\nend\n\nfunction INGAME:Exit()\n    print(\"InGame_Exit\")\n    self.isInteractionEnabled = false\n    REvents.BroadcastToServer(P.C2S.TurnEquipmentOff)\nend\n\nfunction INGAME:HandleInventoryBinding()\n    ISM:GoToState(INVENTORY)\nend\n\nfunction INGAME:HandleModal(modal_arg)\n    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN\nend\n\n--------------------------\n-- Inventory State\n--------------------------\nlocal function _show_cursor(show)\n    UI.SetCursorVisible(show)\n    UI.SetCursorLockedToViewport(not show)\n    UI.SetCanCursorInteractWithUI(show)\nend\n\nfunction INVENTORY:Check()\n    -- TODO: check cameras\n    return _maid.grid and true\nend\n\nfunction INVENTORY:Enter(from)\n    LOCAL_PLAYER.isVisibleToSelf = false\n    -- TODO: we should save override camera and set it back on exit\n    self:_StartCamera()\n    _show_cursor(true)\n    self.isInteractionEnabled = true\n    _maid.highlights = Events.Connect(P.INTERACTION.TileUnderCursorChanged, INVENTORY._OnTileUnderCursorChanged)\nend\n\nfunction INVENTORY:Exit()\n    LOCAL_PLAYER:SetDefaultCamera(DEFAULT_CAM)\n    LOCAL_PLAYER.isVisibleToSelf = true\n    _show_cursor(false)\n    self.isInteractionEnabled = false\n    _maid.highlights = nil\nend\n\nfunction INVENTORY:Update(dt)\n    self:_UpdateInteractions(dt)\n    self:_UpdateCamera(dt)\nend\n\nfunction INVENTORY:HandleInventoryBinding()\n    ISM:GoToState(INGAME)\nend\n\nlocal function _get_move_outcome(grid, src_cell, dst_cell)\n    assert(src_cell and src_cell.actor)\n    assert(grid.type == \"Grid\")\n    assert(src_cell.type == \"Cell\")\n    assert(not dst_cell or dst_cell.type == \"Cell\")\n\n    if src_cell == dst_cell or not dst_cell then return nil end\n\n    local function _get_mergable_neghbor(dst_cell, src_cell)\n        assert(dst_cell.actor.id == src_cell.actor.id)\n        local aid = src_cell.actor.id\n        return grid:Neighbor4(dst_cell, function(cell)\n            return cell ~= src_cell and cell.actor and cell.actor.id == aid\n        end)\n    end\n\n    local function _get_empty_neghbor(dst_cell)\n        return grid:Neighbor4(dst_cell, function (cell)\n            return not cell.actor\n        end)\n    end\n\n    if dst_cell.actor then\n        if src_cell:Distance(dst_cell) and src_cell.actor:CanUpgrade(dst_cell.actor) then\n            local cell_mergable = _get_mergable_neghbor(dst_cell, src_cell)\n            if cell_mergable then\n                return {P.MOVE_OUTCOME.MERGE, dst_cell, src_cell, cell_mergable}\n            end\n        end\n        local cell_empty = _get_empty_neghbor(dst_cell)\n        if cell_empty and src_cell:Distance(dst_cell) >= 2 then\n            return {P.MOVE_OUTCOME.PUSHOUT, dst_cell, src_cell, cell_empty}\n        else\n            return {P.MOVE_OUTCOME.SWAP, dst_cell, src_cell}\n        end\n    end\n    return {P.MOVE_OUTCOME.BASIC, dst_cell, src_cell}\nend\n\nlocal function _compute_mouse_interaction_state(mouseDownTime, mouseDownPosition, hasLeftDeadZone)\n    local isValidClick, isValidDrag = nil, nil\n    if mouseDownTime then\n        local mouseHoldTime = time() - mouseDownTime\n        local mouseDisplacement = UI.GetCursorPosition() - mouseDownPosition\n        hasLeftDeadZone = hasLeftDeadZone or mouseDisplacement.size > MOUSE_DRAG_DEADZONE\n        isValidClick = mouseHoldTime <= MOUSE_CLICK_TIMEOUT and not hasLeftDeadZone\n        isValidDrag = mouseHoldTime >= MOUSE_DRAG_DEADTIME and hasLeftDeadZone\n    end\n    return isValidClick, isValidDrag, hasLeftDeadZone\nend\n\nfunction INVENTORY:_UpdateInteractions(_dt)\n    local grid = _maid.grid\n    if not self.isInteractionEnabled then return end\n    local worldInteractionPoint = UI.GetCursorPlaneIntersection(table.unpack(self.interactionPlane))\n    local cell = grid:GetCellAtPoint(worldInteractionPoint)\n    if not cell:IsNil() then\n        local newCellUnderCursor = cell\n        -- DEBUG:\n        -- CoreDebug.DrawSphere(cell.tile.content:GetWorldPosition(), 20)\n        if newCellUnderCursor ~= self.cellUnderCursor then\n            self.tileActivationOutcome = nil\n            self.moveOutcome = nil\n            if self.attachedActor then\n                local src_cell = self.attachedActor.homeCell\n                local dst_cell = newCellUnderCursor\n                self.moveOutcome = _get_move_outcome(grid, src_cell, dst_cell)\n            elseif newCellUnderCursor and newCellUnderCursor.actor then\n                self.tileActivationOutcome = newCellUnderCursor.actor:GetActivationOutcome()\n            end\n            if not self.isHoveringUI then\n                -- 1. change color of tiles\n                -- 2. show hover animation\n                Events.Broadcast(P.INTERACTION.TileUnderCursorChanged, grid,\n                     newCellUnderCursor, self.moveOutcome, self.tileActivationOutcome)\n            end\n        end\n        self.cellUnderCursor = newCellUnderCursor\n    end\n    -- Update left mouse movement criteria and interaction type.\n    if self.mouseDownTime and self.attachedActor then\n        local isValidClick, isValidDrag, hasLeftDeadZone = _compute_mouse_interaction_state(\n            self.mouseDownTime,\n            self.mouseDownCursorPosition,\n            self.hasMouseLeftDeadZone)\n        self.hasMouseLeftDeadZone = hasLeftDeadZone\n        if isValidClick then\n            self.mouseInteractionType = \"Click\"\n        elseif isValidDrag then\n            self.mouseInteractionType = \"Drag\"\n            -- When entering drag state, disable actor animations.\n            self.attachedActor:FinishAnimations()\n        else\n            self.mouseInteractionType = nil\n        end\n    end\n    -- Update right mouse interactions.\n    grid._highlights:_turn(not self.rightClickDownTime)\n    if self.rightClickDownTime then\n        local isValidClick, _isValidDrag, hasLeftDeadZone = _compute_mouse_interaction_state(\n            self.rightClickDownTime,\n            self.rightClickDownPosition,\n            self.hasRightClickLeftDeadZone)\n        self.hasRightClickLeftDeadZone = hasLeftDeadZone\n        self.isValidRightClick = isValidClick\n        -- It feels better if you can always move the camera while RMB is pressed. If we try to make\n        -- it a dual-purpose button, it leads to very uncanny jerkiness in the camera movement when\n        -- it transitions from \"click\" to \"drag\". Better to just let drag be always enabled while pressed.\n        self.isMovingCamera = true\n    end\n    -- Set position of any attached actors (only during drag)\n    if worldInteractionPoint and self.attachedActor and self.mouseInteractionType == \"Drag\" then\n        self.attachedActor:SetWorldPosition(worldInteractionPoint)\n    end\nend\n\nfunction INVENTORY:HandleRightMouseDown()\n    Events.Broadcast(P.INTERACTION.CameraScrollingBegin)\n    self.isValidRightClick = nil\n    self.isMovingCamera = nil\n    self.rightClickDownTime = time()\n    self.rightClickDownPosition = UI.GetCursorPosition()\n    self.hasRightClickLeftDeadZone = nil\n    self.cursorPosition = UI.GetCursorPosition()\n    _show_cursor(false)\nend\n\nfunction INVENTORY:HandleRightMouseUp()\n    Events.Broadcast(P.INTERACTION.CameraScrollingEnd)\n    -- A delete attempt can be made if you are not currently dragging an actor, and if you are allowed to interact with the cell beneath.\n    if self.isValidRightClick and not self.attachedActor then\n        if self.cellUnderCursor and self.cellUnderCursor.actor then\n            Events.Broadcast(P.INTERACTION.AttemptDelete, self.cellUnderCursor)\n        end\n    end\n    self.isValidRightClick = nil\n    self.isMovingCamera = nil\n    self.rightClickDownTime = nil\n    self.rightClickDownPosition = nil\n    self.hasRightClickLeftDeadZone = nil\n    self.cursorPosition = nil\n    _show_cursor(true)\nend\n\nfunction INVENTORY:HandleLeftMouseDown()\n    if not self.isInteractionEnabled then return end\n    self.mouseDownTime = time()\n    self.mouseDownCursorPosition = UI.GetCursorPosition()\n    self.mouseInteractionType = nil\n    self.hasMouseLeftDeadZone = nil\n    local actor = self.cellUnderCursor and self.cellUnderCursor.actor\n    if actor then\n        self.attachedActor = actor\n        self.moveOutcome = nil\n        -- When mousing down, end any ongoing animations immediately so the actor is locked into its base visual state.\n        actor:FinishAnimations()\n        Events.Broadcast(P.INTERACTION.ActorPickUp, actor)\n    end\nend\n\nlocal function _notify_server(type, dst_cell, src_cell, other_cell)\n    local function p(cell)\n        return cell and {cell.row, cell.col, cell.actor and cell.actor.id}\n    end\n    REvents.BroadcastToServer(P.C2S.TransmitInventoryModifications, type, p(dst_cell), p(src_cell), p(other_cell))\nend\n\nfunction INVENTORY:HandleLeftMouseUp()\n    if not self.isInteractionEnabled then return end\n    if not self.mouseDownTime then return end\n    self.mouseDownTime = nil\n    if self.attachedActor then\n        if self.mouseInteractionType == \"Click\" then\n            -- TODO: show info\n        elseif self.mouseInteractionType == \"Drag\" and self.moveOutcome then\n            local type, dst_cell, src_cell, other_cell = table.unpack(self.moveOutcome)\n            _notify_server(type, dst_cell, src_cell, other_cell)\n            local actor = self.attachedActor\n            assert(actor == src_cell.actor)\n            src_cell.actor = nil\n            local dst_actor = dst_cell.actor\n            -- apply changes:\n            -- {\"Merge\", dst_cell, src_cell, other_cell(mergable)}\n            -- {\"Swap\", dst_cell, src_cell}\n            -- {\"Pushout\", dst_cell, src_cell, other_cell(empty)}\n            -- {\"Basic\", dst_cell, src_cell}\n            if type == P.MOVE_OUTCOME.BASIC then\n                actor:SetHomeCell(dst_cell)\n            elseif type == P.MOVE_OUTCOME.PUSHOUT then\n                actor:SetHomeCell(dst_cell)\n                dst_actor:SetHomeCell(other_cell)\n            elseif type == P.MOVE_OUTCOME.SWAP then\n                dst_actor.actor = nil\n                actor:SetHomeCell(dst_cell)\n                dst_actor:SetHomeCell(src_cell)\n            elseif type == P.MOVE_OUTCOME.MERGE then\n                local actor3 = other_cell.actor\n                local ok, next_id = actor:CanUpgrade()\n                assert(ok)\n                dst_actor.actor, other_cell.actor = nil, nil\n                actor:Destroy()\n                dst_actor:Destroy()\n                actor3:Destroy()\n                Actor.New(next_id, dst_cell)\n            end\n        else\n            self.attachedActor:AnimateFlyHome()\n        end\n        self.moveOutcome = nil\n        self.attachedActor = nil\n    end\nend\n\nfunction INVENTORY:_StartCamera()\n    local grid = _maid.grid\n    local ext = grid:GetExtent()\n    ext.pos_x = ext.pos_x + SCROLL_LIMIT_ADJUST_TOP\n    ext.neg_x = math.min(ext.neg_x + SCROLL_LIMIT_ADJUST_BOTTOM, ext.pos_x)\n    ext.pos_y = ext.pos_y - SCROLL_LIMIT_ADJUST_SIDES\n    ext.neg_y = math.min(ext.neg_y + SCROLL_LIMIT_ADJUST_SIDES, ext.pos_y)\n    self.scrollExtent = ext\n    assert(script == INVENTORY_CAM.parent)\n    script:SetWorldTransform(INVENTORY_ROOT:GetTransform())\n    local startTile = grid:at(CAMERA_START_ROW, grid.w//2).tile\n    local initialTransform = CAMERA_RELATIVE_TRANSFORM * startTile:GetTransform()\n    local initialPosition = initialTransform:GetPosition()\n    local initialRotation = initialTransform:GetRotation()\n    initialPosition.x = CoreMath.Clamp(initialPosition.x, ext.neg_x, ext.pos_x)\n    initialPosition.y = CoreMath.Clamp(initialPosition.y, ext.neg_y, ext.pos_y)\n    INVENTORY_CAM:SetPosition(initialPosition)\n    INVENTORY_CAM:SetRotation(initialRotation)\n    LOCAL_PLAYER:SetDefaultCamera(INVENTORY_CAM)\n    self.interactionPlane = {\n        script:GetTransform():TransformPosition(Vector3.UP * INTERACTION_PLANE_HEIGHT),\n        script:GetTransform():GetUpVector()\n    }\n    grid:SetWorldToGridTransform(INVENTORY_ROOT:GetWorldTransform():GetInverse())\nend\n\nfunction INVENTORY:_UpdateCamera(dt)\n    if self.isMovingCamera then\n        local newCursorPositon = UI.GetCursorPosition()\n        local screenDelta = newCursorPositon - self.cursorPosition\n        self.cursorPosition = newCursorPositon \n        -- We must use the interaction coordinates to scroll properly. Remember screenspace Y goes downwards.\n        local localDelta =  CAMERA_YAW_ROTATION * Vector3.New(screenDelta, 0)\n        local scaledDelta = CAMERA_SCROLL_SPEED * dt * Vector3.New(-localDelta.y, localDelta.x, 0)\n        -- To \"drag\" the world, we move the camera in the inverse direction.\n        local localCameraPos = INVENTORY_CAM:GetPosition() - scaledDelta\n        -- We clamp to the board extent.\n        localCameraPos.x = CoreMath.Clamp(localCameraPos.x, self.scrollExtent.neg_x, self.scrollExtent.pos_x)\n        localCameraPos.y = CoreMath.Clamp(localCameraPos.y, self.scrollExtent.neg_y, self.scrollExtent.pos_y)\n        INVENTORY_CAM:SetPosition(localCameraPos)\n    end\nend\n\n-- Monkey patching Grid for highlights\nfunction INVENTORY._OnTileUnderCursorChanged(grid, cursor_cell, move_outcome)\n    local hl = grid._highlights\n    hl:_clear()\n    if move_outcome then\n        local type, dst_cell, src_cell, other_cell = table.unpack(move_outcome)\n        assert(not dst_cell or dst_cell == cursor_cell)\n        if not cursor_cell or cursor_cell.type ~= \"Cell\" or cursor_cell:IsNil() or not type then return end\n        if type == P.MOVE_OUTCOME.BASIC then\n            hl:_show(COLOR_DEFAULT, cursor_cell)\n        elseif type == P.MOVE_OUTCOME.PUSHOUT then\n            hl:_show(COLOR_MOVE, cursor_cell, other_cell)\n        elseif type == P.MOVE_OUTCOME.SWAP then\n            hl:_show(COLOR_MOVE, cursor_cell, src_cell)\n        elseif type == P.MOVE_OUTCOME.MERGE then\n            hl:_show(COLOR_MERGE, cursor_cell --[[, src_cell]], other_cell)\n        else warn(type)\n        end\n    else\n        hl:_show(COLOR_DEFAULT, cursor_cell)\n    end\nend\n\nfunction INVENTORY:HandleModal(modal_arg)\n    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN\nend\n\n\n\n-----------------------------------------------------------------------------\n-- Main\n-----------------------------------------------------------------------------\ndo -- main\n    Client:Start()\n    ISM:SetBindingHandlers({\n        [\"ability_extra_27\"] = {\"_\", \"HandleInventoryBinding\"}, -- `I` button for inventory\n        [\"ability_primary\"] = {\"HandleLeftMouseDown\", \"HandleLeftMouseUp\"},\n        [\"ability_secondary\"] = {\"HandleRightMouseDown\", \"HandleRightMouseUp\"},\n        [P.CLIENT_LOCAL.MODAL] = {\"HandleModal\"} -- +1 arg\n    })\n    ISM:Connect(LOCAL_PLAYER.bindingPressedEvent, function(_player, binding) ISM:MapToStateHandler(binding, 1) end)\n    ISM:Connect(LOCAL_PLAYER.bindingReleasedEvent, function(_player, binding) ISM:MapToStateHandler(binding, 2) end)\n    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT_LOCAL.MODAL, 1, ...) end, P.CLIENT_LOCAL.MODAL)\n\n    ISM:GoToState(INGAME)\n\n    -- DEBUG:\n    for k, v in pairs(P.INTERACTION) do\n        -- Events.Connect(v, function (...) print(pp{k, ...}) end)\n    end\n\nend\n"
      }
    }
    Assets {
      Id: 1601962637970265880
      Name: "GameServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "if not _G.req then _G.req = require end\nlocal pp = _G.req(\"_Luapp\").pp\nlocal errfmt = _G.req(\"_Luapp\").errfmt\nlocal Grid = _G.req(\"_Grid\")\nlocal Bitarray = _G.req(\"_Bitarray\")\nlocal Maid = _G.req(\"_Maid\")\nlocal Trampoline = _G.req(\"_Trampoline\")\nlocal REvents = _G.req(\"_ReliableEvents\")\nlocal B = _G.req(\"BusinessLogic\")\nlocal P = _G.req(\"Protocols\")\nlocal S = _G.req(\"StaticData\")\nB.SetStaticData(S)\nlocal _maid = Maid.New(script)\nlocal NONCE_SYMBOLS = \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\'\nlocal UNNONCE_SYMBOL = \'*\'\n\nlocal DOWNLINK, CHANNELS, IN_USE, SOCIAL do\n    DOWNLINK = script:GetCustomProperty(\"DOWNLINK\"):WaitForObject()\n    CHANNELS= DOWNLINK:GetCustomProperties()\n    for k  in pairs(CHANNELS) do\n        if type(k) == \'string\' then\n            CHANNELS[#CHANNELS+1] = k\n            CHANNELS[k] = nil\n        end\n    end\n    assert(#CHANNELS == 16 + 1)\n    table.sort(CHANNELS, function(a, b) return tonumber(a:sub(2)) < tonumber(b:sub(2)) end)\n    IN_USE = Bitarray.new(#CHANNELS)\n    SOCIAL = CHANNELS[IN_USE:swap(#CHANNELS)]\nend\n\nlocal function _borrow_channel()\n    return CHANNELS[assert(IN_USE:find_and_swap())]\nend\n\nlocal function _free_chan(channel)\n    local idx = 0\n    for i=1, #CHANNELS do\n        if CHANNELS[i] == channel then idx = i break end\n    end\n    assert(idx ~= 0)\n    IN_USE:swap(idx)\n    return idx\nend\n\n-- FIXME: networked properties replication takes some time (at least 1 frame + latency)\n-- we need to protect *sending* by buffer and timestamp.\nlocal function _post_to_channel(channel, message)\n    if type(message) == \'string\' then\n        DOWNLINK:SetNetworkedCustomProperty(channel, message)\n    elseif type(message) == table then\n        DOWNLINK:SetNetworkedCustomProperty(channel, table.concat(message))\n    else\n        assert(false, errfmt(message) .. \'\\n\' .. CoreDebug.GetStackTrace())\n    end\nend\n\n-- can use it like method\nlocal function _nonce(self)\n    if not self._count then self._count = 0 end\n    local count = self._count + 1\n    self._count = count\n    local si = count%#NONCE_SYMBOLS + 1\n    return NONCE_SYMBOLS:sub(si, si)\nend\n\nlocal function _make_basic_inventory()\n    return Grid.New(5, 5, 100, 100):MakeHole(0,0):MakeHole(0,4)\nend\nlocal function _make_debug_inventory()\n    local gr = Grid.New(5,5,100,100):MakeHole(0,0):MakeHole(0,4)\n    for i = 1, gr.w*gr.h do\n        local cell = gr:at(i)\n        if not cell:IsNil() then\n            cell.actor = i%3 == 0 and {id = 1} or nil or {id = 4}\n        end\n    end\n    return gr\nend\n\n--------------------------------------------------------------------------------------------------\n-- PlayerConnection\n--------------------------------------------------------------------------------------------------\nlocal PlayerConnection = {}\nPlayerConnection.__index = PlayerConnection\n\nfunction PlayerConnection.New(player)\n    local playerData = B.LoadSave(player)\n    local saved_inventory = playerData[B.INVENTORY_KEY]\n    local inventory = saved_inventory and P.S2C.INVENTORY.unpack(saved_inventory, Grid.deserialize) or _make_debug_inventory()\n    local self = setmetatable({\n        _maid = Maid.New(),\n        player = player,\n        inventory = inventory,\n        channel = _borrow_channel(),\n        _count = 0\n    }, PlayerConnection)\n    B.RecalculatePetBonus(self.player, self.inventory)\n    self:Send(P.S2C.CHANNELS.pack(player.id, self.channel, SOCIAL, _nonce(self)))\n    self._maid:GiveTask(player.resourceChangedEvent:Connect(B.SaveKey))\n    return self\nend\n\nfunction PlayerConnection:Destroy()\n    DOWNLINK:SetNetworkedCustomProperty(self.channel, \"\")\n    _free_chan(self.channel)\n    self._maid:Destroy()\nend\n\nfunction PlayerConnection:Send(message)\n    _post_to_channel(self.channel, message)\nend\n\nfunction PlayerConnection:OnEON()\n    -- PASS\nend\n\nfunction PlayerConnection:OnEOF()\n    -- PASS\nend\n\nfunction PlayerConnection:OnAFR()\n    local ok, new_rebirth = B.doRebirth(self.player)\n    if ok then\n        REvents.Broadcast(P.SOCIAL.REBIRTH.event, self.player, new_rebirth)\n    end\n    print(pp{\"on AFR\", self.player.name})\nend\n\nfunction PlayerConnection:OnTHE(egg)\n    local ok, pet_id, cell = B.PurchaseEgg(self.player, egg, self.inventory)\n    if ok then\n        local packed = P.S2C.EGG.pack(pet_id, egg, cell.row, cell.col, _nonce(self))\n        self:Send(packed)\n        REvents.Broadcast(P.SOCIAL.HATCH.event, self.player, pet_id)\n        assert(not cell.actor)\n        cell.actor = {id=pet_id}\n        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))\n        -- B.RecalculatePetBonus(self.player, self.inventory) -- not needed, PurchaseEgg dont using equpping slots\n    else\n        -- TODO: what to do with reson at server?\n        local reason = pet_id\n        warn(pp{self.player, reason})\n    end\n    print(pp{\"on THE\", self.player.name})\nend\n\nfunction PlayerConnection:OnGIR()\n    local message = self.inventory:serialize(true)\n    local packed = P.S2C.INVENTORY.pack(message, _nonce(self))\n    B.SaveKey(self.player, B.INVENTORY_KEY, packed)\n    B.RecalculatePetBonus(self.player, self.inventory)\n    self:Send(packed)\n    print(pp{\"on GIR\", self.player.name})\nend\n\nfunction PlayerConnection:OnGRR()\n    B.ResetGame(self.player)\n    self.inventory = _make_basic_inventory()\n    self:OnGIR() -- send + save basic inventory\n    print(pp{\"on GRR\", self.player.name})\nend\n\nfunction PlayerConnection:OnTIM(...)\n    warn(pp{\"on TIM\", ..., self.player.name})\n    -- TODO: use checks on client too\n    local type, dst_cell, src_cell, other_cell = ...\n    local ok = false\n    if type == P.MOVE_OUTCOME.BASIC then\n        ok = self.inventory:Move(dst_cell, src_cell)\n    elseif type == P.MOVE_OUTCOME.PUSHOUT then\n        ok = self.inventory:Push(dst_cell, src_cell, other_cell)\n    elseif type == P.MOVE_OUTCOME.SWAP then\n        ok = self.inventory:Swap(dst_cell, src_cell)\n    elseif type == P.MOVE_OUTCOME.MERGE then\n        local _, _, pet_id = table.unpack(dst_cell)\n        assert(dst_cell)\n        local _, new_pet_id = S.PetDb:CanUpgrade(pet_id)\n        ok = self.inventory:Merge3(dst_cell, src_cell, other_cell, function() return {id=new_pet_id} end)\n        if ok then\n            REvents.Broadcast(P.SOCIAL.MERGE.event, self.player, new_pet_id)\n        end\n    else warn(type)\n    end\n    if ok then warn(pp{\"OK\", ...}) end\n    if ok then\n        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))\n        B.RecalculatePetBonus(self.player, self.inventory)\n    end\n    if not ok then\n        if Environment.IsPreview() then\n            Task.Wait() -- NOTE: seems like in editor Server event fires the same frame\n        end\n        self:OnGIR() -- reset client\'s inventory to server version\n    end\n    -- DEBUG:\n    -- if type == \"Pushout\" then self:OnGRR() end\nend\n\n--------------------------------------------------------------------------------------------------\n-- Server\n--------------------------------------------------------------------------------------------------\nlocal Server = {_count=0}\nServer.__index = Server\n\nfunction Server:Start()\n    warn(\"Server -- START\")\n    self.playerConnections = {}\n    Game.playerJoinedEvent:Connect(function(player) self:OnPlayerJoined(player) end)\n    Game.playerLeftEvent:Connect(function(player) self:OnPlayerLeft(player) end)\n    -- On preview clients, sometimes the playerJoined event gets missed. Here we hard force it.\n    for _,player in ipairs(Game.GetPlayers()) do self:OnPlayerJoined(player) end\n    -- event to player connection forwarding\n    for _name, event in pairs(P.C2S) do\n        local handler = \"On\" .. event\n        _maid:GiveTask(Events.ConnectForPlayer(event, function(player, ...)\n            local connection = self.playerConnections[player]\n            if connection and not connection[handler] then\n                warn(pp{\"connection -- no handler:\", handler, event, _name})\n            else\n                connection[handler](connection, ...)\n            end\n        end))\n    end\nend\n\nfunction Server:OnPlayerJoined(player)\n    if self.playerConnections[player] then return end\n    -- TODO: remove player data from args\n    self.playerConnections[player] = PlayerConnection.New(player)\nend\n\nfunction Server:OnPlayerLeft(player)\n    local connection = self.playerConnections[player]\n    self.playerConnections[player] = nil\n    connection:Destroy()\nend\n\nServer:Start()\n\n--------------------------------------------------------------------------------------------------\n-- Social\n--------------------------------------------------------------------------------------------------\nlocal SOCIAL_UPDATE_INTERVAL = 0.5\nlocal Social = {_count=0}\nSocial.__index = Social\n\nfunction Social.Start()\n    Social._social_tx = Trampoline.New(\n        function(message)\n            _post_to_channel(SOCIAL, message)\n            return true -- trampoline req\n        end,\n        SOCIAL_UPDATE_INTERVAL)\n    _maid:GiveTask(Social._social_tx)\n    for _op, protocol in pairs(P.SOCIAL.protocols) do\n        local event = protocol.event\n        _maid:GiveTask(Events.Connect(event, function(player, ...)\n            assert(player)\n            player = type(player) == \"string\" and player or player.id\n            local n = select(\"#\", ...)\n            assert(n == 0 or n == 1)\n            if n == 1 then\n                Social:Send(protocol.pack(player, (...), _nonce(Social)))\n            else\n                Social:Send(protocol.pack(player, _nonce(Social)))\n            end\n        end))\n    end\nend\n\nfunction Social:Send(message)\n    self._social_tx(message)\nend\n\nSocial.Start()\n\n\n\n\n"
      }
    }
    Assets {
      Id: 18342435553950571227
      Name: "BusinessLogic"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[ Game Rules\r\n* Speed Coin (SC) is the currency of the game.\r\n* You can buy eggs for SC. You hatching pets from eggs.\r\n* The more SC you have then faster you are.\r\n* You can rebirth by spending all your SC (but no less then each rebirth price).\r\n* SC is earning by clicking or grabbing bonuses. Earned amount affected by your Speed Coin Per Click (SCPC).\r\n* One click gives you 1 SCPC, bonuses gives you one time X*SCPC (where X is a bonus multiplier).\r\n* Each rebirth gives you + 1 SCPC. Rebirths is a prerequest for new areas and new eggs.\r\n* SCPC = 3(base) + N-rebirth + Sum(equipped pet\'s bonus).\r\n* You can merge 3 equivalent pets to one `upgraded` pet. Now max upgrade is limited to 3-rd.\r\n* You can equip the limited number of pets: 3. You can upgrade this limit to 5.\r\n]]\r\n-- constants\r\nlocal S -- uninitialized static data\r\nlocal BASE_SPEED = 100\r\nlocal MAX_MULTIPLIER = 25\r\nlocal BASE_CPS = 3\r\nlocal FIRST_REBIRTH = 1000\r\nlocal REBIRTH_EXP_RATE = 1.618\r\nlocal COIN_TO_SPEED_RATE = 1.001\r\nlocal COIN_KEY = \"SpeedCoin\"\r\nlocal REBIRTH_KEY = \"Rebirth\"\r\nlocal INVENTORY_KEY = \"Inventory\"\r\nlocal PET_BONUS_KEY = \"PetBonus\" -- not persist\r\n\r\nlocal EQUIPPED_ROW = 0\r\n\r\n_G.req = CoreMath and _G.req or require\r\n\r\nlocal xoshiro256 = _G.req(\"_Xoshiro256\")\r\nlocal Trampoline = _G.req(\"_Trampoline\")\r\nlocal random = xoshiro256.random\r\nlocal randomseed = xoshiro256.randomseed\r\n\r\n--------------------\r\n-- math utils\r\n--------------------\r\n\r\nlocal _tiers = {\"K\", \"M\", \"B\", \"T\", \"Q\"}\r\nlocal function formatNumber(n)\r\n    n = math.tointeger(n) or n//1\r\n    if n < 100000 then return tostring(n) end\r\n    local tier = math.log(n, 10)//3\r\n    n = n / 10^(3*tier)\r\n    return string.format(\"%.4g%s\", n, _tiers[tier])\r\nend\r\n\r\n\r\n-- pythonic uniform\r\nlocal function uniform(a, b)\r\n    assert(a < b, \"empty interval\")\r\n    return a + (b-a)*random()\r\nend\r\n\r\n-- weightedchoice :: {[key, weight]} -> key\r\nlocal function weightedchoice(t)\r\n    local sum = 0\r\n    for _, w in pairs(t) do sum = sum + w end\r\n    local rnd = uniform(0, sum)\r\n    for k, w in pairs(t) do\r\n        rnd = rnd - w\r\n        if rnd < 0 then return k end\r\n    end\r\nend\r\n\r\nlocal function roundToSignificantDigits(d, digits, trancate)\r\n    assert(d >= 0)\r\n    digits = digits or 3\r\n    if d == 0 then return 0 end\r\n    local k = math.floor(math.log(d, 10))\r\n    local scale = 10^(k - digits + 1)\r\n    return scale * math.floor(d/scale + (trancate and 0 or 0.5))\r\nend\r\n\r\nlocal function geomNth(a, f, n, digits)\r\n    return roundToSignificantDigits(a*f^n, digits)\r\nend\r\n\r\nlocal function calculateAfforadableAmount(initial, exp, owned, cash)\r\n    return math.log(1 - cash * (1 - exp) / (initial * exp^owned)) / math.log(exp)\r\nend\r\n\r\n--------------------\r\n-- module\r\n--------------------\r\n\r\nlocal BusinessLogic = {type = \'BusinessLogic\'}\r\nBusinessLogic.__index = BusinessLogic\r\n\r\nfunction BusinessLogic.SetStaticData(data)\r\n    assert(data.EggDb and data.PetDb)\r\n    S = data\r\nend\r\n\r\n--- Returns a new BusinessLogic object\r\n-- @return BusinessLogic\r\nfunction BusinessLogic.New()\r\n    return setmetatable({}, BusinessLogic)\r\nend\r\n\r\nfunction BusinessLogic:IsA(typename)\r\n    return typename == BusinessLogic.type and getmetatable(self) == BusinessLogic\r\nend\r\n\r\nlocal function setSpeed(player, speedcoins)\r\n    speedcoins = speedcoins <= 0 and 1 or speedcoins\r\n    player:SetResource(COIN_KEY, speedcoins)\r\n    player.maxWalkSpeed = BASE_SPEED + calculateAfforadableAmount(1, COIN_TO_SPEED_RATE, 0, speedcoins)//1\r\nend\r\n\r\nlocal function neededForRebirth(rebirth)\r\n    return geomNth(FIRST_REBIRTH, REBIRTH_EXP_RATE, rebirth)\r\nend\r\n\r\n--------------------\r\n-- Rebirth\r\n--------------------\r\n--[[ DEBUG: prints rebirth table to events log\r\nprint(\"INFO: rebirth table:\")\r\nfor i=0, 35 do\r\n    print(\"  rebirth\", i + 1, \"needs:\", formatNumber(neededForRebirth(i)))\r\nend\r\n--]]\r\n\r\nlocal function isRebirthPossible(player)\r\n    local rebirth = player:GetResource(REBIRTH_KEY) or 0\r\n    local coins = player:GetResource(COIN_KEY) or 1\r\n    local needed = neededForRebirth(rebirth)\r\n    return  coins >= needed, needed, coins, rebirth\r\nend\r\n\r\nlocal function doRebirth(player)\r\n    assert(Environment.IsServer())\r\n    local ok, needed, has, rebirth = isRebirthPossible(player)\r\n    if ok then\r\n        player:SetResource(REBIRTH_KEY, rebirth + 1)\r\n        setSpeed(player, 0)\r\n        return true, rebirth + 1\r\n    end\r\n    return false, needed, has, rebirth\r\nend\r\n\r\nlocal function addCoins(player, multiplier)\r\n    assert(Environment.IsServer())\r\n    assert(player and player:IsA(\'Player\'))\r\n    assert(type(multiplier) == \'number\' and multiplier >= 1 and multiplier <= MAX_MULTIPLIER)\r\n    local petsBonus = player:GetResource(PET_BONUS_KEY) or 0\r\n    local rebirth = player:GetResource(REBIRTH_KEY) or 0\r\n    local n =  (BASE_CPS + rebirth + petsBonus) * multiplier\r\n    local coins = n + (player:GetResource(COIN_KEY) or 1)\r\n    setSpeed(player, coins)\r\n    -- DEBUG:\r\n    print(string.format(\"%s %d %d %d\", player.name, n//1, coins//1, player.maxWalkSpeed//1))\r\nend\r\n\r\nlocal function subtractCoins(player, price)\r\n    assert(price >= 0)\r\n    assert(Environment.IsServer())\r\n    assert(player and player:IsA(\'Player\'))\r\n    local coins = player:GetResource(COIN_KEY) or 1\r\n    if price <= coins then\r\n       coins = coins - price\r\n       setSpeed(player, coins)\r\n       return true\r\n    else\r\n        return false, \"Insufficient Speed\"\r\n    end\r\n    -- DEBUG:\r\n    print(string.format(\"%s %d %d\", player.name, coins//1, player.maxWalkSpeed//1))\r\nend\r\n\r\nlocal function onClick(ability)\r\n    if ability and ability.owner then\r\n        addCoins(ability.owner, 1)\r\n    end\r\nend\r\n\r\nfunction BusinessLogic.LoadSave(player)\r\n    assert(Environment.IsServer())\r\n    local data = Storage.GetPlayerData(player)\r\n    -- rebirth\r\n    data[REBIRTH_KEY] = data[REBIRTH_KEY] or 0\r\n    player:SetResource(REBIRTH_KEY, data[REBIRTH_KEY])\r\n    -- speedcoins\r\n    data[COIN_KEY] = data[COIN_KEY] or 1\r\n    player:SetResource(COIN_KEY, data[COIN_KEY])\r\n    setSpeed(player, data[COIN_KEY])\r\n    return data\r\nend\r\n\r\nfunction BusinessLogic.LoadKey(player, key)\r\n    assert(key == COIN_KEY or key == REBIRTH_KEY or key == INVENTORY_KEY or key == PET_BONUS_KEY)\r\n    local data = Storage.GetPlayerData(player)\r\n    return data[key]\r\nend\r\n\r\nlocal _retry_save = Trampoline.New(function(args)\r\n    return Storage.SetPlayerData(table.unpack(args))\r\n end)\r\n\r\nfunction BusinessLogic.SaveKey(player, key, datum)\r\n    assert(key == COIN_KEY or key == REBIRTH_KEY or key == INVENTORY_KEY or key == PET_BONUS_KEY, CoreDebug.GetStackTrace())\r\n    -- PET_BONUS_KEY is trancient, don\'t save it\r\n    if key == PET_BONUS_KEY then return end\r\n    local data = Storage.GetPlayerData(player)\r\n    data[key] = datum\r\n    local ok, message = Storage.SetPlayerData(player, data)\r\n    if not ok then\r\n       warn(message)\r\n       -- TODO: test retry save\r\n       _retry_save({player, data})\r\n    end\r\nend\r\n\r\nfunction BusinessLogic.PurchaseEgg(player, egg_name, grid)\r\n    assert(Environment.IsServer())\r\n    assert(grid and grid.type == \"Grid\")\r\n    local egg = S.EggDb[egg_name]\r\n    local price = egg.price\r\n    local free_cell = grid:Search(function(cell)\r\n        return cell:IsFree() and cell.row ~ EQUIPPED_ROW\r\n    end)\r\n    if not free_cell then\r\n        return false, \"No free inventory space\"\r\n    end\r\n    local ok, msg = subtractCoins(player, price)\r\n    if ok then\r\n        local gacha = egg.gacha\r\n        local pet_name = weightedchoice(gacha)\r\n        local pet_id = S.PetDb[pet_name]\r\n        return true, pet_id, free_cell\r\n    else\r\n        return false, msg\r\n    end\r\nend\r\n\r\nfunction BusinessLogic.RecalculatePetBonus(player, grid)\r\n    assert(Environment.IsServer())\r\n    assert(grid and grid.type == \"Grid\")\r\n    local function sum_bonuses(seed, cell)\r\n        local row, _, id = cell:Unpack()\r\n        return seed + (id and row == EQUIPPED_ROW and S.PetDb:GetBonus(id) or 0)\r\n    end\r\n    local bonus = grid:Fold(sum_bonuses, 0)\r\n    player:SetResource(PET_BONUS_KEY, bonus)\r\n    return bonus\r\nend\r\n\r\nfunction BusinessLogic.ResetGame(player)\r\n    assert(Environment.IsServer())\r\n    local data = {}\r\n    data[REBIRTH_KEY] = 0\r\n    player:SetResource(REBIRTH_KEY, data[REBIRTH_KEY])\r\n    data[COIN_KEY] = 1\r\n    player:SetResource(COIN_KEY, data[COIN_KEY])\r\n    setSpeed(player, data[COIN_KEY])\r\n    local ok, message = Storage.SetPlayerData(player, data)\r\n    if not ok then\r\n       warn(message)\r\n       _retry_save({player, data})\r\n    end\r\nend\r\n\r\n-- exports\r\nBusinessLogic.formatNumber = formatNumber\r\nBusinessLogic.onClick = onClick\r\nBusinessLogic.addCoins = addCoins\r\nBusinessLogic.isRebirthPossible = isRebirthPossible\r\nBusinessLogic.doRebirth = doRebirth\r\nBusinessLogic.COIN_KEY = COIN_KEY\r\nBusinessLogic.REBIRTH_KEY = REBIRTH_KEY\r\nBusinessLogic.INVENTORY_KEY = INVENTORY_KEY\r\nBusinessLogic.PET_BONUS_KEY = PET_BONUS_KEY\r\n-- for resource display\r\nBusinessLogic.max = neededForRebirth\r\nBusinessLogic.MAX_KEY = REBIRTH_KEY\r\n\r\nlocal function _test()\r\n    local t = {A=1, B=2, C=3}\r\n    local out = {A=0, B=0, C=0}\r\n    local N = 1000\r\n    for _ = 1, N do\r\n        local k = weightedchoice(t)\r\n        out[k] = out[k] + 1\r\n    end\r\n    for k, v in pairs(out) do\r\n        out[k] = v/N\r\n        print(k, out[k])\r\n    end\r\nend\r\n-- _test()\r\n\r\nreturn BusinessLogic\r\n\r\n\r\n"
      }
    }
    Assets {
      Id: 3403025055362370891
      Name: "EquipmentServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Maid = _G.req(\"_Maid\")\r\nlocal P = _G.req(\"Protocols\")\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal EQUIPMENT_TEMPLATE = assert(COMPONENT_ROOT:GetCustomProperty(\"EquipmentTemplate\"))\r\nlocal _maid = Maid.New(script)\r\n\r\nfunction OnPlayerJoined(player)\r\n    _maid[player.id] = World.SpawnAsset(EQUIPMENT_TEMPLATE)\r\n    assert(_maid[player.id]:IsA(\"Equipment\"))\r\n    _maid[player.id]:Equip(player)\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n    if _maid[player.id] and _maid[player.id]:IsValid() then\r\n        _maid[player.id]:Unequip(player)\r\n    end\r\n    _maid[player.id] = nil\r\nend\r\n\r\n_maid.playerJoinedEvent = Game.playerJoinedEvent:Connect(OnPlayerJoined)\r\n_maid.playerLeftEvent = Game.playerLeftEvent:Connect(OnPlayerLeft)\r\n_maid.TurnEquipmentOn = Events.ConnectForPlayer(P.C2S.TurnEquipmentOn, function(player)\r\n    if _maid[player.id] and _maid[player.id]:IsValid() then\r\n        _maid[player.id]:Equip(player)\r\n    end\r\nend)\r\n\r\n_maid.TurnEquipmentOff = Events.ConnectForPlayer(P.C2S.TurnEquipmentOff, function(player)\r\n    if _maid[player.id] and _maid[player.id]:IsValid() then\r\n        _maid[player.id]:Unequip(player)\r\n    end\r\nend)"
      }
    }
    Assets {
      Id: 12828847012893698445
      Name: "ClickEquipment"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3638747790057736030
          Objects {
            Id: 3638747790057736030
            Name: "ClickEquipment"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11299040429736399793
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Equipment {
              SocketName: "pelvis"
              PickupTrigger {
                SelfId: 841534158063459245
              }
            }
          }
          Objects {
            Id: 11299040429736399793
            Name: "ClickAbility"
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
            ParentId: 3638747790057736030
            ChildIds: 11443770541514338263
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Ability {
              IsEnabled: true
              CastPhaseSettings {
                Duration: 0.15
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:none"
                }
              }
              KeyBinding_v2 {
                Value: "mc:egameaction:primaryaction"
              }
            }
          }
          Objects {
            Id: 11443770541514338263
            Name: "ClickAbility"
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
            ParentId: 11299040429736399793
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12642920618468124652
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12642920618468124652
      Name: "ClickAbility"
      PlatformAssetType: 3
      TextAsset {
        Text: "local BusinessLogic = _G.req(\"BusinessLogic\")\r\nlocal Maid = _G.req(\"_Maid\")\r\nlocal ability = script.parent\r\n_maid = Maid.New(script)\r\n_maid.connction = ability.executeEvent:Connect(BusinessLogic.onClick)"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
IncludesAllDependencies: true
