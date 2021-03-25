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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Radius: 4000
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
      Id: 7427369144061046377
      Name: "\"8-Bit Funland\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_8bit_funland_sections_kit_ref"
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
      Id: 8142256572158983484
      Name: "BG Flat 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_28"
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
      Id: 8539290119167451381
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
