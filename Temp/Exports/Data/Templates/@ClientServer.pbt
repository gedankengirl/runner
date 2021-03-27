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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        ChildIds: 8347669733277354332
        ChildIds: 13007847853423586101
        ChildIds: 11557133986988323875
        ChildIds: 1096840467246655666
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
      }
      Objects {
        Id: 8347669733277354332
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
        ParentId: 2415398450263118494
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
      Objects {
        Id: 11557133986988323875
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
        ParentId: 2415398450263118494
        ChildIds: 9711971517685216634
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
        Id: 9711971517685216634
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
        ParentId: 11557133986988323875
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
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
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
        ChildIds: 5386499221420762344
        ChildIds: 3161102089242200769
        ChildIds: 6644879288469022771
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
      }
      Objects {
        Id: 5386499221420762344
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
        ParentId: 1096840467246655666
        ChildIds: 10528142225235023619
        ChildIds: 9061630006185558539
        ChildIds: 8671233795141583232
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
      }
      Objects {
        Id: 10528142225235023619
        Name: "HUD_SpeedCoinCount"
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
        ParentId: 5386499221420762344
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
          Height: 60
          UIX: 150
          UIY: 12
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Text {
            Label: "9999K"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 48
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
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
      }
      Objects {
        Id: 9061630006185558539
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
        ParentId: 5386499221420762344
        UnregisteredParameters {
          Overrides {
            Name: "cs:HUD"
            ObjectReference {
              SubObjectId: 5386499221420762344
            }
          }
          Overrides {
            Name: "cs:SpeedCoinsText"
            ObjectReference {
              SubObjectId: 10528142225235023619
            }
          }
          Overrides {
            Name: "cs:LocalViewPool"
            ObjectReference {
              SubObjectId: 8347669733277354332
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
            Name: "cs:PopSound"
            ObjectReference {
              SelfId: 3274377218464808505
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
      }
      Objects {
        Id: 8671233795141583232
        Name: "BonusTextPool"
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
        ParentId: 5386499221420762344
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
          FilePartitionName: "BonusTextPool"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Font {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Font {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Font {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Font {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      }
    }
    Assets {
      Id: 14856984160948620178
      Name: "StaticData"
      PlatformAssetType: 3
      TextAsset {
        Text: "local StaticData = {}\nStaticData.__index = StaticData\n\nlocal CORE_ENV = CoreString and CoreMath\nlocal Color = CORE_ENV and Color or {\n    New = function() return \"@\" end,\n}\n\nlocal UPGRADE = {\n    NO_UPGRADE = 1,\n    GOLDEN = 2,\n    DIAMOND = 3,\n    EMERALD = 4,\n    RUBY = 5,\n    DARK = 6,\n    PEARLESCENT = 7\n}\n\n-- limit max upgrade\nUPGRADE.MAX = UPGRADE.DIAMOND\n\nlocal UPGRADE_NAMES = {\n \"\", \"Golden\", \"Diamond\", \"Emerald\", \"Ruby\", \"Dark\", \"Pearlescent\"\n}\n\nlocal RARITY = {\n    COMMON = 1,\n    UNCOMMON = 2,\n    RARE = 3,\n    EPIC = 4,\n    LEGENDARY = 5,\n    MYTHIC = 6,\n    GODLY = 7\n}\n\n-- FIXME: capitalize rarity names back\nlocal RARITY_INFO = {\n    [RARITY.COMMON] = {name=\"Common\", color=Color.TAN},\n    [RARITY.UNCOMMON] = {name=\"Uncommon\", color=Color.New(.043, 0.42, 0)},\n    [RARITY.RARE] = {name=\"Rare\", color=Color.New(0, 0.28, 0.8)},\n    [RARITY.EPIC] = {name=\"Epic\", color=Color.New(0.86, 0, 0.35)},\n    [RARITY.LEGENDARY] = {name=\"Legendary\", color=Color.New(0.85, 0.25, 0)},\n    [RARITY.MYTHIC] = {name=\"Mythic\", color=Color.CYAN},\n    [RARITY.GODLY] = {name=\"Godly\", color=Color.YELLOW},\n}\n\n-- name, rarity, upgrade, bonus, muid, [next upgrade id]\nlocal PetDb, EggDb do\n    local kName, kRarity, kUpgrade, kBonus, kMuid, kNextUpgradeId = 1, 2, 3, 4, 5\n    PetDb = {\n        -- 0\n        [01]  = {\"Chick\",   RARITY.COMMON, UPGRADE.NO_UPGRADE,    1, \"821511D1C7002F28:$Chick_1_ClientContext\"},\n        [02]  = {\"Chick\",   RARITY.COMMON, UPGRADE.GOLDEN,        2, \"AE88EDEA52C27A49:$Chick_2_ClientContext\"},\n        [03]  = {\"Chick\",   RARITY.COMMON, UPGRADE.DIAMOND,       3, \"5E8CE4DCFD91C75E:$Chick_3_ClientContext\"},\n        [04]  = {\"Chick\",   RARITY.COMMON, UPGRADE.EMERALD,       4, \"5E8CE4DCFD91C75E:$Chick_3_ClientContext\"},\n        [05]  = {\"Chick\",   RARITY.COMMON, UPGRADE.RUBY,          5, \"5E8CE4DCFD91C75E:$Chick_3_ClientContext\"},\n\n        -- 1\n        [06]  = {\"Bee\",     RARITY.COMMON, UPGRADE.NO_UPGRADE,    6,  \"657199ADF67F7CF8:$Bee_1_ClientContext\"},\n        [07]  = {\"Bee\",     RARITY.COMMON, UPGRADE.GOLDEN,        9,  \"F13AA8B68801D8BD:$Bee_2_ClientContext\"},\n        [08]  = {\"Bee\",     RARITY.COMMON, UPGRADE.DIAMOND,       14, \"FF21F3E0457977D1:$Bee_3_ClientContext\"},\n        [09]  = {\"Bee\",     RARITY.COMMON, UPGRADE.EMERALD,       20, \"FF21F3E0457977D1:$Bee_3_ClientContext\"},\n        [10]  = {\"Bee\",     RARITY.COMMON, UPGRADE.RUBY,          30, \"FF21F3E0457977D1:$Bee_3_ClientContext\"},\n\n        [11] = {\"Gnome\",    RARITY.UNCOMMON, UPGRADE.NO_UPGRADE,  7,  \"F5302EE25E9F9D4F:$Gnome_1_ClientContext\"},\n        [12] = {\"Gnome\",    RARITY.UNCOMMON, UPGRADE.GOLDEN,      11, \"D24270AC73BE7243:$Gnome_2_ClientContext\"},\n        [13] = {\"Gnome\",    RARITY.UNCOMMON, UPGRADE.DIAMOND,     16, \"630295E0FE016E5B:$Gnome_3_ClientContext\"},\n        [14] = {\"Gnome\",    RARITY.UNCOMMON, UPGRADE.EMERALD,     24, \"630295E0FE016E5B:$Gnome_3_ClientContext\"},\n        [15] = {\"Gnome\",    RARITY.UNCOMMON, UPGRADE.RUBY,        36, \"630295E0FE016E5B:$Gnome_3_ClientContext\"},\n\n        [16] = {\"Birdie\",   RARITY.RARE, UPGRADE.NO_UPGRADE,      9,  \"58C1BC6D4E3E52EF:$Birdie_1_ClientContext\"},\n        [17] = {\"Birdie\",   RARITY.RARE, UPGRADE.GOLDEN,          13, \"F1DE16434F864AD5:$Birdie_2_ClientContext\"},\n        [18] = {\"Birdie\",   RARITY.RARE, UPGRADE.DIAMOND,         19, \"B3958F910891BB16:$Birdie_3_ClientContext\"},\n        [19] = {\"Birdie\",   RARITY.RARE, UPGRADE.EMERALD,         29, \"B3958F910891BB16:$Birdie_3_ClientContext\"},\n        [20] = {\"Birdie\",   RARITY.RARE, UPGRADE.RUBY,            44, \"B3958F910891BB16:$Birdie_3_ClientContext\"},\n\n        -- 2\n        [21] = {\"Bat\",      RARITY.COMMON, UPGRADE.NO_UPGRADE,    9,  \"0CFD2C321CA36B14:$Bat_1_ClientContext\"},\n        [22] = {\"Bat\",      RARITY.COMMON, UPGRADE.GOLDEN,        13, \"9456CF56DF2AAE9F:$Bat_2_ClientContext\"},\n        [23] = {\"Bat\",      RARITY.COMMON, UPGRADE.DIAMOND,       19, \"C21E3BB91DE75225:$Bat_3_ClientContext\"},\n        [24] = {\"Bat\",      RARITY.COMMON, UPGRADE.EMERALD,       29, \"C21E3BB91DE75225:$Bat_3_ClientContext\"},\n        [25] = {\"Bat\",      RARITY.COMMON, UPGRADE.RUBY,          43, \"C21E3BB91DE75225:$Bat_3_ClientContext\"},\n\n        [26] = {\"Ghost\",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      15, \"CF55C15AEFAE9044:$Ghost_1_ClientContext\"},\n        [27] = {\"Ghost\",    RARITY.EPIC, UPGRADE.GOLDEN,          22, \"BA0A766F76B7E34A:$Ghost_2_ClientContext\"},\n        [28] = {\"Ghost\",    RARITY.EPIC, UPGRADE.DIAMOND,         33, \"0C0160C5404C95B7:$Ghost_3_ClientContext\"},\n        [29] = {\"Ghost\",    RARITY.EPIC, UPGRADE.EMERALD,         50, \"0C0160C5404C95B7:$Ghost_3_ClientContext\"},\n        [30] = {\"Ghost\",    RARITY.EPIC, UPGRADE.RUBY,            75, \"0C0160C5404C95B7:$Ghost_3_ClientContext\"},\n\n        [31] = {\"Witch\",    RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 18, \"A1B2E8E17077708A:$Witch_1_ClientContext\"},\n        [32] = {\"Witch\",    RARITY.LEGENDARY, UPGRADE.GOLDEN,     27, \"2F2C5E5DC7F6C4B8:$Witch_2_ClientContext\"},\n        [33] = {\"Witch\",    RARITY.LEGENDARY, UPGRADE.DIAMOND,    40, \"3E796B0666945BE2:$Witch_3_ClientContext\"},\n        [34] = {\"Witch\",    RARITY.LEGENDARY, UPGRADE.EMERALD,    60, \"3E796B0666945BE2:$Witch_3_ClientContext\"},\n        [35] = {\"Witch\",    RARITY.LEGENDARY, UPGRADE.RUBY,       90, \"3E796B0666945BE2:$Witch_3_ClientContext\"},\n\n        -- 3\n        [36] = {\"Flamingo\", RARITY.UNCOMMON, UPGRADE.NO_UPGRADE,  15, \"C144AB8425326692:$Flamingo_1_ClientContext\"},\n        [37] = {\"Flamingo\", RARITY.UNCOMMON, UPGRADE.GOLDEN,      22, \"DFC51798AA8AF2B9:$Flamingo_2_ClientContext\"},\n        [38] = {\"Flamingo\", RARITY.UNCOMMON, UPGRADE.DIAMOND,     33, \"368285AECAD6C069:$Flamingo_3_ClientContext\"},\n        [39] = {\"Flamingo\", RARITY.UNCOMMON, UPGRADE.EMERALD,     49, \"368285AECAD6C069:$Flamingo_3_ClientContext\"},\n        [40] = {\"Flamingo\", RARITY.UNCOMMON, UPGRADE.RUBY,        74, \"368285AECAD6C069:$Flamingo_3_ClientContext\"},\n\n\n        [41] = {\"Crab\",     RARITY.RARE, UPGRADE.NO_UPGRADE,      17, \"4371AE07A16CB143:$Crab_1_ClientContext\"},\n        [42] = {\"Crab\",     RARITY.RARE, UPGRADE.GOLDEN,          26, \"2D37568E6E6804CC:$Crab_2_ClientContext\"},\n        [43] = {\"Crab\",     RARITY.RARE, UPGRADE.DIAMOND,         39, \"B040C298A49D9FE7:$Crab_3_ClientContext\"},\n        [44] = {\"Crab\",     RARITY.RARE, UPGRADE.EMERALD,         59, \"B040C298A49D9FE7:$Crab_3_ClientContext\"},\n        [45] = {\"Crab\",     RARITY.RARE, UPGRADE.RUBY,            88, \"B040C298A49D9FE7:$Crab_3_ClientContext\"},\n\n\n        [46] = {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 25,  \"2DBDC09751CE4485:$Mermaid_1_ClientContext\"},\n        [47] = {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.GOLDEN,     38,  \"1796205E3ECA0CA6:$Mermaid_2_ClientContext\"},\n        [48] = {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.DIAMOND,    57,  \"6C8621CFD91213A9:$Mermaid_3_ClientContext\"},\n        [49] = {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.EMERALD,    85,  \"6C8621CFD91213A9:$Mermaid_3_ClientContext\"},\n        [50] = {\"Mermaid\",  RARITY.LEGENDARY, UPGRADE.RUBY,       127, \"6C8621CFD91213A9:$Mermaid_3_ClientContext\"},\n\n        -- 4\n        [51] = {\"Monkey\",   RARITY.UNCOMMON, UPGRADE.NO_UPGRADE,  21,  \"DA2AF5973CC4AAC7:$Monkey_1_ClientContext\"},\n        [52] = {\"Monkey\",   RARITY.UNCOMMON, UPGRADE.GOLDEN,      31,  \"4921CFB551E57DF0:$Monkey_2_ClientContext\"},\n        [53] = {\"Monkey\",   RARITY.UNCOMMON, UPGRADE.DIAMOND,     46,  \"EA4B79D1C34D0C57:$Monkey_3_ClientContext\"},\n        [54] = {\"Monkey\",   RARITY.UNCOMMON, UPGRADE.EMERALD,     70,  \"EA4B79D1C34D0C57:$Monkey_3_ClientContext\"},\n        [55] = {\"Monkey\",   RARITY.UNCOMMON, UPGRADE.RUBY,        104, \"EA4B79D1C34D0C57:$Monkey_3_ClientContext\"},\n\n        [56] = {\"Bull\",     RARITY.RARE, UPGRADE.NO_UPGRADE,      25,  \"8B6E8CCC1AD210FF:$Bull_1_ClientContext\"},\n        [57] = {\"Bull\",     RARITY.RARE, UPGRADE.GOLDEN,          37,  \"44C36F7D9935979F:$Bull_2_ClientContext\"},\n        [58] = {\"Bull\",     RARITY.RARE, UPGRADE.DIAMOND,         56,  \"4B40EAF86CA2C086:$Bull_3_ClientContext\"},\n        [59] = {\"Bull\",     RARITY.RARE, UPGRADE.EMERALD,         84,  \"4B40EAF86CA2C086:$Bull_3_ClientContext\"},\n        [60] = {\"Bull\",     RARITY.RARE, UPGRADE.RUBY,            125, \"4B40EAF86CA2C086:$Bull_3_ClientContext\"},\n\n        [61] = {\"Cat\",      RARITY.EPIC, UPGRADE.NO_UPGRADE,      30,  \"0C4EB2DA3414B14F:$Cat_1_ClientContext\"},\n        [62] = {\"Cat\",      RARITY.EPIC, UPGRADE.GOLDEN,          45,  \"DFE30E8B8B8E3A13:$Cat_2_ClientContext\"},\n        [63] = {\"Cat\",      RARITY.EPIC, UPGRADE.DIAMOND,         67,  \"CB0B715CE9DAAB6B:$Cat_3_ClientContext\"},\n        [64] = {\"Cat\",      RARITY.EPIC, UPGRADE.EMERALD,         100, \"CB0B715CE9DAAB6B:$Cat_3_ClientContext\"},\n        [65] = {\"Cat\",      RARITY.EPIC, UPGRADE.RUBY,            151, \"CB0B715CE9DAAB6B:$Cat_3_ClientContext\"},\n\n        -- 5\n        [66] = {\"Mushroom\", RARITY.RARE, UPGRADE.NO_UPGRADE,      35,  \"2E8C4BA2B95B6991:$MushroomClientContext_1\"},\n        [67] = {\"Mushroom\", RARITY.RARE, UPGRADE.GOLDEN,          53,  \"6E09632F0C956DC8:$MushroomClientContext_2\"},\n        [68] = {\"Mushroom\", RARITY.RARE, UPGRADE.DIAMOND,         79,  \"CB4E4FEC8EF5E4B6:$MushroomClientContext_3\"},\n        [69] = {\"Mushroom\", RARITY.RARE, UPGRADE.EMERALD,         119, \"CB4E4FEC8EF5E4B6:$MushroomClientContext_3\"},\n        [70] = {\"Mushroom\", RARITY.RARE, UPGRADE.RUBY,            178, \"CB4E4FEC8EF5E4B6:$MushroomClientContext_3\"},\n\n        [71] = {\"Bunny\",    RARITY.EPIC, UPGRADE.NO_UPGRADE,      42,  \"5898683E0D7F13F3:$BunnyClientContext_1\"},\n        [72] = {\"Bunny\",    RARITY.EPIC, UPGRADE.GOLDEN,          63,  \"7FB6E2346C48F56F:$BunnyClientContext_2\"},\n        [73] = {\"Bunny\",    RARITY.EPIC, UPGRADE.DIAMOND,         95,  \"3BAE097EAFBDE1C1:$BunnyClientContext_3\"},\n        [74] = {\"Bunny\",    RARITY.EPIC, UPGRADE.EMERALD,         143, \"3BAE097EAFBDE1C1:$BunnyClientContext_3\"},\n        [75] = {\"Bunny\",    RARITY.EPIC, UPGRADE.RUBY,            214, \"3BAE097EAFBDE1C1:$BunnyClientContext_3\"},\n\n        [76] = {\"Fairy\",    RARITY.LEGENDARY, UPGRADE.NO_UPGRADE, 51,  \"F2CEAFC73E2982DB:$FairyClientContext_1\"},\n        [77] = {\"Fairy\",    RARITY.LEGENDARY, UPGRADE.GOLDEN,     76,  \"DC4C8B19BDB624F2:$FairyClientContext_2\"},\n        [78] = {\"Fairy\",    RARITY.LEGENDARY, UPGRADE.DIAMOND,    114, \"B6EC162A0D0221EA:$FairyClientContext_3\"},\n        [79] = {\"Fairy\",    RARITY.LEGENDARY, UPGRADE.EMERALD,    171, \"B6EC162A0D0221EA:$FairyClientContext_3\"},\n        [80] = {\"Fairy\",    RARITY.LEGENDARY, UPGRADE.RUBY,       257, \"B6EC162A0D0221EA:$FairyClientContext_3\"},\n    }\n\n    EggDb = {\n        Hub = {price = 100, gacha = {Chick=100}, muid=\"35C8AE01462F650D:EggGroup_Hub\"},\n        Garden =  {price = 3000, gacha = {Bee=45, Gnome=35, Birdie=20}, muid = \"6BF1AD3640E72529:EggGroup_Garden\"},\n        Graveyard =  {price = 10000, gacha = {Bat=60, Ghost=35, Witch=5}, muid = \"F957A07755CF5ACE:EggGroup_Graveyard\"},\n        Tropical = {price = 45000, gacha = {Flamingo=50, Crab=45, Mermaid=5}, muid = \"186F54701898DFCB:EggGroup_Tropical\"},\n        Disco = {price = 175000, gacha = {Monkey=50, Bull=35, Cat=15}, muid = \"6E94B64378BE0BD7:EggGroup_Disco\"},\n        Forest = {price = 750000, gacha = {Mushroom=65, Bunny=30, Fairy=5},  muid = \"92C4C8B37C758BAC:EggGroup_Forest\"},\n    }\n    ---------------------------\n    -- Pets\n    ---------------------------\n     function PetDb:GetName(id)\n        return self[id][kName]\n    end\n\n    function PetDb:GetMuid(id)\n        local rec = self[id]\n        return  rec[kMuid]\n    end\n\n    function PetDb:GetBonus(id)\n        return self[id][kBonus]\n    end\n\n    function PetDb:GetUpgradeStatus(id)\n        local rec = assert(self[id], id)\n        local n = rec[kUpgrade]\n        return n, UPGRADE_NAMES[n]\n    end\n\n    function PetDb:GetRarity(id)\n        local n = self[id][kRarity]\n        return n, RARITY_INFO[n]\n    end\n\n    -- ASSUME: pets are arranged by their upgrade order; unupgraded pet comes first\n    function PetDb:GetIDByName(petName)\n        assert(petName and type(petName) == \"string\")\n        for id, _rec in ipairs(self) do\n            local name = self:GetName(id)\n            if name == petName then\n                return id\n            end\n        end\n    end\n\n    function PetDb:CanUpgrade(id1, id2)\n        local u1 = self:GetUpgradeStatus(id1)\n        local rec = self[id1]\n        return u1 < UPGRADE.MAX and (not id2 or id1 == id2), rec[kNextUpgradeId] or id1+1\n    end\n\n    -- add id by name\n    for id=1, #PetDb do\n        local pet = PetDb[id]\n        if not pet then\n            warn(\"no id: \" .. tostring(id))\n        end\n        if pet and PetDb:GetUpgradeStatus(id) == UPGRADE.NO_UPGRADE then\n            PetDb[PetDb:GetName(id)] = id\n        end\n    end\nend -- do\n\nlocal FancyPetNamesByName = {\n    Chick = \"Chubby Chick\",\n    Bee = \"Busy B.\",\n    Gnome = \"Gnome Phenom\",\n    Birdie = \"Nerdy Birdie\",\n    Monkey = \"Dance Monkey\",\n    Bull = \"Party Animal\",\n    Cat = \"Kool Kat\",\n    Bat = \"Alpha Bat\",\n    Ghost = \"Ghost w/the most\",\n    Witch = \"Basic Witch\",\n    Flamingo = \"Go-go Flamingo\",\n    Crab = \"Cash Crab\",\n    Mermaid = \"Murky Mermaid\",\n    Mushroom = \"Mushy Mushroom\",\n    Bunny = \"Money Bunny\",\n    Fairy = \"Tricksy Pixie\",\n}\n\nfunction PetDb:FullPetNameById(id)\n    local n, upgrade = self:GetUpgradeStatus(id)\n    local _, rarity = self:GetRarity(id)\n    local pet_name = self:GetName(id)\n    rarity = string.lower(rarity.name)\n    upgrade = string.lower(upgrade)\n    local fancy_name = FancyPetNamesByName[pet_name] or pet_name\n    local name = fancy_name or pet_name\n    if n == 1 then\n        return string.format(\"[%s] *%s*\", rarity, name)\n    end\n    return string.format(\"[%s] [%s] *%s*\", rarity, upgrade, name)\nend\n\n-- NOTE: Rebirth hard cap = 31 (1.86B)\nlocal AreaLvlReq = {\n    Hub       = 0,  -- 0\n    Garden    = 1,  -- 1K\n    Graveyard = 10, -- 76K\n    Tropical  = 12, -- 200K\n    Disco     = 15, -- 843K\n    Forest    = 18, -- 3.57MM\n}\n\nlocal AreaColor = {\n    Hub = Color.New(.97,.83,.0),\n    Garden = Color.New(.34,1,.006),\n    Graveyard = Color.New(.062,0,.15),\n    Tropical = Color.New(.106,.745,1),\n    Disco = Color.New(.76,0,.12),\n    Forest = Color.New(.96,0,.66)\n}\n\n-- Invenrory shapes\nlocal INVENTORY_SHAPE = {}\n\n-- 24+2 7x5 K=2\nINVENTORY_SHAPE[1] = {\n    width=7,\n    0,2,1,1,1,3,0,\n    0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,\n}\n-- 31+2 7x6 K=2\nINVENTORY_SHAPE[2] = {\n    width=7,\n    0,2,1,1,1,3,0,\n    0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,\n}\n\n-- 39+2 9x6 K=2\nINVENTORY_SHAPE[3] = {\n    width=9,\n    0,0,2,1,1,1,3,0,0,\n    0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n}\n\n-- 48+2 9x7 K=2\nINVENTORY_SHAPE[4]= {\n    width=9,\n    0,0,2,1,1,1,3,0,0,\n    0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,\n}\n\n-- 58+2 11x7 K=1.3\nINVENTORY_SHAPE[5] = {\n    width=11,\n    0,0,0,2,1,1,1,3,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n}\n\n-- 69+2 11x8 K=1.3\nINVENTORY_SHAPE[6] = {\n    width=11,\n    0,0,0,2,1,1,1,3,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n}\n\n-- 80+2 11x9 K=1.3\nINVENTORY_SHAPE[7] = {\n    width=11,\n    0,0,0,2,1,1,1,3,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n}\n\n-- 91+2 11x10 K=1.3\nINVENTORY_SHAPE[8] = {\n    width=11,\n    0,0,0,2,1,1,1,3,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n}\n\n-- 102+2 11x11 K=1.3\nINVENTORY_SHAPE[9] = {\n    width=11,\n    0,0,0,2,1,1,1,3,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,\n}\n-- 120+2 13x11 K=1.3\nINVENTORY_SHAPE[10] = {\n    width=13,\n    0,0,0,0,2,1,1,1,3,0,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n}\n\n-- 133+2 13x12 K=1.3\nINVENTORY_SHAPE[11] = {\n    width=13,\n    0,0,0,0,2,1,1,1,3,0,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n}\n-- 146+2 13x13 K=1\nINVENTORY_SHAPE[12] = {\n    width=13,\n    0,0,0,0,2,1,1,1,3,0,0,0,0,\n    0,0,0,0,0,0,0,0,0,0,0,0,0,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n    1,1,1,1,1,1,1,1,1,1,1,1,1,\n}\n\nStaticData.PetDb = PetDb\nStaticData.EggDb = EggDb\nStaticData.FancyPetNamesByName = FancyPetNamesByName\nStaticData.AreaLvlReq = AreaLvlReq\nStaticData.AreaColor = AreaColor\nStaticData.RARITY = RARITY\nStaticData.RARITY_INFO = RARITY_INFO\nStaticData.INVENTORY_SHAPE = INVENTORY_SHAPE\n\nreturn StaticData"
      }
    }
    Assets {
      Id: 5305102967692430199
      Name: "Protocols"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Base64 = _G.req(\"_Base64\")\nlocal _pp = _G.req(\"_Luapp\").pp\npp = function(...) warn(\"\\n\".._pp{...}) end\nlocal Protocols = {}\nProtocols.__index = Protocols\n\nlocal spack, sunpack = string.pack, string.unpack\nlocal enc, dec, testOp = Base64.encode, Base64.decode, Base64.test_prefix\n\n-- TODO: what format better for player_id, \'z\' or \'s1\'?\nlocal PROTOCOL_CHANNELS do\n    local op, fmt = \"$\", \"c1 z c3 c3 c3 c1\"\n    local function pack(player_id, channel, pets, social, nonce)\n        assert(nonce)\n        return enc(spack(fmt, op, player_id, channel, pets, social, nonce))\n    end\n    local function unpack(msg)\n        if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n            local _op, player_id, channel, pets, social, _nonce = sunpack(fmt, dec(msg))\n            return player_id, channel, pets, social\n        end\n    end\n    PROTOCOL_CHANNELS = {op=op, pack=pack, unpack=unpack}\nend\n\nlocal PROTOCOL_EGG do\n    local op, fmt = \"#\", \"c1 B z B B\"\n    local function pack(pet_id, egg_id, row, col, nonce)\n        assert(nonce)\n        return enc(spack(fmt, op, pet_id, egg_id, row, col, nonce))\n    end\n    local function unpack(msg)\n        if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n            local _op, pet_id, egg_id, row, col, _nonce = sunpack(fmt, dec(msg))\n            return pet_id, egg_id, row, col\n        end\n    end\n    PROTOCOL_EGG = {op=op, pack=pack, unpack=unpack}\nend\n\n-- TODO: rename record to grid or inventory\nlocal PROTOCOL_INVENTORY do\n    local op = \"@\"\n    local function pack(frags, nonce)\n        assert(nonce)\n        assert(frags[1] == \"\", \"there is no `op` placeholder at [1]\")\n        frags[1] = op\n        frags[#frags + 1] = nonce\n        return enc(table.concat(frags))\n    end\n    local function unpack(msg, deserialize)\n        assert(deserialize and type(deserialize) == \"function\")\n        if msg and #msg > 0 and testOp(msg, op) then\n            local decoded  = dec(msg)\n            -- ajust indices to remove op and nonce\n            local from, to = #op + 1, #decoded - 1\n            local record = deserialize(decoded, from, to)\n            return record\n        end\n    end\n    PROTOCOL_INVENTORY = {op=op, pack=pack, unpack=unpack}\nend\n\nlocal PROTOCOL_EQUIPPED_PETS do\n    local op, fmt = \"!\", \"z s1\"\n    -- NOTE: packs for 1 player, unpacks for all players\n    local function pack(player_id, pets)\n        return string.pack(fmt, player_id, string.char(table.unpack(pets)))\n    end\n    local function unpack(msg)\n        if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n            local decoded = dec(msg)\n            local from, player_id, pets = #op + 1, nil, nil\n            local out = {}\n            while from < #decoded do\n                player_id, pets, from = sunpack(fmt, decoded, from)\n                out[player_id] = {string.byte(pets, 1, #pets)}\n            end\n            return out\n        end\n    end\n    PROTOCOL_EQUIPPED_PETS = {op=op, pack=pack, unpack=unpack}\nend\n\n\n-- S2C channel protocols\nProtocols.S2C = {\n    INVENTORY = PROTOCOL_INVENTORY,\n    CHANNELS = PROTOCOL_CHANNELS,\n    EGG = PROTOCOL_EGG,\n}\n\n-- S2C pets channel protocol\nProtocols.EQIPPED_PETS = PROTOCOL_EQUIPPED_PETS\n\n-- S2CC social channel protosols\nlocal SOCIAL do\n    local HATCH do\n        local op, event, fmt = \"SH\", \"Social_Hatch\", \"c2 z B c1\"\n        local function pack(player_id, pet_id, nonce)\n            assert(nonce)\n            return enc(spack(fmt, op, player_id, pet_id, nonce))\n        end\n        local function unpack(msg)\n            if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n                local _op, player_id, pet_id, _nonce = sunpack(fmt, dec(msg))\n                return player_id, pet_id\n            end\n        end\n        HATCH = {op=op, event=event, pack=pack, unpack=unpack}\n    end\n\n    local MERGE do\n        local op, event, fmt = \"SM\", \"Social_Merge\", \"c2 z B c1\"\n        local function pack(player_id, pet_id, nonce)\n            assert(nonce)\n            return enc(spack(fmt, op, player_id, pet_id, nonce))\n        end\n        local function unpack(msg)\n            if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n                local _op, player_id, pet_id, _nonce = sunpack(fmt, dec(msg))\n                return player_id, pet_id\n            end\n        end\n        MERGE = {op=op, event=event, pack=pack, unpack=unpack}\n    end\n\n    local REBIRTH do\n        local op, event, fmt = \"SR\", \"Social_Rebirth\", \"c2 z B c1\"\n        local function pack(player_id, nrebirth, nonce)\n            assert(nonce)\n            assert(math.type(nrebirth) == \"integer\")\n            return enc(spack(fmt, op, player_id, nrebirth, nonce))\n        end\n        local function unpack(msg)\n            if msg and type(msg) == \"string\" and #msg > 0 and testOp(msg, op) then\n                local _op, player_id, nrebirth, _nonce = sunpack(fmt, dec(msg))\n                return player_id, nrebirth\n            end\n        end\n        REBIRTH = {op=op, event=event, pack=pack, unpack=unpack}\n    end\n    -- handle protocol\n    local social_protocols = {\n        [HATCH.op] = HATCH,\n        [MERGE.op] = MERGE,\n        [REBIRTH.op] = REBIRTH,\n    }\n    local function handle_data(data)\n        assert(Environment.IsClient())\n        for op, protocol in pairs(social_protocols) do\n            if testOp(data, op) then\n                Events.Broadcast(protocol.event, protocol.unpack(data))\n            end\n        end\n    end\n    SOCIAL = {handle=handle_data, protocols=social_protocols}\n    SOCIAL.HATCH = HATCH\n    SOCIAL.MERGE = MERGE\n    SOCIAL.REBIRTH = REBIRTH\nend\n\nProtocols.SOCIAL = SOCIAL\n\n-- C2S\nProtocols.C2S = {\n    GameInventoryRrequest = \"GIR\",\n    GameResetRequest = \"GRR\",\n    TransmitInventoryModifications = \"TIM\",\n    TransmitPetDeletion = \"TPD\", -- TODO: send and handle\n    TransmitHatchingEgg = \"THE\", -- TODO: handle\n    AskForRebirth = \"AFR\",\n    -- for Equipment Server\n    TurnEquipmentOn = \"EON\",\n    TurnEquipmentOff = \"EOF\",\n}\n\n-- client only inventory events\nProtocols.INTERACTION = {\n    AttemptDelete = \"Interaction_AttemptDelete\",\n    CameraScrollingBegin=\"Interaction_CameraScrollingBegin\",\n    CameraScrollingEnd = \"Interaction_CameraScrollingEnd\",\n    TileUnderCursorChanged = \"Interaction_TileUnderCursorChanged\",\n    ActorPickUp = \"Interaction_ActorPickUp\",\n}\n\n-- enum\nProtocols.MOVE_OUTCOME = {\n    BASIC = \"Basic\",\n    PUSHOUT = \"Pushout\",\n    SWAP = \"Swap\",\n    MERGE = \"Merge\",\n    DELETE = \"Delete\"\n}\n\n-- internal client events\nProtocols.CLIENT = {\n    EGG_HATCHED = \"%Egg_Hatched\",  -- + egg, pet_id\n    EGG_HATCHED_IN_SHOP = \"%Egg_Hatched_In_Shop\", -- + shop_id, pet_id\n    MODAL = \"%Interactions_Modal\", -- + 1 modal_arg\n    POPUP = \"%Show_Popup\",\n    SHOP_INTERACTED = \"%ShopInteracted\",\n    CAN_BUY_EGG = \"%CanBuyEgg\",\n    LEAVE_SHOP = \"%LeaveShop\",\n    INVENTORY_USER_BINDING = \"%InventoryUserBinding\"\n}\n\nProtocols.MODAL_ARG = {\n    X = -1,\n    NO = 0,\n    YES = 1,\n    OPEN = 2,\n}\n\n-- Environment\n-- Time of the day Noon, Dusk, Midnight, Dawn (look DayNightControllerClient)\n\n-- Social\n-- + PetHatch player_id, pet_id\n-- + Rebirth player_id, rebirth\n-- + PetMerge player_id, pet_id\n-- + Connect/Disconnect player_id\n\n-- Client Inventory Presentation\n--  -- \"Game_TileActorModified\"\n--  -- \"Game_MouseHoverTile\"\n--  -- \"Game_MousePickUpActor\"\n--  -- \"Game_MouseClickedActor\"\n--  -- \"Game_MouseDragActorBegin\"\n--  -- \"Game_MouseDragActorHoverTile\"\n--  -- \"Game_MouseDragActorDropOnTile\"\n\n-- Client Presentation\n\n-- Client Requests\n-- GIR Game_InventoryRequest inventory_id\n-- GFR Game_FullResetRequest ()\n-- TIM TransmitInventoryModification\n-- THE TransmitHatchingEgg\n\nreturn Protocols"
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
        Text: "local Maid = _G.req(\"_Maid\")\nlocal REvents = _G.req(\"ReliableEvents\")\nlocal Deque = _G.req(\"_Deque\")\nlocal P = _G.req(\"Protocols\")\n-- TODO: windows animation with springs\nlocal PANEL = script.parent\nassert(PANEL:IsA(\"UIPanel\"))\nassert(Environment.IsClient())\n\nlocal NEXT_POPUP_INTERVAL = 3\n\nlocal X = script.parent:GetCustomProperty(\"X\"):WaitForObject()\nlocal YES = script.parent:GetCustomProperty(\"YES\"):WaitForObject()\nlocal NO = script.parent:GetCustomProperty(\"NO\"):WaitForObject()\nlocal OK = script.parent:GetCustomProperty(\"OK\"):WaitForObject()\nlocal TEXT = script.parent:GetCustomProperty(\"TEXT\"):WaitForObject()\n\nlocal _maid = Maid.New(PANEL)\nlocal _popup_maid= Maid.New()\nlocal _popup_stack = Deque.New()\nlocal _is_vacant = false\nlocal _noop = function(...) end\n\nlocal function _show_cursor(bool)\n    UI.SetCursorVisible(bool)\n    UI.SetCursorLockedToViewport(not bool)\n    UI.SetCanCursorInteractWithUI(bool)\nend\n\nlocal function _show_panel(args)\n    _is_vacant = false\n    _show_cursor(true)\n    PANEL.visibility = Visibility.INHERIT\nend\n\nlocal function _hide_panel(args)\n    _popup_stack:Pop()\n    _popup_maid:Destroy()\n    PANEL.visibility = Visibility.FORCE_OFF\n    _show_cursor(false)\n    _is_vacant = true\nend\n\n-- initial hide\n_hide_panel()\n\nlocal function _do_show_popup(params)\n    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.OPEN)\n    TEXT.text = params.text or \"Lorem ipsum dolor sit amet, consectetur adipiscing elit.\"\n    assert(params.yes and not params.ok or params.ok and not params.yes, \"\'yes\' and \'ok\' are mutually exclusive\")\n    local is_yes_no = params.yes\n    _popup_maid.on_close = params.on_close -- will fire at maid destroy\n    _popup_maid.on_yes = YES.clickedEvent:Connect(params.yes or _noop)\n    _popup_maid.on_no = NO.clickedEvent:Connect(params.no or _noop)\n    _popup_maid.on_ok = OK.clickedEvent:Connect(params.ok or _noop)\n    _popup_maid.on_x = X.clickedEvent:Connect(params.ok or params.no or _noop)\n    YES.visibility = is_yes_no and Visibility.INHERIT or Visibility.FORCE_OFF\n    NO.visibility = is_yes_no and Visibility.INHERIT or Visibility.FORCE_OFF\n    OK.visibility = is_yes_no and Visibility.FORCE_OFF or Visibility.INHERIT\n    _show_panel()\nend\n\nlocal function OnShowPopup(params)\n    assert(type(params) == \"table\")\n    local top = _popup_stack:Peek()\n    if top and top.text == params.text then return end\n    _popup_stack:Push(params)\n    if _is_vacant then\n        _do_show_popup(params)\n    end\nend\n\n_maid.trampoline = Task.Spawn(function()\n    if not _popup_stack:Empty() and _is_vacant then\n        local params = _popup_stack:Peek()\n        _do_show_popup(params)\n    end\nend)\n_maid.trampoline.repeatCount = -1\n_maid.trampoline.repeatInterval = NEXT_POPUP_INTERVAL\n\n-- show events\n_maid.SHOW = Events.Connect(P.CLIENT.POPUP, OnShowPopup)\n\n-- closed events\n_maid.X = X.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.X)\nend)\n_maid.YES = YES.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.YES)\nend)\n_maid.NO = NO.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.NO)\nend)\n_maid.OK = OK.clickedEvent:Connect(function(...)\n    _hide_panel(...)\n    REvents.Broadcast(P.CLIENT.MODAL, P.MODAL_ARG.X)\nend)\n\n-- self test\nlocal function _test()\n    Task.Wait(3)\n    REvents.Broadcast(P.CLIENT.POPUP, {\n        ok = function() print(\"@@@ OK\") end,\n        text = \"Test OK\"\n    })\n    REvents.Broadcast(P.CLIENT.POPUP, {\n        yes = function() print(\"@@@ Yes\") end,\n        text = \"Test Yes/No\"\n    })\n    REvents.Broadcast(P.CLIENT.POPUP, {\n        ok = function() print(\"@@@ Yes\") end,\n        text = nil\n    })\nend\n-- _test()\n\n\n\n"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
                Font {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
                Font {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
                Font {
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
        Text: "local Deque = _G.req(\"_Deque\")\nlocal Maid = _G.req(\"_Maid\")\nlocal B = _G.req(\"BusinessLogic\")\nlocal P = _G.req(\"Protocols\")\nlocal S = _G.req(\"StaticData\")\nlocal Snippets = _G.req(\"Snippets\")\nlocal SOCIAL_LINE_ITEM = script:GetCustomProperty(\"SocialLineItem\")\nlocal MAX_LINES = script:GetCustomProperty(\"MaxLines\")\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\nlocal LINE_LIFE_SPAN = script:GetCustomProperty(\"LineLifeSpan\")\nlocal LINE_PADDING = script:GetCustomProperty(\"LinePadding\")\nlocal LINE_FADE_TIME = script:GetCustomProperty(\"LineFadeTime\")\nlocal LINE_SCROLL_TIME = script:GetCustomProperty(\"LineScrollTime\")\nlocal LINE_ROLLOUT_INTERVAL = script:GetCustomProperty(\"RolloutInterval\")\nlocal COLOR_NAME_DEFAULT = script:GetCustomProperty(\"ColorNameDefault\")\nlocal COLOR_NAME_LOCAL_PLAYER = script:GetCustomProperty(\"ColorNameLocalPlayer\")\nlocal COLOR_MESSAGE_MERGE = script:GetCustomProperty(\"ColorMessageMerge\")\nlocal COLOR_MESSAGE_COMBAT = script:GetCustomProperty(\"ColorMessageCombat\")\nlocal COLOR_MESSAGE_NEW_MAP = script:GetCustomProperty(\"ColorMessageNewMap\")\nlocal COLOR_MESSAGE_MAP_COMPLETE = script:GetCustomProperty(\"ColorMessageMapComplete\")\n\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal _maid = Maid.New(script)\n\n-- Properties to grab off of the line.\nlocal LINE_PROPS = {\n    \"PlayerIcon\",\n    \"TextBack\",\n    \"TextFront\",\n    \"IconRank\",\n    \"IconRankNumber\",\n    \"IconVictory\",\n    \"IconMap\",\n    \"IconEnemy\",\n}\n\n----------------------------------------------------------------------------------------------------\n-- A ridiculous function but we\'ll do it anyway.\nlocal CHAR_WIDTHS = {\n    default = 0.54,\n\n    a = 0.54, b = 0.54, c = 0.54, d = 0.54, e = 0.54, f = 0.39, g = 0.54, h = 0.54, i = 0.31, j = 0.31, k = 0.54, l = 0.31, m = 0.92,\n    n = 0.54, o = 0.54, p = 0.54, q = 0.54, r = 0.46, s = 0.54, t = 0.46, u = 0.54, v = 0.54, w = 0.77, x = 0.54, y = 0.54, z = 0.46,\n\n    A = 0.62, B = 0.69, C = 0.69, D = 0.69, E = 0.54, F = 0.54, G = 0.69, H = 0.69, I = 0.33, J = 0.46, K = 0.62, L = 0.54, M = 0.85,\n    N = 0.69, O = 0.69, P = 0.62, Q = 0.69, R = 0.69, S = 0.62, T = 0.54, U = 0.69, V = 0.62, W = 1.01, X = 0.62, Y = 0.62, Z = 0.54,\n\n    [\"0\"] = 0.69, [\"1\"] = 0.54, [\"2\"] = 0.62, [\"3\"] = 0.62, [\"4\"] = 0.62, [\"5\"] = 0.62, [\"6\"] = 0.62, [\"7\"] = 0.54, [\"8\"] = 0.62, [\"9\"] = 0.62,\n\n    [\" \"] = 0.31, [\".\"] = 0.31, [\"!\"] = 0.31, [\"?\"] = 0.62,\n}\n\nlocal ASPECT_RESCALE = 1.03\nlocal FUDGE_ADDITION = 6\n\nlocal function ConservativeGuessTextWidth(message, fontSize)\n    local totalWidth = 0\n    message:gsub(\".\", function(c)\n        totalWidth = totalWidth + fontSize * (CHAR_WIDTHS[c] or CHAR_WIDTHS.default)\n        return c\n    end)\n    return math.ceil(ASPECT_RESCALE * totalWidth + FUDGE_ADDITION)\nend\n\n----------------------------------------------------------------------------------------------------\nlocal lines = {}\n\nlocal function SpawnLine()\n    local line = { root = World.SpawnAsset(SOCIAL_LINE_ITEM, { parent = ROOT }) }\n    for _,prop in ipairs(LINE_PROPS) do\n        line[prop] = line.root:GetCustomProperty(prop):WaitForObject()\n    end\n    line.controlsToFade = line.root:FindDescendantsByType(\"UIControl\")\n    for _,control in ipairs(line.controlsToFade) do\n        control.clientUserData.baseAlpha = control:GetColor().a\n    end\n    return line\nend\n\nlocal function SetLineAlpha(line, alpha)\n    for _,control in ipairs(line.controlsToFade) do\n        local color = control:GetColor()\n        color.a = alpha * control.clientUserData.baseAlpha\n        control:SetColor(color)\n    end\nend\n\nlocal function PushLinesUp()\n    for line,_ in pairs(lines) do\n        local shift = line.root.height + LINE_PADDING\n        line.scrollTimer = LINE_SCROLL_TIME\n        line.oldY = line.root.y\n        line.targetY = line.targetY - shift\n        if line.targetY > MAX_LINES * line.root.height then\n            line.root:Destroy()\n            lines[line] = nil\n        end\n    end\nend\n\nlocal function WriteLine(lineInfo)\n    PushLinesUp()\n    local line = SpawnLine()\n    -- Player icon.\n    if type(lineInfo.player) == \"userdata\" then\n        line.PlayerIcon:SetImage(lineInfo.player)\n    else\n        line.PlayerIcon:SetImage(\"EB55834C5013E70F:Icon Profile\")\n    end\n    -- Layered messages.\n    local fullMessage = lineInfo.message\n    local nameMessage = lineInfo.player.name\n    line.TextBack.text = fullMessage\n    line.TextFront.text = nameMessage\n    -- Adjust the width.\n    local guessTextWidth = ConservativeGuessTextWidth(fullMessage, line.TextBack.fontSize)\n    local shortenAmount = line.TextBack.width - guessTextWidth\n    line.TextBack.width = guessTextWidth\n    line.TextFront.width = guessTextWidth\n    line.root.width = line.root.width - shortenAmount\n    -- Player name color.\n    local isLocalPlayer = lineInfo.player == LOCAL_PLAYER\n    line.TextFront:SetColor(isLocalPlayer and COLOR_NAME_LOCAL_PLAYER or COLOR_NAME_DEFAULT)\n    -- Message settings according to type.\n    line.IconRank.visibility = Visibility.FORCE_OFF\n    line.IconVictory.visibility = Visibility.FORCE_OFF\n    line.IconMap.visibility = Visibility.FORCE_OFF\n    line.IconEnemy.visibility = Visibility.FORCE_OFF\n    if lineInfo.type == \"Hatch\" then\n        line.TextBack:SetColor(COLOR_MESSAGE_NEW_MAP)\n        line.IconRank:SetColor(COLOR_MESSAGE_NEW_MAP)\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_NEW_MAP)\n        line.IconRank.visibility = Visibility.INHERIT\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\n    elseif lineInfo.type == \"Merge\" then\n        line.TextBack:SetColor(COLOR_MESSAGE_MERGE)\n        line.IconRank:SetColor(COLOR_MESSAGE_MERGE)\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_MERGE)\n        line.IconRank.visibility = Visibility.INHERIT\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\n    elseif lineInfo.type == \"Rebirth\" then\n        line.TextBack:SetColor(COLOR_MESSAGE_MAP_COMPLETE)\n        line.IconRank:SetColor(COLOR_MESSAGE_MAP_COMPLETE)\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_MAP_COMPLETE)\n        line.IconRank.visibility = Visibility.INHERIT\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\n    elseif lineInfo.type == \"Connect\" then\n        line.TextBack:SetColor(COLOR_MESSAGE_COMBAT)\n        line.IconRank:SetColor(COLOR_MESSAGE_COMBAT)\n        line.IconRankNumber:SetColor(COLOR_MESSAGE_COMBAT)\n        line.IconRank.visibility = Visibility.INHERIT\n        line.IconRankNumber.text = tostring(lineInfo.actorRank)\n    elseif lineInfo.type == \"Disconnect\" then\n        line.TextBack:SetColor(COLOR_MESSAGE_COMBAT)\n    end\n\n    line.scrollTimer = LINE_SCROLL_TIME\n    line.oldY = line.root.height + LINE_PADDING\n    line.targetY = 0\n    line.root.y = line.oldY\n    line.life = LINE_LIFE_SPAN\n    lines[line] = true\nend\n\nlocal function UpdateLines(dt)\n    for line,_ in pairs(lines) do\n        line.life = line.life - dt\n        -- Do scrolling.\n        line.scrollTimer = line.scrollTimer - dt\n        line.root.y = CoreMath.Lerp(line.targetY, line.oldY, CoreMath.Clamp(line.scrollTimer / LINE_SCROLL_TIME))\n        -- Do fades and cleanup.\n        if line.life <= 0 then\n            line.root:Destroy()\n            lines[line] = nil\n        elseif line.life <= LINE_FADE_TIME then\n            local alpha = line.life / LINE_FADE_TIME\n            SetLineAlpha(line, alpha)\n        elseif line.life >= LINE_LIFE_SPAN - LINE_SCROLL_TIME then\n            local alpha = (LINE_LIFE_SPAN - line.life) / LINE_SCROLL_TIME\n            SetLineAlpha(line, alpha)\n        end\n    end\nend\n\n----------------------------------------------------------------------------------------------------\nlocal playersById = {}\nlocal function GetPlayerById(playerId)\n    local players = Game.GetPlayers()\n    for _, player in ipairs(players) do\n        if player.id == playerId then return player end\n    end\nend\n----------------------------------------------------------------------------------------------------\nlocal QUEUE_LIMIT = 30\nlocal importantQueue = Deque.New()\nlocal frivolousQueue = Deque.New()\nlocal rolloutTimer = 0\n\nlocal function PushOntoAppropriateQueue(lineInfo)\n    local isImportant = lineInfo.player == LOCAL_PLAYER\n    local appropriateQueue = isImportant and importantQueue or frivolousQueue\n    if appropriateQueue:Count() > QUEUE_LIMIT then\n        appropriateQueue:PopFront()\n    end\n    appropriateQueue:PushBack(lineInfo)\nend\n\nlocal function UpdateRollout(dt)\n    rolloutTimer = rolloutTimer - dt\n    local hasNewLine = importantQueue:Front() or frivolousQueue:Front()\n    if hasNewLine and rolloutTimer <= 0 then\n        rolloutTimer = LINE_ROLLOUT_INTERVAL\n        local lineInfo = importantQueue:PopFront() or frivolousQueue:PopFront()\n        WriteLine(lineInfo)\n    end\nend\n\n---------------------------------------------------------------------------------------------------\nfunction Tick(dt)\n    UpdateRollout(dt)\n    UpdateLines(dt)\nend\n---------------------------------------------------------------------------------------------------\nlocal SocialHandlers = {}\n\nfunction SocialHandlers.OnSocial_Hatch(player_id, pet_id)\n    local player = GetPlayerById(player_id)\n    if not player then return end\n    local pet_name = S.PetDb:GetName(pet_id)\n    local fancy_name = S.FancyPetNamesByName[pet_name] or pet_name\n    local _, rarity_info = S.PetDb:GetRarity(pet_id)\n    PushOntoAppropriateQueue{\n        type = \"Hatch\",\n        player = player,\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\n        message = string.format(\"%s hatched %s %s\", player.name, rarity_info.name:lower(), fancy_name)\n    }\nend\n\nfunction SocialHandlers.OnSocial_Merge(player_id, pet_id)\n    local player = GetPlayerById(player_id)\n    if not player then return end\n    local pet_name = S.PetDb:GetName(pet_id)\n    local fancy_name = S.FancyPetNamesByName[pet_name] or pet_name\n    local _, upgrade = S.PetDb:GetUpgradeStatus(pet_id)\n    PushOntoAppropriateQueue{\n        type = \"Merge\",\n        player = player,\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\n        message = string.format(\"%s merged %s %s\", player.name, upgrade, fancy_name)\n    }\nend\n\nfunction SocialHandlers.OnSocial_Rebirth(player_id, rebirth)\n    local player = GetPlayerById(player_id)\n    local suffixedRebirth = Snippets.formatOrdinal(rebirth)\n    if not player then return end\n    PushOntoAppropriateQueue{\n        type = \"Rebirth\",\n        player = player,\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\n        message = string.format(\"%s, happy %s rebirthday!\", player.name, suffixedRebirth)\n    }\nend\n\nfunction SocialHandlers.OnSocial_Connect_Local(player)\n    if not player then return end\n    PushOntoAppropriateQueue{\n        type = \"Connect\",\n        player = player,\n        actorRank = player:GetResource(B.REBIRTH_KEY) or 0,\n        message = string.format(\"%s joined the game\", player.name)\n    }\nend\n\nfunction SocialHandlers.OnSocial_Disconnect_Local(player)\n    if not player then return end\n    PushOntoAppropriateQueue{\n        type = \"Disconnect\",\n        player = {name=player.name},\n        message = string.format(\"%s left the game\", player.name)\n    }\nend\n\nfor _op, protocol in pairs(P.SOCIAL.protocols) do\n    local event = protocol.event\n    local handler = \"On\"..event\n    if SocialHandlers[handler] then\n        _maid:GiveTask(Events.Connect(event, SocialHandlers[handler]))\n    end\nend\n\n_maid:GiveTask(Game.playerJoinedEvent:Connect(SocialHandlers.OnSocial_Connect_Local))\n_maid:GiveTask(Game.playerLeftEvent:Connect(SocialHandlers.OnSocial_Disconnect_Local))\n\n--[[\n---------------------------------------------------------------------------------------------------\n-- Used to tune the correct line widths.\nlocal function _SelfTest()\n    local function execute()\n        local testWidths = {4, 6, 8, 10, 16, 24, 32, 64}\n        local testChar = TEST_CHAR\n        local testDelay = 0.3\n        local i = 0\n        while true do\n            local n = testWidths[(i % #testWidths) + 1]\n            i = i + 1\n            local message = string.rep(testChar, n) .. \"aaaaaaaa\"\n            PushOntoAppropriateQueue({\n                type = \"Combat\",\n                player = LOCAL_PLAYER,\n                message = message,\n                actorRank = 5\n            })\n            Task.Wait(testDelay)\n            PushOntoAppropriateQueue({\n                type = \"Merge\",\n                player = LOCAL_PLAYER,\n                message = message,\n                actorRank = 8\n            })\n            Task.Wait(testDelay)\n            print(\"doing it\")\n        end\n    end\n    Events.Connect(\"Social_MapLoad\", execute)\nend\n\nlocal function _SelfTestRandom()\n    local chars = {}\n    for k,_ in pairs(CHAR_WIDTHS) do if #k == 1 then table.insert(chars, k) end end\n    local function execute()\n        local testWidth = 64\n        local testDelay = 0.3\n        local i = 0\n        while true do\n            i = i + 1\n            local message = \"\"\n            for j=1,testWidth do message = message .. chars[math.random(#chars)] end\n            PushOntoAppropriateQueue({\n                type = \"Combat\",\n                player = LOCAL_PLAYER,\n                message = message,\n                actorRank = 5\n            })\n            Task.Wait(testDelay)\n        end\n    end\n    Events.Connect(\"Social_MapLoad\", execute)\nend\n_SelfTestRandom()\n\n]]--\n"
      }
    }
    Assets {
      Id: 14130570800347747792
      Name: "@Icon_LightningBolt"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 820713607033268187
          Objects {
            Id: 820713607033268187
            Name: "@LightningBolt_Icon"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13227565072351691887
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
            Id: 13227565072351691887
            Name: "Tr"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 0.04
                Y: 0.04
                Z: 0.04
              }
            }
            ParentId: 820713607033268187
            ChildIds: 6418302027773248953
            ChildIds: 12275920111549100407
            ChildIds: 17407783596492304609
            ChildIds: 6189075335441860301
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
            Id: 6418302027773248953
            Name: "Prism - 3-Sided"
            Transform {
              Location {
                Y: -7.90625
                Z: -1.52197266
              }
              Rotation {
                Pitch: -60.5919037
                Yaw: 89.9999542
                Roll: -89.9999542
              }
              Scale {
                X: 1.46038985
                Y: 0.483646542
                Z: -0.0481789336
              }
            }
            ParentId: 13227565072351691887
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13355408476235472999
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.842
                  G: 0.788539529
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.428385466
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.481217235
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3334112133293105484
              }
              Teams {
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
            Id: 12275920111549100407
            Name: "Prism - 3-Sided"
            Transform {
              Location {
                Y: 7.90600586
                Z: 44.3706665
              }
              Rotation {
                Pitch: 63.7413521
                Yaw: -90.0000076
                Roll: 89.9999619
              }
              Scale {
                X: 1.46038985
                Y: 0.483646542
                Z: -0.0481789336
              }
            }
            ParentId: 13227565072351691887
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13355408476235472999
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.842
                  G: 0.788539529
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.428385466
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.481217235
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3334112133293105484
              }
              Teams {
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
            Id: 17407783596492304609
            Name: "Cylinder"
            Transform {
              Location {
                X: -1.77539063
                Z: 20
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 2
                Y: 2
                Z: 0.0146288788
              }
            }
            ParentId: 13227565072351691887
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 14768831738950312337
              }
              Teams {
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
            Id: 6189075335441860301
            Name: "Cylinder"
            Transform {
              Location {
                X: -1.77539063
                Z: 20
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 2.404
                Y: 2.404
                Z: 0.0103103463
              }
            }
            ParentId: 13227565072351691887
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 18297409250839599089
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.890888929
                  G: 1
                  B: 0.0180000067
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 6402680484513847234
              }
              Teams {
              }
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
      Id: 18297409250839599089
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 6402680484513847234
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14768831738950312337
      Name: "Plane Hexagon - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_hexagon_001"
      }
    }
    Assets {
      Id: 13355408476235472999
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 3334112133293105484
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 3689252144332479829
      Name: "@UI_BonusText32"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14557966515076553160
          Objects {
            Id: 14557966515076553160
            Name: "@UI_BonusText32"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
              Width: 220
              Height: 60
              UIX: 1175
              UIY: 290
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "999 Speed"
                Color {
                  R: 0.940000057
                  G: 0.728344202
                  A: 0.9
                }
                Size: 32
                Justification {
                  Value: "mc:etextjustify:center"
                }
                ClipTextToSize: true
                Font {
                  Id: 5326088473088202130
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
                    Value: "mc:euianchor:topleft"
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
      Id: 5326088473088202130
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    Assets {
      Id: 8102172570516142940
      Name: "@LocalViewBonus"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7772350616192725131
          Objects {
            Id: 7772350616192725131
            Name: "@LocalViewBonus"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11479868751646639022
            UnregisteredParameters {
              Overrides {
                Name: "cs:Sphere"
                ObjectReference {
                  SubObjectId: 15523131065430723173
                }
              }
              Overrides {
                Name: "cs:PopSound"
                ObjectReference {
                  SubObjectId: 12123776637816590909
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
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 11479868751646639022
            Name: "Tr"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 7772350616192725131
            ChildIds: 12123776637816590909
            ChildIds: 9439142047313822111
            ChildIds: 9118019508687260131
            ChildIds: 15523131065430723173
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
            Id: 12123776637816590909
            Name: "Bubble Pop Coin Collect 01 SFX"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 179.999985
              }
              Scale {
                X: 10
                Y: 10
                Z: 10
              }
            }
            ParentId: 11479868751646639022
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 11557762454425107497
              }
              Pitch: 500
              Volume: 0.5
              Falloff: -1
              Radius: -1
              FadeInTime: 0.1
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
              StopTime: 0.15
            }
          }
          Objects {
            Id: 9439142047313822111
            Name: "Prism - 3-Sided"
            Transform {
              Location {
                Y: -7.90625
                Z: -1.52197266
              }
              Rotation {
                Pitch: -60.5919037
                Yaw: 89.9999542
                Roll: -89.9999542
              }
              Scale {
                X: 1.46038985
                Y: 0.483646542
                Z: -0.0481789336
              }
            }
            ParentId: 11479868751646639022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13355408476235472999
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.842
                  G: 0.788539529
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.428385466
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.481217235
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3334112133293105484
              }
              Teams {
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
          Objects {
            Id: 9118019508687260131
            Name: "Prism - 3-Sided"
            Transform {
              Location {
                Y: 7.90625
                Z: 44.3706665
              }
              Rotation {
                Pitch: 63.7413521
                Yaw: -90.0000076
                Roll: 89.9999619
              }
              Scale {
                X: 1.46038985
                Y: 0.483646542
                Z: -0.0481789336
              }
            }
            ParentId: 11479868751646639022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13355408476235472999
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.842
                  G: 0.788539529
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.428385466
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.481217235
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3334112133293105484
              }
              Teams {
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
          Objects {
            Id: 15523131065430723173
            Name: "Sphere"
            Transform {
              Location {
                X: -4.92599487
                Z: 20
              }
              Rotation {
              }
              Scale {
                X: 2.26
                Y: 2.26
                Z: 2.26
              }
            }
            ParentId: 11479868751646639022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11974361906548255645
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.652582824
                  B: 0.139999986
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 5185278861897178064
              }
              Teams {
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
      Id: 11974361906548255645
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 5185278861897178064
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11557762454425107497
      Name: "Bubble Pop Coin Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bubble_pop_coin_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 2763577414449177397
      Name: "GameClientHUD"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Maid = _G.req(\"_Maid\")\nlocal _maid = Maid.New(script)\nlocal REvents = _G.req(\"ReliableEvents\")\nlocal SA = _G.req(\"SpringAnimator\")\nlocal SP = SA.SpringParams\nlocal Spring = SA.Spring\nlocal B = _G.req(\"BusinessLogic\")\nlocal P = _G.req(\"Protocols\")\nlocal S = _G.req(\"StaticData\")\nlocal pp = _G.req(\"_Luapp\").pp\nlocal xoshiro256 = _G.req(\"_Xoshiro256\")\nlocal random = xoshiro256.random\nlocal randomseed = xoshiro256.randomseed\n\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal CAM = LOCAL_PLAYER:GetDefaultCamera()\nlocal XF = math.tan(math.rad(CAM.fieldOfView/2))\n\nfunction _screen_position(obj, width3d, width2d, x, y)\n    local res = UI.GetScreenSize()\n    local wx, wy = res.x, res.y\n    local yf = XF * wy / wx\n    local depth = 0.5*width3d/width2d*wx/XF\n    local xo = XF*depth*(x/wx*2 - 1)\n    local yo = -yf*depth*(y/wy*2 - 1)\n    local offset = Vector3.New(depth, xo, yo)\n    obj:SetPosition(offset)\n    if \"tocam\" and false then\n        obj:SetRotation(Rotation.New(-offset, Vector3.UP))\n    end\nend\n\nlocal function uniform(a, b)\n    assert(a < b, \"empty interval\")\n    return a + (b-a)*random()\nend\n\nlocal HUD_UI = script:GetCustomProperty(\"HUD\"):WaitForObject()\nlocal SPEED_COIN_TEXT = script:GetCustomProperty(\"SpeedCoinsText\"):WaitForObject()\nlocal LOCAL_VIEW_POOL = script:GetCustomProperty(\"LocalViewPool\"):WaitForObject()\nlocal LOCAL_VIEW_BONUS = script:GetCustomProperty(\"LocalViewBonus\")\nlocal LOCAL_VIEW_TEXT = script:GetCustomProperty(\"UI_BonusText32\")\nlocal SPEED_COIN_ICON = script:GetCustomProperty(\"LightningBolt_Icon\")\nlocal BUBBLE_WIDTH_3D = 20\nlocal BUBBLE_WIDTH_2D = 96\nlocal GROW_SCALE = 1.618\n\n\n_maid.speed_coin_icon = World.SpawnAsset(SPEED_COIN_ICON)\n_maid.speed_coin_icon:AttachToLocalView()\n\nlocal Bubble do\n    Bubble = {}\n    Bubble.__index = Bubble\n    Bubble.pool = {}\n    Bubble.borrowed = {}\n    local _bubble_params = {parent=LOCAL_VIEW_POOL}\n    local _label_rapams = {parent=HUD_UI}\n\n    function Bubble._New()\n        local self = setmetatable({pos=Vector2.ZERO}, Bubble)\n        self.bubble = World.SpawnAsset(LOCAL_VIEW_BONUS, _bubble_params)\n        self.label = World.SpawnAsset(LOCAL_VIEW_TEXT, _label_rapams)\n        return self\n    end\n\n    local SPR_IN = SP.New(0.6, 2.5)\n    local SPR_S  = SP.New(0.9, 13)\n    local SPR_OUT = SP.New(1, 5)\n\n    function Bubble.Show(amount, rarity_id)\n        rarity_id = rarity_id or 1\n        assert(rarity_id >= 1 and rarity_id <= S.RARITY.GODLY)\n        local rarity_info = assert(S.RARITY_INFO[rarity_id])\n        local self = Bubble.Borrow()\n        self.label.text = string.format(\"+%d\", amount)\n        local res = UI.GetScreenSize()\n        local x, y = res.x, res.y\n        x = x/6 + uniform(0, x*2/3)\n        y = uniform(y/6, y*2/3)\n        local origin = Vector2.New(x, y+500)\n        self:SetPosition(origin)\n        self:SetScale(Vector3.ONE)\n        self:SetColor(rarity_info.color)\n        local POP_SOUND = self.bubble:GetCustomProperty(\"PopSound\"):WaitForObject()\n        POP_SOUND:Play()\n        local anim_in = SPR_IN:ToAnim(\"randomize\")(self):Target(\"UPosition\", Vector2.New(x, y))\n            :SetOnFinish(function() self.label.isEnabled = false end)\n        local anim_scale = SPR_S:ToAnim()(self):Target(\"UScale\", GROW_SCALE*Vector3.ONE)\n        local anim_out = SPR_OUT:ToAnim()(self):Target(\"UScale\", Vector3.ZERO)\n            :SetOnFinish(function() self:Return() end)\n        anim_in\n            :Chain(anim_scale, anim_out)\n            :Run()\n\n    end\n\n    function Bubble.Borrow()\n        local self = table.remove(Bubble.pool)\n        if not self then\n            self = Bubble._New()\n        end\n        self.bubble.isEnabled = true\n        self.label.isEnabled = true\n        self.bubble:AttachToLocalView()\n        Bubble.borrowed[self] = true\n        return self\n    end\n\n    function Bubble:Return()\n        self.bubble.isEnabled = false\n        self.label.isEnabled = false\n        self.bubble:Detach()\n        self.bubble.parent = LOCAL_VIEW_POOL\n        table.insert(Bubble.pool, self)\n        Bubble.borrowed[self] = nil\n    end\n\n    function Bubble:SetColor(color)\n        local sphere = self.bubble:GetCustomProperty(\"Sphere\"):WaitForObject()\n        sphere:SetColor(color)\n        self.label:SetColor(Color.TAN)\n    end\n\n    function Bubble:SetPosition(v2)\n        self.pos = v2\n        local x, y = v2.x//1, v2.y//1\n        self.label.x = x\n        self.label.y = y + 76\n        _screen_position(self.bubble, BUBBLE_WIDTH_3D, BUBBLE_WIDTH_2D, x, y)\n    end\n\n    function Bubble:GetPosition()\n        return self.pos\n    end\n\n    function Bubble:SetScale(v3)\n        self.bubble:SetScale(v3)\n    end\n\n    function Bubble:GetScale()\n        return self.bubble:GetScale()\n    end\n\n    function Bubble:Destroy()\n        Maid.safeDestroy(self.bubble)\n        Maid.safeDestroy(self.label)\n    end\nend\n\nlocal HUD = {}\n\nfunction HUD:Start()\n    for _, key in ipairs({B.COIN_KEY, B.GEM_KEY, B.REBIRTH_KEY, B.PET_BONUS_KEY}) do\n        local res = B.GetResource(LOCAL_PLAYER, key)\n        HUD._OnResourceChanged(LOCAL_PLAYER, key, res)\n    end\nend\n\nfunction HUD._OnResourceChanged(_player, tag, amount)\n    if tag == B.COIN_KEY then\n        SPEED_COIN_TEXT.text = B.formatNumber(amount)\n    elseif tag == B.GEM_KEY then\n        -- TODO:\n    elseif tag == B.REBIRTH_KEY then\n        -- TODO:\n    elseif tag == B.PET_BONUS_KEY then\n        -- TODO:\n    end\nend\n\nfunction HUD:Update(_dt)\n    local res = UI.GetScreenSize()\n    local x = res.x//2 - 32\n    local y = 80\n    _screen_position(_maid.speed_coin_icon, 10, 128, x, y)\nend\n\n\n_maid.resources = LOCAL_PLAYER.resourceChangedEvent:Connect(HUD._OnResourceChanged)\nlocal last_amount = 0\n\nif Environment.IsSinglePlayerPreview() then\n    _maid.editor_bubbles = LOCAL_PLAYER.resourceChangedEvent:Connect(\n        function(player, tag, amount)\n            if tag == B.COIN_KEY then\n                local delta = amount - last_amount\n                last_amount = amount\n                if delta > 0 and delta ~= amount then\n                    Bubble.Show(delta, random(1, 7))\n                end\n            end\n        end)\nend\n\n-- \"@StaticPickup\", player, RESOURCE_TAG, RESOURCE_AMOUNT, TRIGGER:GetWorldPosition()\n_maid.bonuses = Events.Connect(\"@StaticPickup\", function(player, tag, mult, pos)\n    if player == LOCAL_PLAYER then\n        local portion = B.calcCoinPortion(player, mult)\n        -- TODO: rarity\n        Bubble.Show(portion)\n    end\nend)\n\nHUD:Start()"
      }
    }
    Assets {
      Id: 7427369144061046377
      Name: "\"8-Bit Funland\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_8bit_funland_sections_kit_ref"
      }
    }
    Assets {
      Id: 14139488835662342395
      Name: "Actor"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SpringAnimator = _G.req(\"_SpringAnimator\")\nlocal SpringParams = SpringAnimator.SpringParams\nlocal Maid = _G.req(\"_Maid\")\nlocal B = _G.req(\"BusinessLogic\")\nlocal S = _G.req(\"StaticData\")\nlocal SPR_FAST = SpringParams.New(1, 5)\nlocal SPR_SLOW = SpringParams.New(0.7, 1)\nlocal SPR_BOUNCE = SpringParams.New(0.1, 2)\n\nlocal Actor = {type=\"Actor\"}\nActor.__index = Actor\n\nfunction Actor.New(pet_id, homeCell)\n    local self = pet_id and type(pet_id) == \"table\" and pet_id or {id=pet_id}\n    assert(self.id and type(self.id) == \"number\")\n    local muid = S.PetDb:GetMuid(self.id)\n    local root = World.SpawnAsset(muid)\n    self.root = root\n    self.homeCell = nil\n    self.homePosition = nil\n    setmetatable(self, Actor)\n    self:SetHomeCell(homeCell, \"instant\")\n    return self\nend\n\nfunction Actor:__tostring()\n    return string.format(\"Actor{id=%d}@%s\", self.id, self.homeCell)\nend\n\nfunction Actor:GetHomeCell()\n    return self.homeCell\nend\n\nfunction Actor:Detach()\n    if self.homeCell then\n        self.homeCell.actor = nil\n        self.homeCell = nil\n    end\n    return self\nend\n\nfunction Actor:SetHomeCell(cell, instant)\n    if not self.root or not self.root:IsValid() then return end\n    cell.actor = self\n    self.homeCell = cell\n    self.root.parent = cell.tile.content\n    self.homePosition = cell.tile.content:GetWorldPosition()\n    if instant then\n        SpringAnimator.New(SPR_FAST, self.root, \"Position\")\n            :SetGoal(Vector3.ZERO)\n            :Chain(SpringAnimator.New(SPR_BOUNCE, self.root, \"Position\"):Nudge(50*Vector3.UP))\n            :Run()\n    else\n        self:AnimateFlyHome()\n    end\n    -- rotate 180 at first row\n    SpringAnimator.New(SPR_BOUNCE, self.root, \"WorldRotation\")\n        :SetGoal(Rotation.New(0, 0, cell.row == B.EQUIPPED_ROW and 180 or 0))\n        :Run()\nend\n\nfunction Actor:AnimateFlyHome()\n    SpringAnimator.New(SPR_SLOW, self.root, \"WorldPosition\"):SetGoal(self.homePosition):Run()\nend\n\nfunction Actor:SetAnimationEnabled(enabled)\n    self.animationEnabled = enabled\nend\n\nfunction Actor:FinishAnimations()\n    SpringAnimator.Finalize(self.root)\nend\n\nfunction Actor:SetWorldPosition(pos)\n    if self.root and self.root:IsValid() then\n        self.root:SetWorldPosition(pos + 10*Vector3.UP) -- + UP to prevent z-fighting\n    end\nend\n\nfunction Actor:CanUpgrade(another)\n    return S.PetDb:CanUpgrade(self.id, another and another.id)\nend\n\nfunction Actor:GetActivationOutcome()\n    -- TODO: events with actor info\n    -- print(\"GetActivationOutcome\", self)\n    return nil\nend\n\nfunction Actor:Destroy()\n    Maid.safeDestroy(self.root)\nend\n\nreturn Actor"
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
            ChildIds: 7511925018274840224
            ChildIds: 9143747612092318071
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
                  SubObjectId: 7511925018274840224
                }
              }
              Overrides {
                Name: "cs:Color"
                ObjectReference {
                  SubObjectId: 9143747612092318071
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7511925018274840224
            Name: "Tile Plane 1m - One Sided"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.95
                Y: 0.95
                Z: 1
              }
            }
            ParentId: 9311761055328694080
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8165143622034885339
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.00174530037
                  G: 0.0510417633
                  B: 0.0404946618
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
            CoreMesh {
              MeshAsset {
                Id: 11011881755036046467
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
            Id: 9143747612092318071
            Name: "Color Plane 1m - One Sided"
            Transform {
              Location {
                Z: 1
              }
              Rotation {
              }
              Scale {
                X: 0.9
                Y: 0.9
                Z: 1
              }
            }
            ParentId: 9311761055328694080
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12155145479834995323
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 0.956423879
                  B: 0.0600000024
                  A: 0.25
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
            CoreMesh {
              MeshAsset {
                Id: 11011881755036046467
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
            Id: 6152271418050209825
            Name: "Content"
            Transform {
              Location {
                Z: 10
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12155145479834995323
      Name: "Emissive Glow Transparent (em 2)"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 15802137334044316407
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 2
          }
        }
      }
    }
    Assets {
      Id: 15802137334044316407
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 8165143622034885339
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 11011881755036046467
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 12366092831858533258
      Name: "GameClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DEBUG = Environment.IsPreview()\nlocal debug = function(...) if DEBUG then print(\"[D]\", ...) end end\nlocal Maid = _G.req(\"_Maid\")\nlocal Grid = _G.req(\"_Grid\")\nlocal Base64 = _G.req(\"_Base64\")\nlocal REvents = _G.req(\"ReliableEvents\")\nlocal StateMachine = _G.req(\"StateMachine\")\nlocal SA = _G.req(\"SpringAnimator\")\nlocal SP = SA.SpringParams\nlocal Spring = SA.Spring\nlocal B = _G.req(\"BusinessLogic\")\nlocal P = _G.req(\"Protocols\")\nlocal S = _G.req(\"StaticData\")\nlocal pp = _G.req(\"_Luapp\").pp\nlocal DOWNLINK = script:GetCustomProperty(\"DOWNLINK\"):WaitForObject()\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\n\nlocal INGAME_CAMERA = LOCAL_PLAYER:GetDefaultCamera()\nlocal INVENTORY_CAM = script:GetCustomProperty(\"InventoryCamera\"):WaitForObject()\nassert(not INVENTORY_CAM.followPlayer and not INVENTORY_CAM.useCameraSocket)\nlocal CAMERA_LERP_TIME = 0.5\n\nlocal Tile = require(script:GetCustomProperty(\"Tile\"))\nlocal Actor = require(script:GetCustomProperty(\"Actor\"))\n\nlocal COLOR_DEFAULT = Color.New(1, 1, 1, 0.25)\nlocal COLOR_MOVE = Color.New(1, 1, 0, 0.25)\nlocal COLOR_MERGE = Color.New(0, 1, 0, 0.25)\n\nlocal INV_ROOT = assert(script:GetCustomProperty(\"InventoryRoot\"):WaitForObject())\nlocal INV_CAMERA_RELATIVE_PITCH = -60 -- -60, degrees\nlocal INV_INTERACTION_PLANE_HEIGHT = 10\nlocal INV_CAMERA_SCROLL_SPEED = 20 -- 50\nlocal INV_MOUSE_CLICK_TIMEOUT = 0.3\nlocal INV_MOUSE_DRAG_DEADTIME = 0.06\nlocal INV_MOUSE_DRAG_DEADZONE = 10\n\nlocal _maid = Maid.New(script)\n-----------------------------------------------------------------------------\n-- Client State Machine\n-----------------------------------------------------------------------------\nlocal ISM = StateMachine.New(\"ISM\")\nlocal INGAME = ISM:AddState(\"InGame\")\nlocal INVENTORY = ISM:AddState(\"Inventory\")\nlocal SHOP = ISM:AddState(\"Shop\")\n_maid.ISM = ISM\n\nlocal function _check_inventory()\n    if not _maid.grid then\n        local error = \"Inventory nor ready.\"\n        REvents.Broadcast(P.CLIENT.POPUP, {\n            ok = function() warn(\"ERROR\", error) end,\n            text = error\n        })\n        return false\n    end\n    return true\nend\n\nlocal function _show_cursor(show)\n    UI.SetCursorVisible(show)\n    UI.SetCursorLockedToViewport(not show)\n    UI.SetCanCursorInteractWithUI(show)\nend\n\nlocal function _set_camera(cam, lerp)\n    if LOCAL_PLAYER:GetDefaultCamera() ~= cam then\n        LOCAL_PLAYER:SetDefaultCamera(cam, lerp and CAMERA_LERP_TIME or 0)\n    end\nend\n\nlocal function _randomize(x, factor)\n    assert(factor < 1)\n    local a, b = x*(1-factor), x*(1+factor)\n    assert(a < b, \"empty interval\")\n    return a + (b-a)*math.random()\nend\n\nlocal function _fitSphereToCamera(r, fov)\n    local scr = UI.GetScreenSize()\n    local halfMinFov = 0.5 * math.rad(fov)\n    local aspect = scr.x/scr.y\n    if aspect < 1 then\n        halfMinFov = math.atan(aspect * math.tan(halfMinFov))\n    end\n    return r / math.sin(halfMinFov)\nend\n\nlocal function _set_inv_cam_limits(grid)\n    if not grid then return end\n    local w, h, dimx, dimy = grid.w, grid.h, grid.dimx, grid.dimy\n    local pitchr = math.rad(-INV_CAMERA_RELATIVE_PITCH)\n    local sn, cs = math.sin(pitchr), math.cos(pitchr)\n    local r = (h + 1.8 + w/h)*dimx/2\n    local distance = _fitSphereToCamera(r, INVENTORY_CAM.fieldOfView)\n    INVENTORY_CAM.minDistance = -cs*distance + 2*dimx\n    INVENTORY_CAM.maxDistance = cs*distance\n    INVENTORY_CAM.currentDistance = cs*distance\n    return distance, sn, cs\nend\n\n-----------------------------------------------------------------------------\n-- Pet animator\n-----------------------------------------------------------------------------\nlocal PetMaster = {type=\"PetMaster\", _state = {}}\nPetMaster.__index = PetMaster\nlocal PetAnimator = {type=\"PetAnimator\"}\nPetAnimator.__index = PetAnimator\nlocal MIN_SPR = SP.New(0.6, 0.5)\nlocal MAX_SPR = SP.New(0.7, 1.0)\nlocal Z_SPR = SP.New(0.9, 1.0)\nlocal AWAY_SPR = SP.New(1, 0.5)\nlocal HEAVEN = Vector3.New(0, 0, 700)\nlocal SLOW_SQ = 1E6\nlocal Z_OFFSET = Vector3.UP*-65\n\nlocal PET_LOOKAT_TARGET = World.SpawnAsset(\"15DDE9D1C41FD428:EmptyObject\")\nPET_LOOKAT_TARGET:AttachToPlayer(LOCAL_PLAYER, \"pelvis\")\nPET_LOOKAT_TARGET:SetPosition(Vector3.UP*(Z_OFFSET.z-10))\n\nlocal _get_goal do\n    -- TODO: add up to 5 spots\n    local alpha = math.rad(35)\n    local R = 200\n    local V1 = R*math.cos(alpha)\n    local V2 = R*math.cos(2*alpha)\n    local U1 = R*math.sin(alpha)\n    local U2 = R*math.sin(2*alpha)\n    local POS = {\n        function(dir, pos) return pos - (dir^Vector3.UP)*U2 - dir*V2 end,\n        function(dir, pos) return pos - (dir^Vector3.UP)*U1 - dir*V1 end,\n        function(dir, pos) return pos - dir*R end,\n        function(dir, pos) return pos + (dir^Vector3.UP)*U1 - dir*V1 end,\n        function(dir, pos) return pos + (dir^Vector3.UP)*U2 - dir*V2 end,\n    }\n    _get_goal = function(master_pos, dir, pos_idx, n_pets)\n        if  n_pets == 1 then\n            pos_idx = 3\n        elseif n_pets == 2 then\n            pos_idx = 2*pos_idx\n        elseif n_pets == 3 then\n            pos_idx = 1 + pos_idx\n        elseif n_pets == 4 and pos_idx > 2 then\n            pos_idx = 1 + pos_idx\n        end\n        if pos_idx >= 1 and pos_idx <= 5 then\n            return POS[pos_idx](dir, master_pos)\n        else\n            error(string.format(\"wrong pet index %q\", pos_idx))\n        end\n    end\nend\n\nlocal _pet_params = {position=HEAVEN, scale=.8*Vector3.ONE}\n\nfunction PetAnimator.New(pet_id, pos_idx, player)\n    assert(player and player:IsValid())\n    _pet_params.position = player:GetWorldPosition() + HEAVEN\n    local self = {\n        -- TODO: defer spawn to 1 per frame\n        pet = World.SpawnAsset(S.PetDb:GetMuid(pet_id), _pet_params),\n        pet_id=pet_id,\n        pos_idx=pos_idx,\n        min_spr=MIN_SPR:RandomizeFrequency(0.15),\n        max_spr=MAX_SPR:RandomizeFrequency(0.25),\n        look_at_speed = _randomize(math.pi/4, 0.15),\n        spring = Spring.New(MAX_SPR, _pet_params.position),\n        zspring = Spring.New(Z_SPR, _pet_params.position.z)\n    }\n    self.pet:LookAtContinuous(PET_LOOKAT_TARGET)\n    return setmetatable(self, PetAnimator)\nend\n\nlocal PET_ANIMATOR_NIL = setmetatable({pet_id=-1}, PetAnimator)\n\nfunction PetAnimator:ChangePositionIndex(idx)\n    assert(idx == 1 or idx == 2 or idx == 3)\n    self.pos_idx = idx\nend\n\nfunction PetAnimator:Update(dt, target_transform, target_velocity, n_pets)\n    local pet = self.pet\n    if not pet then return end\n    target_velocity.z = 0\n    local is_slow = target_velocity.sizeSquared < SLOW_SQ\n    local spring, zspring = self.spring, self.zspring\n    spring:SetSpringParams(is_slow and self.min_spr or self.max_spr)\n    local pet_pos, master_pos = pet:GetWorldPosition(), target_transform:GetPosition() + Z_OFFSET\n    spring:SetPosition(pet:GetWorldPosition())\n    local direction = is_slow and target_transform:GetForwardVector() or target_velocity:GetNormalized()\n    spring:SetGoal(_get_goal(master_pos, direction, self.pos_idx, n_pets))\n    spring:Update(dt)\n    zspring:SetPosition(pet_pos.z)\n    zspring:SetGoal(master_pos.z)\n    zspring:Update(dt)\n    local pos = spring:GetPosition()\n    local z = zspring:GetPosition()\n    pos.z = z\n    pet:SetWorldPosition(pos)\nend\n\nfunction PetAnimator:Destroy()\n    if self == PET_ANIMATOR_NIL then return end\n    local pet = self.pet\n     -- to stop LookAtContinuous\n    pet:StopRotate()\n    AWAY_SPR:ToAnim()(pet):Target(\"Scale\", Vector3.ZERO):Run()\n        :SetOnFinish(function() Maid.safeDestroy(pet) end)\n    AWAY_SPR:ToAnim()(pet):Target(\"WorldPosition\", pet:GetWorldPosition()+HEAVEN):Run(0.1)\nend\n\n-- pdata: [pet_id]\n-- pstae: [{pet_id=pet_id}]\nlocal function _harmonize(pdata, pstate, player)\n    pdata = pdata or {}\n    pstate = pstate or {}\n    -- is ok?\n    if #pdata == #pstate then\n        local eq = true\n        for i=1, #pdata do\n            eq = eq and pdata[i] == pstate[i].pet_id\n        end\n        if eq then\n            return pstate\n        end\n    end\n    -- need to harmonize\n    for idx, pet_id in ipairs(pdata) do\n        local found do\n            for i, pa in ipairs(pstate) do\n                if pa.pet_id == pet_id then\n                    found, pstate[i] = pa, PET_ANIMATOR_NIL\n                    break\n                end\n            end\n        end\n        if found then\n            found.pos_idx = idx\n            pdata[idx] = found\n        else\n            pdata[idx] = PetAnimator.New(pet_id, idx, player)\n        end\n    end\n    -- destroy exceeding pets\n    for _, pa in ipairs(pstate) do\n        pa:Destroy()\n    end\n    return pdata\nend\n\n-- in  {player_id=[pet_id]}\n-- out [player]\nlocal _ignore_local = {ignorePlayers=LOCAL_PLAYER}\nfunction PetMaster.SetState(data)\n    -- local player excluded\n    local state = PetMaster._state\n    local players = Game.GetPlayers(_ignore_local)\n    -- {player_id=player}\n    for i, player in ipairs(players) do\n        players[player.id] = player\n        players[i] = nil\n    end\n    -- clean-up state\n    for player_id, pstate in pairs(state) do\n        if player_id ~= LOCAL_PLAYER.id and not players[player_id] then\n            for _, pa in pairs(pstate) do\n                pa:Destroy()\n            end\n            state[player_id] = nil\n        end\n    end\n    -- update state\n    for player_id, player in pairs(players) do\n        state[player_id] = _harmonize(data[player_id], state[player_id], player)\n    end\nend\n\nfunction PetMaster.Update(dt)\n    local state = PetMaster._state\n    if (_maid.grid) then\n        state[LOCAL_PLAYER.id] = _harmonize(B.GetEqippedPets(_maid.grid), state[LOCAL_PLAYER.id], LOCAL_PLAYER)\n    end\n    local players = Game.GetPlayers()\n    -- {player_id=player}\n    for i, player in ipairs(players) do\n        players[player.id] = player\n        players[i] = nil\n    end\n    for player_id, panims in pairs(state) do\n        local player = players[player_id]\n        if player and player:IsValid() then\n            local tr, vel = player:GetWorldTransform(), player:GetVelocity()\n            local n_pets = #panims\n            for i=1, n_pets do\n                panims[i]:Update(dt, tr, vel, n_pets)\n            end\n        end\n    end\nend\n\n-----------------------------------------------------------------------------\n-- Client\n-----------------------------------------------------------------------------\nlocal function _read_channel(channel)\n    local data = DOWNLINK:GetCustomProperty(channel)\n    if data and #data > 1 then return data end\nend\n\nlocal Client = {\n    channel = nil,\n    pets_chan = nil,\n    social_chan = nil\n}\n\nfunction Client:Start()\n    self:_AwaitDownlinkChannel()\n    self:_SetupEventForwarding()\nend\n\nfunction Client:_AwaitDownlinkChannel()\n    while not self.channel do\n        Task.Wait(0.1)\n        for _, val in pairs(DOWNLINK:GetCustomProperties()) do\n            local player_id, channel, pets, social = P.S2C.CHANNELS.unpack(val)\n            if player_id and player_id == LOCAL_PLAYER.id then\n                warn(pp{\"got channel\", LOCAL_PLAYER.name, player_id, channel, social})\n                self.channel = channel\n                self.pets_chan = pets\n                self.social_chan = social\n                break\n            end\n        end\n    end\n    _maid.downlink = DOWNLINK.networkedPropertyChangedEvent:Connect(function(_owner, prop)\n        local data = _read_channel(prop)\n        if not data or #data == 0 then return end\n        if prop == self.channel then\n            local b1, _, _ = Base64.dec3(data)\n            local op = string.char(b1)\n            if op == P.S2C.INVENTORY.op then\n                local grid = P.S2C.INVENTORY.unpack(data, Grid.deserialize)\n                _maid.grid = grid -- <- kill old inventory\n                _set_inv_cam_limits(grid)\n                ISM:GoToState(INGAME)\n                Task.Wait()\n                self:_InstantiateInventory(assert(grid))\n            elseif op == P.S2C.EGG.op then\n                local pet_id, egg, row, col = P.S2C.EGG.unpack(data)\n                self:_HatchEgg(pet_id, row, col)\n                REvents.Broadcast(P.CLIENT.EGG_HATCHED, egg, pet_id)\n            else\n                warn(self.channel .. \", Unknown message:\\n\" .. data)\n            end\n        elseif prop == self.pets_chan then\n            local pets = P.EQIPPED_PETS.unpack(data)\n            PetMaster.SetState(pets)\n        elseif prop == self.social_chan then\n            P.SOCIAL.handle(data)\n        end\n    end)\n    -- ask for inventory\n    warn(pp{\"ask server for inventory\", LOCAL_PLAYER.name})\n    REvents.BroadcastToServer(P.C2S.GameInventoryRrequest)\nend\n\nfunction Client:_SetupEventForwarding()\n    -- DEBUG:\n    for _op, protocol in pairs(P.SOCIAL.protocols) do\n        local event = protocol.event\n        _maid:GiveTask(Events.Connect(event, function(...)\n            debug(\"[SOCIAL DEBUG]\", event, ...)\n        end))\n    end\nend\n\nfunction Client:_HatchEgg(pet_id, row, col)\n    local grid = _maid.grid\n    local cell = grid:at(row, col)\n    assert(cell:IsFree())\n    Actor.New(pet_id, cell)\nend\n\nlocal Highlights = {}\nHighlights.__index = Highlights\nfunction Highlights.New()\n    return setmetatable({}, Highlights)\nend\nfunction Highlights:_show(color, ...) -- cells\n    local n = select(\"#\", ...)\n    for i=1, n do\n        local cell = select(i, ...)\n        local tile = cell.tile\n        self[tile] = true\n        tile.color.visibility = Visibility.INHERIT\n        tile.color:SetColor(color)\n    end\nend\n\nfunction Highlights:_clear()\n    for tile, _ in pairs(self) do\n        tile.color.visibility = Visibility.FORCE_OFF\n        self[tile] = nil\n    end\nend\n\nfunction Highlights:_turn(on)\n    for tile, _ in pairs(self) do\n        tile.color.visibility = on and Visibility.INHERIT or Visibility.FORCE_OFF\n    end\nend\n\nfunction Client:_InstantiateInventory(grid)\n    assert(grid)\n    local N = grid.w*grid.h\n    local maid = grid._maid\n    for i=1, N do\n        local cell = grid:at(i)\n        if not cell:IsNil() then\n            cell.tile = Tile.New(cell, INV_ROOT)\n            maid:GiveTask(cell.tile)\n            if cell.actor then\n                assert(type(cell.actor) == \"table\", \"not {id=pet_id}\")\n                if S.PetDb[cell.actor.id] then\n                    Actor.New(cell.actor, cell)\n                else\n                    warn(\"SKIP: no pet with id: \" .. cell.actor.id)\n                end\n            end\n        end\n    end\n    -- Monkey patching grid for highlights support\n    grid._highlights = Highlights.New()\nend\n\n--------------------------\n-- In Game State\n--------------------------\nfunction INGAME:Enter(from)\n    self.isInteractionEnabled = true\n    _set_camera(INGAME_CAMERA)\n    REvents.BroadcastToServer(P.C2S.TurnEquipmentOn)\nend\n\nfunction INGAME:Exit()\n    self.isInteractionEnabled = false\n    REvents.BroadcastToServer(P.C2S.TurnEquipmentOff) -- TODO: stop moving on this event\nend\n\nfunction INGAME:HandleInventoryBinding()\n    if self.isInteractionEnabled then\n        ISM:GoToState(INVENTORY)\n    end\nend\n\nfunction INGAME:Update(dt)\n    PetMaster.Update(dt)\nend\n\nfunction INGAME:HandleShopInteraction(...)\n    if self.isInteractionEnabled then\n        ISM:GoToState(SHOP, ...)\n    end\nend\n\nfunction INGAME:HandleModal(modal_arg)\n    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN\nend\n\n--------------------------\n-- Shop State\n--------------------------\nfunction SHOP:Check()\n    return _check_inventory()\nend\n\nfunction SHOP:Enter(from, shop_id, egg_id, camera)\n    self._from = from\n    if shop_id then\n        self._shop_id = shop_id\n        self._egg_id = assert(egg_id)\n        self._camera = assert(camera)\n    end\n    self.isInteractionEnabled = true\n    _show_cursor(true)\n    LOCAL_PLAYER.isVisibleToSelf = false\n    _set_camera(self._camera, from ~= INVENTORY)\n    local ok, msg = B.CanBuyEgg(LOCAL_PLAYER, self._egg_id, _maid.grid)\n    REvents.Broadcast(P.CLIENT.CAN_BUY_EGG, self._shop_id, ok, msg)\nend\n\nfunction SHOP:Exit()\n    self.isInteractionEnabled = false\n    _show_cursor(false)\n    LOCAL_PLAYER.isVisibleToSelf = true\nend\n\nfunction SHOP:HandleEggHatched(_egg_id, pet_id)\n    local shop_id = self._shop_id\n    if not shop_id then return end\n    REvents.Broadcast(P.CLIENT.EGG_HATCHED_IN_SHOP, shop_id, pet_id)\nend\n\nfunction SHOP:HandleInventoryBinding()\n    if self.isInteractionEnabled then\n        ISM:GoToState(INVENTORY)\n    end\nend\n\nfunction SHOP:HandleExitShop()\n    ISM:GoToState(INGAME)\n    self._from, self._shop_id = nil, nil\nend\n\nfunction SHOP:HandleModal(modal_arg)\n    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN\n    if self.isInteractionEnabled then\n        _show_cursor(true)\n    end\nend\n\n--------------------------\n-- Inventory State\n--------------------------\n\nfunction INVENTORY:Check()\n    return _check_inventory()\nend\n\nfunction INVENTORY:Enter(from)\n    self._from = from\n    self.isInteractionEnabled = true\n    LOCAL_PLAYER.isVisibleToSelf = false\n    self:_StartCamera()\n    _show_cursor(true)\n    _maid.highlights_connect = Events.Connect(P.INTERACTION.TileUnderCursorChanged, INVENTORY._OnTileUnderCursorChanged)\nend\n\nfunction INVENTORY:Exit()\n    self._from = nil\n    LOCAL_PLAYER.isVisibleToSelf = true\n    _show_cursor(false)\n    self.isInteractionEnabled = false\n    _maid.highlights_connect = nil\n    if _maid.grid and _maid.grid._highlights then\n        _maid.grid._highlights:_clear()\n    end\n    -- reset left drag\n    if self.attachedActor then\n        local actor = self.attachedActor\n        self.attachedActor = nil\n        actor:AnimateFlyHome()\n    end\n    -- reset right drag\n    if self.rightClickDownTime then\n        Events.Broadcast(P.INTERACTION.CameraScrollingEnd)\n        self.isValidRightClick = nil\n        self.isMovingCamera = nil\n        self.rightClickDownTime = nil\n        self.rightClickDownPosition = nil\n        self.hasRightClickLeftDeadZone = nil\n        self.cursorPosition = nil\n    end\n    _set_inv_cam_limits(_maid.grid)\n\nend\n\nfunction INVENTORY:Update(dt)\n    self:_UpdateInteractions(dt)\n    self:_UpdateCamera(dt)\nend\n\nfunction INVENTORY:HandleInventoryBinding()\n    if self.isInteractionEnabled then\n        ISM:GoToState(self._from)\n    end\nend\n\nlocal function _get_move_outcome(grid, src_cell, dst_cell)\n    assert(src_cell and src_cell.actor)\n    assert(grid.type == \"Grid\")\n    assert(src_cell.type == \"Cell\")\n    assert(not dst_cell or dst_cell.type == \"Cell\")\n\n    if src_cell == dst_cell or not dst_cell then return nil end\n\n    local function _get_mergable_neghbor(dst_cell, src_cell)\n        assert(dst_cell.actor.id == src_cell.actor.id)\n        local aid = src_cell.actor.id\n        return grid:Neighbor44(dst_cell, function(cell)\n            return cell ~= src_cell and cell.actor and cell.actor.id == aid\n        end)\n    end\n\n    local function _get_empty_neghbor(dst_cell)\n        return grid:Neighbor44(dst_cell, function (cell)\n            return not cell.actor\n        end)\n    end\n\n    if dst_cell.actor then\n        if src_cell:Distance(dst_cell) and src_cell.actor:CanUpgrade(dst_cell.actor) then\n            local cell_mergable = _get_mergable_neghbor(dst_cell, src_cell)\n            if cell_mergable then\n                return {P.MOVE_OUTCOME.MERGE, dst_cell, src_cell, cell_mergable}\n            end\n        end\n        local cell_empty = _get_empty_neghbor(dst_cell)\n        if cell_empty and src_cell:Distance(dst_cell) >= 2 then\n            return {P.MOVE_OUTCOME.PUSHOUT, dst_cell, src_cell, cell_empty}\n        else\n            return {P.MOVE_OUTCOME.SWAP, dst_cell, src_cell}\n        end\n    end\n    return {P.MOVE_OUTCOME.BASIC, dst_cell, src_cell}\nend\n\nlocal function _compute_mouse_interaction_state(mouseDownTime, mouseDownPosition, hasLeftDeadZone)\n    local isValidClick, isValidDrag = nil, nil\n    if mouseDownTime then\n        local mouseHoldTime = time() - mouseDownTime\n        local mouseDisplacement = UI.GetCursorPosition() - mouseDownPosition\n        hasLeftDeadZone = hasLeftDeadZone or mouseDisplacement.size > INV_MOUSE_DRAG_DEADZONE\n        isValidClick = mouseHoldTime <= INV_MOUSE_CLICK_TIMEOUT and not hasLeftDeadZone\n        isValidDrag = mouseHoldTime >= INV_MOUSE_DRAG_DEADTIME and hasLeftDeadZone\n    end\n    return isValidClick, isValidDrag, hasLeftDeadZone\nend\n\nfunction INVENTORY:_UpdateInteractions(_dt)\n    local grid = _maid.grid\n    if not self.isInteractionEnabled then return end\n    local worldInteractionPoint = UI.GetCursorPlaneIntersection(table.unpack(self.interactionPlane))\n    if DEBUG and worldInteractionPoint then\n        CoreDebug.DrawSphere(worldInteractionPoint, 4)\n    end\n    local cell = grid:GetCellAtPoint(worldInteractionPoint)\n    if not cell:IsNil() then\n        local newCellUnderCursor = cell\n        -- DEBUG:\n        -- CoreDebug.DrawSphere(cell.tile.content:GetWorldPosition(), 20)\n        if newCellUnderCursor ~= self.cellUnderCursor then\n            self.tileActivationOutcome = nil\n            self.moveOutcome = nil\n            if self.attachedActor then\n                local src_cell = self.attachedActor.homeCell\n                local dst_cell = newCellUnderCursor\n                self.moveOutcome = _get_move_outcome(grid, src_cell, dst_cell)\n            elseif newCellUnderCursor and newCellUnderCursor.actor then\n                self.tileActivationOutcome = newCellUnderCursor.actor:GetActivationOutcome()\n            end\n            if not self.isHoveringUI then\n                -- 1. change color of tiles\n                -- 2. show hover animation\n                Events.Broadcast(P.INTERACTION.TileUnderCursorChanged, grid,\n                     newCellUnderCursor, self.moveOutcome, self.tileActivationOutcome)\n            end\n        end\n        self.cellUnderCursor = newCellUnderCursor\n    else -- cell under cursor is nil\n        if self.cellUnderCursor then\n            self.cellUnderCursor = nil\n            Events.Broadcast(P.INTERACTION.TileUnderCursorChanged, grid, nil, nil, nil)\n        end\n    end\n    -- Update left mouse movement criteria and interaction type.\n    if self.mouseDownTime and self.attachedActor then\n        local isValidClick, isValidDrag, hasLeftDeadZone = _compute_mouse_interaction_state(\n            self.mouseDownTime,\n            self.mouseDownCursorPosition,\n            self.hasMouseLeftDeadZone)\n        self.hasMouseLeftDeadZone = hasLeftDeadZone\n        if isValidClick then\n            self.mouseInteractionType = \"Click\"\n        elseif isValidDrag then\n            self.mouseInteractionType = \"Drag\"\n            -- When entering drag state, disable actor animations.\n            self.attachedActor:FinishAnimations()\n        else\n            self.mouseInteractionType = nil\n        end\n    end\n    -- Update right mouse interactions.\n    grid._highlights:_turn(not self.rightClickDownTime)\n    if self.rightClickDownTime then\n        local isValidClick, _isValidDrag, hasLeftDeadZone = _compute_mouse_interaction_state(\n            self.rightClickDownTime,\n            self.rightClickDownPosition,\n            self.hasRightClickLeftDeadZone)\n        self.hasRightClickLeftDeadZone = hasLeftDeadZone\n        self.isValidRightClick = isValidClick\n        -- It feels better if you can always move the camera while RMB is pressed. If we try to make\n        -- it a dual-purpose button, it leads to very uncanny jerkiness in the camera movement when\n        -- it transitions from \"click\" to \"drag\". Better to just let drag be always enabled while pressed.\n        self.isMovingCamera = true\n    end\n    -- Set position of any attached actors (only during drag)\n    if worldInteractionPoint and self.attachedActor and self.mouseInteractionType == \"Drag\" then\n        self.attachedActor:SetWorldPosition(worldInteractionPoint)\n    end\nend\n\nfunction INVENTORY:HandleRightMouseDown()\n    Events.Broadcast(P.INTERACTION.CameraScrollingBegin)\n    self.isValidRightClick = nil\n    self.isMovingCamera = nil\n    self.rightClickDownTime = time()\n    self.rightClickDownPosition = UI.GetCursorPosition()\n    self.hasRightClickLeftDeadZone = nil\n    self.cursorPosition = UI.GetCursorPosition()\n    _show_cursor(false)\nend\n\nlocal function _notify_server(type, dst_cell, src_cell, other_cell)\n    local function p(cell)\n        return cell and {cell.row, cell.col, cell.actor and cell.actor.id}\n    end\n    REvents.BroadcastToServer(P.C2S.TransmitInventoryModifications, type, p(dst_cell), p(src_cell), p(other_cell))\nend\n\nfunction INVENTORY:HandleRightMouseUp()\n    Events.Broadcast(P.INTERACTION.CameraScrollingEnd)\n    -- A delete attempt can be made if you are not currently dragging an actor, and if you are allowed to interact with the cell beneath.\n    if self.isValidRightClick and not self.attachedActor then\n        if self.cellUnderCursor and self.cellUnderCursor.actor then\n            local cell, actor = self.cellUnderCursor, self.cellUnderCursor.actor\n            REvents.Broadcast(P.INTERACTION.AttemptDelete, cell)\n            REvents.Broadcast(P.CLIENT.POPUP, {\n                text = string.format(\"Do you want to delete %s?\", S.PetDb:FullPetNameById(actor.id)),\n                yes = function()\n                    _notify_server(P.MOVE_OUTCOME.DELETE, cell)\n                    cell.actor = nil\n                    actor:Destroy()\n                end,\n            })\n        end\n    end\n    self.isValidRightClick = nil\n    self.isMovingCamera = nil\n    self.rightClickDownTime = nil\n    self.rightClickDownPosition = nil\n    self.hasRightClickLeftDeadZone = nil\n    self.cursorPosition = nil\n    _show_cursor(true)\nend\n\nfunction INVENTORY:HandleLeftMouseDown()\n    if not self.isInteractionEnabled then return end\n    self.mouseDownTime = time()\n    self.mouseDownCursorPosition = UI.GetCursorPosition()\n    self.mouseInteractionType = nil\n    self.hasMouseLeftDeadZone = nil\n    local actor = self.cellUnderCursor and self.cellUnderCursor.actor\n    if actor then\n        self.attachedActor = actor\n        self.moveOutcome = nil\n        -- When mousing down, end any ongoing animations immediately so the actor is locked into its base visual state.\n        actor:FinishAnimations()\n        Events.Broadcast(P.INTERACTION.ActorPickUp, actor)\n    end\nend\n\nfunction INVENTORY:HandleLeftMouseUp()\n    if not self.isInteractionEnabled then return end\n    if not self.mouseDownTime then return end\n    self.mouseDownTime = nil\n    if self.attachedActor then\n        if self.mouseInteractionType == \"Click\" then\n            -- TODO: show info\n        elseif self.mouseInteractionType == \"Drag\" and self.moveOutcome then\n            local type, dst_cell, src_cell, other_cell = table.unpack(self.moveOutcome)\n            _notify_server(type, dst_cell, src_cell, other_cell)\n            local actor = self.attachedActor\n            assert(actor == src_cell.actor)\n            src_cell.actor = nil\n            local dst_actor = dst_cell.actor\n            -- apply changes:\n            -- {\"Merge\", dst_cell, src_cell, other_cell(mergable)}\n            -- {\"Swap\", dst_cell, src_cell}\n            -- {\"Pushout\", dst_cell, src_cell, other_cell(empty)}\n            -- {\"Basic\", dst_cell, src_cell}\n            if type == P.MOVE_OUTCOME.BASIC then\n                actor:SetHomeCell(dst_cell)\n            elseif type == P.MOVE_OUTCOME.PUSHOUT then\n                actor:SetHomeCell(dst_cell)\n                dst_actor:SetHomeCell(other_cell)\n            elseif type == P.MOVE_OUTCOME.SWAP then\n                dst_actor.actor = nil\n                actor:SetHomeCell(dst_cell)\n                dst_actor:SetHomeCell(src_cell)\n            elseif type == P.MOVE_OUTCOME.MERGE then\n                local actor3 = other_cell.actor\n                local ok, next_id = actor:CanUpgrade()\n                assert(ok)\n                dst_actor.actor, other_cell.actor = nil, nil\n                actor:Destroy()\n                dst_actor:Destroy()\n                actor3:Destroy()\n                Actor.New(next_id, dst_cell)\n            end\n        else\n            self.attachedActor:AnimateFlyHome()\n        end\n        self.moveOutcome = nil\n        self.attachedActor = nil\n    end\nend\n\nlocal K = {\n    [7*5] = 2,\n    [7*6] = 2,\n    [9*6] = 2,\n    [9*7] = 2,\n    [11*7] = 1.3,\n    [11*8] = 1.3,\n    [11*9] = 1.3,\n    [11*10] = 1.3,\n    [11*10] = 1.3,\n    [11*11] = 1.3,\n    [13*11] = 1.3,\n    [13*11] = 1.3,\n    [13*12] = 1.3,\n    [13*13] = 1.0\n}\nfunction INVENTORY:_StartCamera()\n    local grid = _maid.grid\n    local w, h, dimx, dimy = grid.w, grid.h, grid.dimx, grid.dimy\n    local distance, sin, cos = _set_inv_cam_limits(grid)\n    local CAMERA_RELATIVE_HEIGHT = cos*distance\n    INVENTORY_CAM.currentDistance = distance\n    local k_extra = assert(K[w*h], w*h)\n    local startTransform = Transform.New(\n        Quaternion.IDENTITY,\n        Vector3.New(-distance + k_extra*dimx, (w-1)*dimy/2, INV_INTERACTION_PLANE_HEIGHT),\n        Vector3.ONE)\n\n    local CAMERA_RELATIVE_TRANSFORM = Transform.New(\n        Rotation.New(0, INV_CAMERA_RELATIVE_PITCH, 0),\n        Vector3.UP * CAMERA_RELATIVE_HEIGHT,\n        Vector3.ONE\n    )\n    local ext = grid:GetExtent()\n    local SCROLL_LIMIT_ADJUST_TOP = -2*dimx\n    local SCROLL_LIMIT_ADJUST_SIDES = 0\n    local SCROLL_LIMIT_ADJUST_BOTTOM = -0.5*dimx\n    ext.pos_x = ext.pos_x + SCROLL_LIMIT_ADJUST_TOP\n    ext.neg_x = math.min(ext.neg_x + SCROLL_LIMIT_ADJUST_BOTTOM, ext.pos_x)\n    ext.pos_y = ext.pos_y - SCROLL_LIMIT_ADJUST_SIDES\n    ext.neg_y = math.min(ext.neg_y + SCROLL_LIMIT_ADJUST_SIDES, ext.pos_y)\n    self.scrollExtent = ext\n    assert(script == INVENTORY_CAM.parent)\n    script:SetWorldTransform(INV_ROOT:GetTransform())\n    local initialTransform = CAMERA_RELATIVE_TRANSFORM * startTransform\n    local initialPosition = initialTransform:GetPosition()\n    local initialRotation = initialTransform:GetRotation()\n    initialPosition.x = CoreMath.Clamp(initialPosition.x, ext.neg_x, ext.pos_x)\n    initialPosition.y = CoreMath.Clamp(initialPosition.y, ext.neg_y, ext.pos_y)\n    INVENTORY_CAM:SetPosition(initialPosition)\n    INVENTORY_CAM:SetRotation(initialRotation)\n    _set_camera(INVENTORY_CAM)\n    self.interactionPlane = {\n        script:GetTransform():TransformPosition(Vector3.UP * INV_INTERACTION_PLANE_HEIGHT),\n        script:GetTransform():GetUpVector()\n    }\n    grid:SetWorldToGridTransform(INV_ROOT:GetWorldTransform():GetInverse())\nend\n\nfunction INVENTORY:_UpdateCamera(dt)\n    if self.isMovingCamera then\n        local newCursorPositon = UI.GetCursorPosition()\n        local screenDelta = newCursorPositon - self.cursorPosition\n        self.cursorPosition = newCursorPositon\n        -- We must use the interaction coordinates to scroll properly. Remember screenspace Y goes downwards.\n        local localDelta =  --[[CAMERA_YAW_ROTATION*]] Vector3.New(screenDelta, 0)\n        -- TODO: spring\n        local scaledDelta = INV_CAMERA_SCROLL_SPEED * dt * Vector3.New(-localDelta.y, localDelta.x, 0)\n        -- To \"drag\" the world, we move the camera in the inverse direction.\n        local localCameraPos = INVENTORY_CAM:GetPosition() - scaledDelta\n        -- We clamp to the board extent.\n        localCameraPos.x = CoreMath.Clamp(localCameraPos.x, self.scrollExtent.neg_x, self.scrollExtent.pos_x)\n        localCameraPos.y = CoreMath.Clamp(localCameraPos.y, self.scrollExtent.neg_y, self.scrollExtent.pos_y)\n        INVENTORY_CAM:SetPosition(localCameraPos)\n    end\nend\n\n-- Monkey patching Grid for highlights\nfunction INVENTORY._OnTileUnderCursorChanged(grid, cursor_cell, move_outcome)\n    debug(pp{\"#\", cursor_cell, move_outcome or {}, time()})\n    local hl = grid._highlights\n    hl:_clear()\n    if move_outcome and INVENTORY.isInteractionEnabled then\n        local type, dst_cell, src_cell, other_cell = table.unpack(move_outcome)\n        assert(not dst_cell or dst_cell == cursor_cell)\n        if not cursor_cell or cursor_cell.type ~= \"Cell\" or cursor_cell:IsNil() or not type then return end\n        if type == P.MOVE_OUTCOME.BASIC then\n            hl:_show(COLOR_DEFAULT, cursor_cell)\n        elseif type == P.MOVE_OUTCOME.PUSHOUT then\n            hl:_show(COLOR_MOVE, cursor_cell, other_cell)\n        elseif type == P.MOVE_OUTCOME.SWAP then\n            hl:_show(COLOR_MOVE, cursor_cell, src_cell)\n        elseif type == P.MOVE_OUTCOME.MERGE then\n            hl:_show(COLOR_MERGE, cursor_cell --[[, src_cell]], other_cell)\n        else warn(type)\n        end\n    elseif cursor_cell then\n        hl:_show(COLOR_DEFAULT, cursor_cell)\n    end\nend\n\nfunction INVENTORY:HandleModal(modal_arg)\n    self.isInteractionEnabled = modal_arg < P.MODAL_ARG.OPEN\n    if self.isInteractionEnabled then\n        _show_cursor(true)\n    end\nend\n\n-----------------------------------------------------------------------------\n-- Main\n-----------------------------------------------------------------------------\ndo -- main\n    Client:Start()\n    ISM:SetBindingHandlers({\n        [\"ability_extra_27\"] = {\"_\", \"HandleInventoryBinding\"}, -- `I` button for inventory\n        [\"ability_primary\"] = {\"HandleLeftMouseDown\", \"HandleLeftMouseUp\"},\n        [\"ability_secondary\"] = {\"HandleRightMouseDown\", \"HandleRightMouseUp\"},\n        [P.CLIENT.MODAL] = {\"HandleModal\"}, -- +1 arg\n        [P.CLIENT.EGG_HATCHED] = {\"HandleEggHatched\"}, -- TODO:\n        [P.CLIENT.SHOP_INTERACTED]  = {\"HandleShopInteraction\"},\n        [P.CLIENT.LEAVE_SHOP]  = {\"HandleExitShop\"},\n        [\"ability_extra_33\"]  = {\"HandleExitShop\"}, -- press `F` to live the shop\n    })\n    ISM:Connect(LOCAL_PLAYER.bindingPressedEvent, function(_player, binding) ISM:MapToStateHandler(binding, 1) end)\n    ISM:Connect(LOCAL_PLAYER.bindingReleasedEvent, function(_player, binding) ISM:MapToStateHandler(binding, 2) end)\n    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.MODAL, 1, ...) end, P.CLIENT.MODAL)\n    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.EGG_HATCHED, 1, ...) end, P.CLIENT.EGG_HATCHED)\n    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.SHOP_INTERACTED, 1, ...) end, P.CLIENT.SHOP_INTERACTED)\n    ISM:Connect(Events, function(...) ISM:MapToStateHandler(P.CLIENT.LEAVE_SHOP, 1, ...) end, P.CLIENT.LEAVE_SHOP)\n\n    ISM:GoToState(INGAME)\n\n    -- DEBUG:\n    if DEBUG then\n        for k, v in pairs(P.INTERACTION) do\n            Events.Connect(v, function (...) debug(pp{k, ...}) end)\n        end\n    end\n\nend\n"
      }
    }
    Assets {
      Id: 1601962637970265880
      Name: "GameServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "if not _G.req then _G.req = require end\nlocal pp = _G.req(\"_Luapp\").pp\nlocal errfmt = _G.req(\"_Luapp\").errfmt\nlocal Grid = _G.req(\"_Grid\")\nlocal Bitarray = _G.req(\"_Bitarray\")\nlocal Maid = _G.req(\"_Maid\")\nlocal Trampoline = _G.req(\"_Trampoline\")\nlocal REvents = _G.req(\"_ReliableEvents\")\nlocal Heap = _G.req(\"_Heap\")\nlocal B64 = _G.req(\"_Base64\")\nlocal B = _G.req(\"BusinessLogic\")\nlocal P = _G.req(\"Protocols\")\nlocal S = _G.req(\"StaticData\")\nlocal _maid = Maid.New(script)\nlocal NONCE_SYMBOLS = \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\'\nlocal UNNONCE_SYMBOL = \'*\'\nlocal PET_HATCH_SOCIAL_DELAY = 10\n\n-- _defer_queue entry:: {fire_at, thunk}, max 10 entries per second\nlocal _defer_queue = Heap.New(function(a, b) return a[1] < b[1] end)\n_maid.defer_queue = Task.Spawn(function()\n    while true do\n        Task.Wait(0.1)\n        local entry = _defer_queue:Peek()\n        if entry and entry[1] <= time() then\n            local ok, msg = pcall(entry[2])\n            _defer_queue:Pop()\n            if not ok then\n                warn(string.format(\"SERVER: _defer_queue catch error: %s\", msg))\n            end\n        end\n    end\nend)\n\nlocal function _defer_queue_add(delay, thunk)\n    assert(delay > 0 and type(thunk) == \"function\")\n    return _defer_queue:Push({time()+delay, thunk})\nend\n\nlocal DOWNLINK, CHANNELS, IN_USE, SOCIAL, PET_CHAN do\n    DOWNLINK = script:GetCustomProperty(\"DOWNLINK\"):WaitForObject()\n    local chans = DOWNLINK:GetCustomProperties()\n    CHANNELS = {}\n    for k, _ in pairs(chans) do\n        if type(k) == \'string\' then\n            CHANNELS[#CHANNELS+1] = k\n        end\n    end\n    if #CHANNELS ~= 16 + 2 then\n        warn(pp(CHANNELS))\n        warn(pp(chans))\n        error(\"wrong number of channels\")\n    end\n    table.sort(CHANNELS, function(a, b) return tonumber(a:sub(2)) < tonumber(b:sub(2)) end)\n    IN_USE = Bitarray.new(#CHANNELS)\n    SOCIAL = CHANNELS[IN_USE:swap(#CHANNELS)]\n    PET_CHAN = CHANNELS[IN_USE:swap(#CHANNELS-1)]\nend\n\nlocal function _borrow_channel()\n    return CHANNELS[assert(IN_USE:find_and_swap())]\nend\n\nlocal function _free_chan(channel)\n    local idx = 0\n    for i=1, #CHANNELS do\n        if CHANNELS[i] == channel then idx = i break end\n    end\n    assert(idx ~= 0)\n    IN_USE:swap(idx)\n    return idx\nend\n\n-- FIXME: networked properties replication takes some time (at least 1 frame + latency)\n-- we need to protect *sending* by buffer and timestamp.\nlocal function _post_to_channel(channel, message)\n    if type(message) == \'string\' then\n        DOWNLINK:SetNetworkedCustomProperty(channel, message)\n    elseif type(message) == table then\n        DOWNLINK:SetNetworkedCustomProperty(channel, table.concat(message))\n    else\n        assert(false, errfmt(message) .. \'\\n\' .. CoreDebug.GetStackTrace())\n    end\nend\n\n-- can use it like method\nlocal function _nonce(self)\n    if not self._count then self._count = 0 end\n    local count = self._count + 1\n    self._count = count\n    local si = count%#NONCE_SYMBOLS + 1\n    return NONCE_SYMBOLS:sub(si, si)\nend\n\nlocal function _make_inventory(inv_level, equip_level)\n    inv_level = inv_level or 1\n    equip_level = equip_level or 1\n    local shape = S.INVENTORY_SHAPE[inv_level]\n    assert(shape and shape.width, \"inv_level is too high\")\n    local width = shape.width\n    local grid = Grid.New(width, #shape//width, 125, 125)\n    for i=1, #shape do\n        local code = shape[i]\n        if code == 0 or code > equip_level then\n            local idx = i - 1 -- grid is 0-indexed\n            grid:MakeHole(idx//width, idx%width)\n        end\n    end\n    return grid\nend\n\nlocal function _make_debug_inventory(inv_level, equip_level)\n    local grid = _make_inventory(inv_level, equip_level)\n    for i = 1, grid.w*grid.h do\n        local cell = grid:at(i)\n        if not cell:IsNil() and cell.row ~= 0 then\n            cell.actor = i%11 == 0 and {id = 26} or nil\n        end\n    end\n    local eq = grid:at(0, grid.w//2)\n        if not eq.actor then\n            eq.actor = {id = 26}\n        end\n        local last = grid:at(grid.w*grid.h)\n        if not last.actor then\n            last.actor = {id = 26}\n        end\n    return grid\nend\n\n--------------------------------------------------------------------------------------------------\n-- PlayerConnection\n--------------------------------------------------------------------------------------------------\nlocal PlayerConnection = {}\nPlayerConnection.__index = PlayerConnection\n-- TODO: inventory upgrade\nfunction PlayerConnection.New(player)\n    local playerData = B.LoadSave(player)\n    local saved_inventory = playerData[B.INVENTORY_KEY]\n    local inventory = saved_inventory and P.S2C.INVENTORY.unpack(saved_inventory, Grid.deserialize)\n        or _make_inventory()\n        -- or _make_debug_inventory(12, 3) -- DEBUG: inventory[1,12] equip [1,3]\n    local self = setmetatable({\n        _maid = Maid.New(),\n        player = player,\n        inventory = inventory,\n        channel = _borrow_channel(),\n        _count = 0\n    }, PlayerConnection)\n    B.RecalculatePetBonus(self.player, self.inventory)\n    self:Send(P.S2C.CHANNELS.pack(player.id, self.channel, PET_CHAN, SOCIAL, _nonce(self)))\n    self._maid:GiveTask(player.resourceChangedEvent:Connect(B.SaveKey))\n    return self\nend\n\nfunction PlayerConnection:Destroy()\n    DOWNLINK:SetNetworkedCustomProperty(self.channel, \"\")\n    _free_chan(self.channel)\n    self._maid:Destroy()\nend\n\nfunction PlayerConnection:Send(message)\n    _post_to_channel(self.channel, message)\nend\n\n-- equipment on\nfunction PlayerConnection:OnEON()\n    -- PASS, see EquipmentServer\nend\n\n-- equipment off\nfunction PlayerConnection:OnEOF()\n    -- PASS, see EquipmentServer\nend\n\n-- ask for rebirth\nfunction PlayerConnection:OnAFR()\n    local ok, new_rebirth = B.doRebirth(self.player)\n    if ok then\n        REvents.Broadcast(P.SOCIAL.REBIRTH.event, self.player.id, new_rebirth)\n    end\n    print(pp{\"on AFR\", self.player.name})\nend\n\n-- egg hatch\nfunction PlayerConnection:OnTHE(egg)\n    local ok, pet_id, cell = B.PurchaseEgg(self.player, egg, self.inventory)\n    if ok then\n        local packed = P.S2C.EGG.pack(pet_id, egg, cell.row, cell.col, _nonce(self))\n        self:Send(packed)\n        local player_id = self.player.id\n        _defer_queue_add(PET_HATCH_SOCIAL_DELAY, function()\n            REvents.Broadcast(P.SOCIAL.HATCH.event, player_id, pet_id)\n        end)\n        assert(not cell.actor)\n        cell.actor = {id=pet_id}\n        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))\n        B.RecalculatePetBonus(self.player, self.inventory)\n    else\n        -- TODO: what to do with reson at server?\n        local reason = pet_id\n        warn(pp{self.player, reason})\n    end\n    print(pp{\"on THE\", self.player.name})\nend\n\nfunction PlayerConnection:OnGIR()\n    local message = self.inventory:serialize(true)\n    local packed = P.S2C.INVENTORY.pack(message, _nonce(self))\n    B.SaveKey(self.player, B.INVENTORY_KEY, packed)\n    B.RecalculatePetBonus(self.player, self.inventory)\n    self:Send(packed)\n    print(pp{\"on GIR\", self.player.name})\nend\n\n-- reset request\nfunction PlayerConnection:OnGRR()\n    B.ResetGame(self.player)\n    self.inventory = _make_inventory()\n    self:OnGIR() -- send + save basic inventory\n    print(pp{\"on GRR\", self.player.name})\nend\n\n-- inventory modification\nfunction PlayerConnection:OnTIM(...)\n    warn(pp{\"on TIM\", ..., self.player.name})\n    -- TODO: use checks on client too\n    local type, dst_cell, src_cell, other_cell = ...\n    local ok = false\n    if type == P.MOVE_OUTCOME.BASIC then\n        ok = self.inventory:Move(dst_cell, src_cell)\n    elseif type == P.MOVE_OUTCOME.PUSHOUT then\n        ok = self.inventory:Push(dst_cell, src_cell, other_cell)\n    elseif type == P.MOVE_OUTCOME.SWAP then\n        ok = self.inventory:Swap(dst_cell, src_cell)\n    elseif type == P.MOVE_OUTCOME.MERGE then\n        local _, _, pet_id = table.unpack(dst_cell)\n        assert(dst_cell)\n        local _, new_pet_id = S.PetDb:CanUpgrade(pet_id)\n        ok = self.inventory:Merge3(dst_cell, src_cell, other_cell, function() return {id=new_pet_id} end)\n        if ok then\n            REvents.Broadcast(P.SOCIAL.MERGE.event, self.player.id, new_pet_id)\n        end\n    elseif type == P.MOVE_OUTCOME.DELETE then\n        ok = self.inventory:Delete(dst_cell)\n    else warn(type)\n    end\n    if ok then warn(pp{\"OK\", ...}) end\n    if ok then\n        B.SaveKey(self.player, B.INVENTORY_KEY,  P.S2C.INVENTORY.pack(self.inventory:serialize(true), UNNONCE_SYMBOL))\n        B.RecalculatePetBonus(self.player, self.inventory)\n    end\n    if not ok then\n        if Environment.IsPreview() then\n            Task.Wait() -- NOTE: seems like in editor Server event fires the same frame\n        end\n        warn(string.format(\"inventory out of sinc, reseting\"))\n        self:OnGIR() -- reset client\'s inventory to server version\n    end\n    -- DEBUG:\n    -- if type == \"Pushout\" then self:OnGRR() end\nend\n\n--------------------------------------------------------------------------------------------------\n-- Server\n--------------------------------------------------------------------------------------------------\nlocal Server = {_count=0}\nServer.__index = Server\n\nfunction Server:Start()\n    warn(\"Server -- START\")\n    self.playerConnections = {}\n    _maid.server_joined = Game.playerJoinedEvent:Connect(function(player) self:OnPlayerJoined(player) end)\n    _maid.server_left = Game.playerLeftEvent:Connect(function(player) self:OnPlayerLeft(player) end)\n    _maid.static_booster = Events.Connect(\"@StaticPickup\", function(player, tag, amount, _pos)\n        local connection = self.playerConnections[player]\n        if not connection --[[FIXME: and tag == ]] then return end\n        B.addCoins(player, amount)\n    end)\n    -- On preview clients, sometimes the playerJoined event gets missed. Here we hard force it.\n    for _,player in ipairs(Game.GetPlayers()) do self:OnPlayerJoined(player) end\n    -- event to player connection forwarding\n    for _name, event in pairs(P.C2S) do\n        local handler = \"On\" .. event\n        _maid:GiveTask(Events.ConnectForPlayer(event, function(player, ...)\n            local connection = self.playerConnections[player]\n            if connection and not connection[handler] then\n                warn(pp{\"connection -- no handler:\", handler, event, _name})\n            else\n                connection[handler](connection, ...)\n            end\n        end))\n    end\nend\n\nfunction Server:OnPlayerJoined(player)\n    if self.playerConnections[player] then return end\n    -- TODO: remove player data from args\n    self.playerConnections[player] = PlayerConnection.New(player)\nend\n\nfunction Server:OnPlayerLeft(player)\n    local connection = self.playerConnections[player]\n    self.playerConnections[player] = nil\n    Maid.safeDestroy(connection)\nend\n\nServer:Start()\n\n--------------------------------------------------------------------------------------------------\n-- Pets Equip\n--------------------------------------------------------------------------------------------------\nlocal PETS_UPDATE_INTERVAL = 1.4142\nlocal EquippedPets = {_count=0, _state={}}\n\nfunction EquippedPets.OnPetsChanged()\n    local out = {}\n    for player, connection in pairs(Server.playerConnections) do\n        if player and player:IsValid() and connection and connection.inventory then\n            local pets = B.GetEqippedPets(connection.inventory)\n            out[#out+1] = P.EQIPPED_PETS.pack(player.id, pets)\n        end\n        EquippedPets._state = out\n    end\nend\n\nfunction EquippedPets.tx()\n    if #EquippedPets._state <= 0 then return end\n    local state = EquippedPets._state\n    state = table.move(state, 1, #state, 2, {P.EQIPPED_PETS.op})\n    state[#state+1] = _nonce(EquippedPets)\n    state = B64.encode(table.concat(state))\n    _post_to_channel(PET_CHAN, state)\nend\n\nfunction EquippedPets.Start()\n    _maid.pets = Events.Connect(\"!RecalculatePetBonus\", EquippedPets.OnPetsChanged)\n    _maid.pets_tx = Task.Spawn(EquippedPets.tx)\n    _maid.pets_tx.repeatCount = -1\n    _maid.pets_tx.repeatInterval = PETS_UPDATE_INTERVAL\nend\n\nEquippedPets.Start()\n\n--------------------------------------------------------------------------------------------------\n-- Social\n--------------------------------------------------------------------------------------------------\nlocal SOCIAL_UPDATE_INTERVAL = 0.5\nlocal Social = {_count=0}\nSocial.__index = Social\n\nfunction Social.Start()\n    Social._social_tx = Trampoline.New(\n        function(message)\n            _post_to_channel(SOCIAL, message)\n            return true -- trampoline req\n        end,\n        SOCIAL_UPDATE_INTERVAL)\n    _maid:GiveTask(Social._social_tx)\n    for _op, protocol in pairs(P.SOCIAL.protocols) do\n        local event = protocol.event\n        _maid:GiveTask(Events.Connect(event, function(player_id, ...)\n            assert(player_id)\n            if type(player_id) ~= \"string\" then\n                warn(\"social broadcast shold use player.id, not player\\n\"..CoreDebug.GetStackTrace())\n            end\n            local n = select(\"#\", ...)\n            assert(n == 0 or n == 1)\n            if n == 1 then\n                Social:Send(protocol.pack(player_id, (...), _nonce(Social)))\n            else\n                Social:Send(protocol.pack(player_id, _nonce(Social)))\n            end\n        end))\n    end\nend\n\nfunction Social:Send(message)\n    self._social_tx(message)\nend\n\nSocial.Start()\n\n--------------------------------------------------------------------------------------------------\n\n\n\n\n\n\n"
      }
    }
    Assets {
      Id: 18342435553950571227
      Name: "BusinessLogic"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DEBUG = Environment.IsPreview()\n--[[ Game Rules\n* Speed Coin (SC) is the currency of the game.\n* You can buy eggs for SC. You hatching pets from eggs.\n* The more SC you have then faster you are.\n* You can rebirth by spending all your SC (but no less then each rebirth price).\n* SC is earning by clicking or grabbing bonuses. Earned amount affected by your Speed Coin Per Click (SCPC).\n* One click gives you 1 SCPC, bonuses gives you one time X*SCPC (where X is a bonus multiplier).\n* Each rebirth gives you + 1 SCPC. Rebirths is a prerequest for new areas and new eggs.\n* SCPC = 3(base) + N-rebirth + Sum(equipped pet\'s bonus).\n* You can merge 3 equivalent pets to one `upgraded` pet. Now max upgrade is limited to 3-rd.\n* You can equip the limited number of pets: 3. You can upgrade this limit to 5.\n]]\n-- constants\nlocal pp = _G.req(\"_Luapp\").pp\nlocal S = _G.req(\"StaticData\")\nlocal bitvec32 = _G.req(\"_Bitarray\").bitvec32\nlocal BASE_SPEED = 100\nlocal MAX_MULTIPLIER = 25\nlocal BASE_CPS = 3\nlocal FIRST_REBIRTH = 1000\nlocal REBIRTH_EXP_RATE = 1.618\nlocal COIN_TO_SPEED_RATE = 1.001\nlocal COIN_CAP = 2E9//1\nlocal LIFETIME_COINS_KEY_DIV = 4096.0\n\nlocal COIN_KEY = \"SpeedCoin\"\nlocal LIFETIME_COINS_KEY = \"LivetimeCoins\"\nlocal GEM_KEY = \"Gems\"\nlocal REBIRTH_KEY = \"Rebirth\"\nlocal INVENTORY_KEY = \"Inventory\"\nlocal EQUIP_LVL_KEY = \"EquipLVL\"\nlocal INVENTORY_LVL_KEY = \"InventoryLVL\"\nlocal BITSTATE_KEY = \"BitState\"\nlocal PET_BONUS_KEY = \"PetBonus\" -- not persist\n\nlocal _KEY_DEFAULTS = {\n    [COIN_KEY] = 1,\n    [LIFETIME_COINS_KEY] = 0.1,\n    [GEM_KEY] = 0,\n    [REBIRTH_KEY] = 0,\n    [INVENTORY_KEY] = \"\",\n    [EQUIP_LVL_KEY] = 1,\n    [INVENTORY_LVL_KEY] = 1,\n    [BITSTATE_KEY] = 0,\n    [PET_BONUS_KEY] = 0,\n}\n\nlocal EQUIPPED_ROW = 0\n\n_G.req = CoreMath and _G.req or require\n\nlocal xoshiro256 = _G.req(\"_Xoshiro256\")\nlocal Trampoline = _G.req(\"_Trampoline\")\nlocal random = xoshiro256.random\nlocal randomseed = xoshiro256.randomseed\n\n--------------------\n-- math utils\n--------------------\n\nlocal _tiers = {\"K\", \"M\", \"B\", \"T\", \"Q\"}\nlocal function formatNumber(n)\n    n = math.tointeger(n) or n//1\n    if n < 100000 then return tostring(n) end\n    local tier = math.log(n, 10)//3\n    n = n / 10^(3*tier)\n    return string.format(\"%.4g%s\", n, _tiers[tier])\nend\n\n-- pythonic uniform\nlocal function uniform(a, b)\n    assert(a < b, \"empty interval\")\n    return a + (b-a)*random()\nend\n\n-- weightedchoice :: {[key, weight]} -> key\nlocal function weightedchoice(t)\n    local sum = 0\n    for _, w in pairs(t) do sum = sum + w end\n    local rnd = uniform(0, sum)\n    for k, w in pairs(t) do\n        rnd = rnd - w\n        if rnd < 0 then return k end\n    end\nend\n\nlocal function roundToSignificantDigits(d, digits, trancate)\n    assert(d >= 0)\n    digits = digits or 3\n    if d == 0 then return 0 end\n    local k = math.floor(math.log(d, 10))\n    local scale = 10^(k - digits + 1)\n    return scale * math.floor(d/scale + (trancate and 0 or 0.5))\nend\n\nlocal function geomNth(a, f, n, digits)\n    return roundToSignificantDigits(a*f^n, digits)\nend\n\nlocal function calculateAfforadableAmount(initial, exp, owned, cash)\n    return math.log(1 - cash * (1 - exp) / (initial * exp^owned)) / math.log(exp)\nend\n\n--------------------\n-- module\n--------------------\n\nlocal BusinessLogic = {type = \'BusinessLogic\'}\nBusinessLogic.__index = BusinessLogic\n\n--- Returns a new BusinessLogic object\n-- @return BusinessLogic\nfunction BusinessLogic.New()\n    return setmetatable({}, BusinessLogic)\nend\n\nfunction BusinessLogic:IsA(typename)\n    return typename == BusinessLogic.type and getmetatable(self) == BusinessLogic\nend\n\nlocal min, max = math.min, math.max\nlocal function _setSpeed(player, speedcoins)\n    assert(speedcoins)\n    speedcoins = min(max(_KEY_DEFAULTS[COIN_KEY], speedcoins), COIN_CAP)\n    player:SetResource(COIN_KEY, speedcoins)\n    player.maxWalkSpeed = BASE_SPEED + calculateAfforadableAmount(1, COIN_TO_SPEED_RATE, 0, speedcoins)//1\nend\n\nlocal function immobilizePlayer(player, restore)\n    if restore then\n        player.movementControlMode = MovementControlMode.LOOK_RELATIVE\n    else\n        player:ResetVelocity()\n        player.movementControlMode = MovementControlMode.NONE\n    end\nend\n\nlocal function neededForRebirth(rebirth)\n    return geomNth(FIRST_REBIRTH, REBIRTH_EXP_RATE, rebirth)\nend\n\n--------------------\n-- Rebirth\n--------------------\n--[[ DEBUG: prints rebirth table to events log\nprint(\"INFO: rebirth table:\")\nfor i=0, 31 do\n    print(\"  rebirth\", i + 1, \"needs:\", formatNumber(neededForRebirth(i)))\nend\n--]]\n\nlocal function isRebirthPossible(player)\n    local rebirth = player:GetResource(REBIRTH_KEY) or _KEY_DEFAULTS[REBIRTH_KEY]\n    local coins = player:GetResource(COIN_KEY) or _KEY_DEFAULTS[COIN_KEY]\n    local needed = neededForRebirth(rebirth)\n    return  coins >= needed, needed, coins, rebirth\nend\n\nlocal function doRebirth(player)\n    assert(Environment.IsServer())\n    local ok, needed, has, rebirth = isRebirthPossible(player)\n    if ok then\n        player:SetResource(REBIRTH_KEY, rebirth + 1)\n        _setSpeed(player, 0)\n        return true, rebirth + 1\n    end\n    return false, needed, has, rebirth\nend\n\nlocal function addLifetimeCoins(player, n)\n    if n <= 0 then return end\n    local data = Storage.GetPlayerData(player)\n    local coins_div = data[LIFETIME_COINS_KEY] or _KEY_DEFAULTS[LIFETIME_COINS_KEY]\n    BusinessLogic.SaveKey(player, LIFETIME_COINS_KEY, coins_div + n/LIFETIME_COINS_KEY_DIV)\nend\n\nlocal function calcCoinPortion(player, multiplier)\n    assert(player and player:IsA(\'Player\'))\n    assert(type(multiplier) == \'number\' and multiplier >= 1 and multiplier <= MAX_MULTIPLIER)\n    local petsBonus = player:GetResource(PET_BONUS_KEY) or _KEY_DEFAULTS[PET_BONUS_KEY]\n    local rebirth = player:GetResource(REBIRTH_KEY) or _KEY_DEFAULTS[REBIRTH_KEY]\n    local portion =  (BASE_CPS + rebirth + petsBonus) * multiplier\n    return portion\nend\n\nlocal function addCoins(player, multiplier)\n    assert(Environment.IsServer())\n    local portion = calcCoinPortion(player, multiplier)\n    local coins = portion + (player:GetResource(COIN_KEY) or _KEY_DEFAULTS[COIN_KEY])\n    _setSpeed(player, coins)\n    if DEBUG then\n        print(string.format(\"%s %d %d %d\", player.name, portion//1, coins//1, player.maxWalkSpeed//1))\n    end\nend\n\n\n\nlocal function addGems(player, ng)\n    if ng <= 0 then return end\n    assert(Environment.IsServer())\n    assert(player and player:IsA(\'Player\'))\n    local gems = ng + player:GetResource(GEM_KEY) or _KEY_DEFAULTS[GEM_KEY]\n    player:SetResource(GEM_KEY, gems)\nend\n\nlocal function subtractGems(player, price)\n    assert(Environment.IsServer())\n    assert(price >= 0)\n    assert(player and player:IsA(\'Player\'))\n    local gems = player:GetResource(GEM_KEY) or _KEY_DEFAULTS[GEM_KEY]\n    if price <= gems then\n        gems = gems - price\n        player:SetResource(GEM_KEY, gems)\n        return true\n    else\n        return false, \"insufficient funds\"\n    end\nend\n\nlocal function subtractCoins(player, price)\n    assert(Environment.IsServer())\n    assert(price >= 0)\n    assert(player and player:IsA(\'Player\'))\n    local coins = player:GetResource(COIN_KEY) or _KEY_DEFAULTS[COIN_KEY]\n    if price <= coins then\n       coins = coins - price\n       _setSpeed(player, coins)\n       return true\n    else\n        return false, \"Insufficient Speed\"\n    end\n    -- DEBUG:\n    if DEBUG then\n        print(string.format(\"%s %d %d\", player.name, coins//1, player.maxWalkSpeed//1))\n    end\nend\n\nlocal function onSpeedAbilityClick(ability)\n    if ability and ability.owner then\n        addCoins(ability.owner, 1)\n    end\nend\n\nfunction BusinessLogic.LoadSave(player)\n    assert(Environment.IsServer())\n    local data = Storage.GetPlayerData(player)\n    for key, default in pairs(_KEY_DEFAULTS) do\n        data[key] = data[key] or default\n        if math.type(data[key]) == \"integer\" then\n            player:SetResource(key, data[key])\n        end\n    end\n    _setSpeed(player, data[COIN_KEY])\n    return data\nend\n\nlocal _retry_save = Trampoline.New(function(args)\n    local player, data = args[1], args[2]\n    if player and  player:IsValid() then\n        return Storage.SetPlayerData(player, data)\n    end\n    warn(\"ALERT: data loss\\n\" + pp(data))\n    return true\nend)\n\nfunction BusinessLogic.SaveKey(player, key, datum)\n    assert(_KEY_DEFAULTS[key], key)\n    -- PET_BONUS_KEY is trancient, don\'t save it\n    if key == PET_BONUS_KEY then return end\n    local data = Storage.GetPlayerData(player)\n    data[key] = datum\n    local ok, message = Storage.SetPlayerData(player, data)\n    if not ok then\n       warn(message)\n       -- TODO: test retry save\n       _retry_save({player, data})\n    end\nend\n\nfunction BusinessLogic.GetResource(player, key)\n    assert(player)\n    assert(_KEY_DEFAULTS[key], key)\n    return player:GetResource(key) or _KEY_DEFAULTS[key]\nend\n\nfunction BusinessLogic.CanBuyEgg(player, egg_id, grid)\n    if not grid then\n        return false, \"Inventory not ready.\"\n    end\n    local egg = S.EggDb[egg_id]\n    local price = egg.price\n    local free_cell = grid:Search(function(cell) return cell:IsFree() end)\n    if not free_cell then\n        return false, \"No free inventory space.\"\n    end\n    local coins = player:GetResource(COIN_KEY) or 1\n    if price > coins then\n        return false, \"Insufficient funds.\"\n    end\n    return true\nend\n\nfunction BusinessLogic.PurchaseEgg(player, egg_id, grid)\n    assert(Environment.IsServer())\n    local ok, message = BusinessLogic.CanBuyEgg(player, egg_id, grid)\n    if not ok then\n        return false, message\n    end\n    local egg = S.EggDb[egg_id]\n    local price = egg.price\n    ok, message = subtractCoins(player, price)\n    if ok then\n        local free_cell = grid:Search(function(cell) return cell:IsFree() end)\n        local gacha = egg.gacha\n        local pet_name = weightedchoice(gacha)\n        local pet_id = S.PetDb:GetIDByName(pet_name)\n        return true, pet_id, free_cell\n    else\n        return false, message\n    end\nend\n\n-- RecalculatePetBonus :: player, grid ^- nil\nfunction BusinessLogic.RecalculatePetBonus(player, grid)\n    assert(Environment.IsServer())\n    assert(grid and grid.type == \"Grid\")\n    local function sum_bonuses(seed, cell)\n        local row, _, id = cell:Unpack()\n        return seed + (id and row == EQUIPPED_ROW and S.PetDb:GetBonus(id) or 0)\n    end\n    local bonus = grid:Fold(sum_bonuses, 0)\n    player:SetResource(PET_BONUS_KEY, bonus)\n    Events.Broadcast(\"!RecalculatePetBonus\")\nend\n\n-- GetEqippedPets :: grid -> {pet_id}\nfunction BusinessLogic.GetEqippedPets(grid)\n    assert(grid and grid.type == \"Grid\")\n    local function sum_pets(seed, cell)\n        local row, _, id = cell:Unpack()\n        if id and row == EQUIPPED_ROW then\n            seed[#seed+1] = id\n        end\n        return seed\n    end\n    return grid:Fold(sum_pets, {})\nend\n\nfunction BusinessLogic.ResetGame(player)\n    assert(Environment.IsServer())\n    local data = {}\n    for key, default in pairs(_KEY_DEFAULTS) do\n        if key ~= PET_BONUS_KEY then\n            data[key] = default\n            player:SetResource(key, data[key])\n        end\n    end\n    _setSpeed(player, data[COIN_KEY])\n    local ok, message = Storage.SetPlayerData(player, data)\n    if not ok then\n       warn(message)\n       _retry_save({player, data})\n    end\nend\n\n-- exports\nBusinessLogic.formatNumber = formatNumber\nBusinessLogic.onClick = onSpeedAbilityClick\nBusinessLogic.addCoins = addCoins\nBusinessLogic.calcCoinPortion = calcCoinPortion\nBusinessLogic.addGems = addGems\nBusinessLogic.subtractGems = subtractGems\nBusinessLogic.isRebirthPossible = isRebirthPossible\nBusinessLogic.doRebirth = doRebirth\nBusinessLogic.immobilizePlayer = immobilizePlayer\nBusinessLogic.COIN_KEY = COIN_KEY\nBusinessLogic.COIN_CAP = COIN_CAP\nBusinessLogic.REBIRTH_KEY = REBIRTH_KEY\nBusinessLogic.INVENTORY_KEY = INVENTORY_KEY\nBusinessLogic.INVENTORY_LVL_KEY = INVENTORY_LVL_KEY\nBusinessLogic.EQUIP_LVL_KEY = EQUIP_LVL_KEY\nBusinessLogic.PET_BONUS_KEY = PET_BONUS_KEY\n-- for resource display\nBusinessLogic.max = neededForRebirth\nBusinessLogic.MAX_KEY = REBIRTH_KEY\nBusinessLogic.EQUIPPED_ROW = EQUIPPED_ROW\n\nlocal function _test()\n    local t = {A=1, B=2, C=3}\n    local out = {A=0, B=0, C=0}\n    local N = 1000\n    for _ = 1, N do\n        local k = weightedchoice(t)\n        out[k] = out[k] + 1\n    end\n    for k, v in pairs(out) do\n        out[k] = v/N\n        print(k, out[k])\n    end\nend\n-- _test()\n\nreturn BusinessLogic\n\n\n"
      }
    }
    Assets {
      Id: 3403025055362370891
      Name: "EquipmentServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Maid = _G.req(\"_Maid\")\nlocal P = _G.req(\"Protocols\")\nlocal B = _G.req(\"BusinessLogic\")\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\nlocal EQUIPMENT_TEMPLATE = assert(COMPONENT_ROOT:GetCustomProperty(\"EquipmentTemplate\"))\nlocal _maid = Maid.New(script)\n\nfunction OnPlayerJoined(player)\n    _maid[player.id] = World.SpawnAsset(EQUIPMENT_TEMPLATE)\n    assert(_maid[player.id]:IsA(\"Equipment\"))\n    _maid[player.id]:Equip(player)\nend\n\nfunction OnPlayerLeft(player)\n    if _maid[player.id] and _maid[player.id]:IsValid() then\n        _maid[player.id]:Unequip(player)\n    end\n    _maid[player.id] = nil\nend\n\n_maid.playerJoinedEvent = Game.playerJoinedEvent:Connect(OnPlayerJoined)\n_maid.playerLeftEvent = Game.playerLeftEvent:Connect(OnPlayerLeft)\n_maid.TurnEquipmentOn = Events.ConnectForPlayer(P.C2S.TurnEquipmentOn, function(player)\n    if _maid[player.id] and _maid[player.id]:IsValid() then\n        _maid[player.id]:Equip(player)\n        B.immobilizePlayer(player, \"restore\")\n    end\nend)\n\n_maid.TurnEquipmentOff = Events.ConnectForPlayer(P.C2S.TurnEquipmentOff, function(player)\n    if _maid[player.id] and _maid[player.id]:IsValid() then\n        _maid[player.id]:Unequip(player)\n        B.immobilizePlayer(player)\n    end\nend)"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
  SerializationVersion: 78
}
IncludesAllDependencies: true
