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
          Value: "mc:ecollisionsetting:forceoff"
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
            Z: -90000
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
        ChildIds: 9901380904301292291
        ChildIds: 2002701602055693602
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
        Id: 9901380904301292291
        Name: "BG"
        Transform {
          Location {
            Y: 304.160156
            Z: -1859.85156
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 160
            Y: 1
            Z: 160
          }
        }
        ParentId: 11557133986988323875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5949182878290302803
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2002701602055693602
        Name: "YOUR_POSSE"
        Transform {
          Location {
            X: -90
            Y: 375
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
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
        Text {
          Text: "YOUR POSSE"
          FontAsset {
            Id: 11701932446705159886
          }
          Color {
            G: 0.841059208
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
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
        ChildIds: 6135137253427096887
        ChildIds: 16007756062446988094
        ChildIds: 15265312624105169371
        ChildIds: 3161102089242200769
        ChildIds: 4598502294436863478
        ChildIds: 17743879902383305467
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
            Opacity: 1
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
        ChildIds: 16931965561492015135
        ChildIds: 9061630006185558539
        ChildIds: 10884244063201220488
        UnregisteredParameters {
          Overrides {
            Name: "cs:InfoPanel"
            ObjectReference {
              SubObjectId: 16931965561492015135
            }
          }
          Overrides {
            Name: "cs:X"
            ObjectReference {
              SubObjectId: 8952660419641251648
            }
          }
          Overrides {
            Name: "cs:INFO_Inventory"
            ObjectReference {
              SubObjectId: 6135137253427096887
            }
          }
          Overrides {
            Name: "cs:INFO_PetStand"
            ObjectReference {
              SubObjectId: 16007756062446988094
            }
          }
          Overrides {
            Name: "cs:INFO_InGame"
            ObjectReference {
              SubObjectId: 15265312624105169371
            }
          }
          Overrides {
            Name: "cs:INFO_Pet"
            ObjectReference {
              SubObjectId: 4598502294436863478
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
          Width: 100
          Height: 120
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
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
        Id: 16931965561492015135
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
        ParentId: 5386499221420762344
        ChildIds: 12903141041421421162
        ChildIds: 3137122110954007558
        ChildIds: 10967442245267734244
        ChildIds: 11715217793139466386
        ChildIds: 13099510648788020317
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerName"
            ObjectReference {
              SubObjectId: 10967442245267734244
            }
          }
          Overrides {
            Name: "cs:PlayerIcon"
            ObjectReference {
              SubObjectId: 3137122110954007558
            }
          }
          Overrides {
            Name: "cs:RebirthCount"
            ObjectReference {
              SubObjectId: 8223375481677710162
            }
          }
          Overrides {
            Name: "cs:RebirthProgress"
            ObjectReference {
              SubObjectId: 4041904397617031501
            }
          }
          Overrides {
            Name: "cs:NeedToRebirthCount"
            ObjectReference {
              SubObjectId: 12279097781082510211
            }
          }
          Overrides {
            Name: "cs:SpeedCoinCount"
            ObjectReference {
              SubObjectId: 10528142225235023619
            }
          }
          Overrides {
            Name: "cs:GemsCount"
            ObjectReference {
              SubObjectId: 11657603892361959121
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
            Opacity: 1
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
        Id: 12903141041421421162
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
        ParentId: 16931965561492015135
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
          UIY: -3
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
              G: 0.0771429166
              B: 0.162000179
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
      }
      Objects {
        Id: 3137122110954007558
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
        ParentId: 16931965561492015135
        ChildIds: 4041904397617031501
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
          Width: 110
          Height: 110
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
      }
      Objects {
        Id: 4041904397617031501
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
        ParentId: 3137122110954007558
        ChildIds: 12279097781082510211
        ChildIds: 15757424995454562438
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
          Width: 360
          Height: 40
          UIX: 55
          UIY: 7
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.0683655515
              G: 0.830770075
              B: 0.184521273
              A: 1
            }
            BackgroundColor {
              R: 0.968627512
              G: 0.247058779
              B: 0.254901528
              A: 1
            }
            Percent: 0.5
            FillBrush {
            }
            BackgroundBrush {
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
      }
      Objects {
        Id: 12279097781082510211
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
        ParentId: 4041904397617031501
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
          UIY: 3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "REBIRTH"
            Color {
              R: 0.022135457
              G: 0.0779871121
              B: 0.0885418281
              A: 1
            }
            Size: 20
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
        Id: 15757424995454562438
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
        ParentId: 4041904397617031501
        ChildIds: 16648655825643742884
        ChildIds: 8223375481677710162
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
          Width: 62
          Height: 62
          UIX: -22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16376050812383672253
            }
            Color {
              R: 0.0125
              G: 0.0440397039
              B: 0.05
              A: 0.896
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
      }
      Objects {
        Id: 16648655825643742884
        Name: "UI Image"
        Transform {
          Location {
            X: -8170.56299
            Y: 2164.06543
            Z: -1265
          }
          Rotation {
            Yaw: 100.000053
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15757424995454562438
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
          Width: -2
          Height: -2
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
              Id: 15709523992004481946
            }
            Color {
              R: 0.0238700043
              G: 0.186303735
              B: 0.217000008
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
        Id: 8223375481677710162
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
        ParentId: 15757424995454562438
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
          UIX: 1
          UIY: 7
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00"
            Color {
              R: 0.914000034
              G: 0.578311443
              B: 0.0045699412
              A: 1
            }
            Size: 28
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 8969397208211381306
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
        Id: 10967442245267734244
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
        ParentId: 16931965561492015135
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
          UIX: 120
          UIY: 17
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
            Size: 36
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
      }
      Objects {
        Id: 11715217793139466386
        Name: "SpeedCoinCount_BG"
        Transform {
          Location {
            X: -1801.02881
            Y: 2572.13599
            Z: 840
          }
          Rotation {
            Yaw: 39.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16931965561492015135
        ChildIds: 10528142225235023619
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
          Width: 249
          Height: 56
          UIX: -250
          UIY: 26
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8316394068749470350
            }
            Color {
              G: 0.077143
              B: 0.162000179
              A: 0.4
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
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10528142225235023619
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
        ParentId: 11715217793139466386
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
          Width: 250
          Height: 56
          UIX: -114
          UIY: -3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00,00B"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 36
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
                Value: "mc:euianchor:topleft"
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
        Id: 13099510648788020317
        Name: "GemsCount_BG"
        Transform {
          Location {
            X: -1801.0293
            Y: 2572.13745
            Z: 840
          }
          Rotation {
            Yaw: 39.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16931965561492015135
        ChildIds: 11657603892361959121
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
          Width: 249
          Height: 56
          UIX: 150
          UIY: 26
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8316394068749470350
            }
            Color {
              G: 0.077143
              B: 0.162000179
              A: 0.4
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
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11657603892361959121
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
        ParentId: 13099510648788020317
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
          Width: 250
          Height: 56
          UIX: -114
          UIY: -3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "000,0B"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 36
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
                Value: "mc:euianchor:topleft"
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
            Name: "cs:Gem_Icon"
            AssetReference {
              Id: 2743503912724244742
            }
          }
          Overrides {
            Name: "cs:NotificationsPanel"
            ObjectReference {
              SubObjectId: 17743879902383305467
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
        Id: 10884244063201220488
        Name: "X_bg"
        Transform {
          Location {
            X: 0.015721079
            Y: 0.00329790544
          }
          Rotation {
            Yaw: 1.0245285e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386499221420762344
        ChildIds: 8952660419641251648
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          UIX: -8
          UIY: 8
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
              R: 0.00244399952
              G: 0.0222559813
              B: 0.026
              A: 0.645000041
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
        Id: 8952660419641251648
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
        ParentId: 10884244063201220488
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
          Width: 58
          Height: 58
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
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            HoveredColor {
              R: 0.606
              G: 0.402945757
              B: 0.0558960885
              A: 1
            }
            PressedColor {
              R: 0.313000023
              G: 0.208122164
              B: 0.0288704243
              A: 1
            }
            DisabledColor {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.248000011
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
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
        Id: 6135137253427096887
        Name: "INFO_Inventory"
        Transform {
          Location {
            X: -6933.40137
            Y: 1640.53076
            Z: -385
          }
          Rotation {
            Yaw: 84.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096840467246655666
        ChildIds: 7710386848472120336
        ChildIds: 12809338005889182801
        ChildIds: 8802489933627634095
        ChildIds: 2741116823127595701
        ChildIds: 7214150070883380469
        ChildIds: 12290410996557805540
        ChildIds: 2357912486615802459
        UnregisteredParameters {
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
          Width: 240
          Height: 230
          UIX: -30
          UIY: -35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
      }
      Objects {
        Id: 7710386848472120336
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3169085770256452745
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 12809338005889182801
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3655390409949379539
            }
            Color {
              R: 0.110000014
              G: 0.858542681
              B: 1
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
        Id: 8802489933627634095
        Name: "1 Pet Move Panel"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
        ChildIds: 12564341971840024644
        ChildIds: 12389715823733425796
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
          Height: 35
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 12564341971840024644
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8802489933627634095
        ChildIds: 15894646055106475464
        ChildIds: 4641870146092607933
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
          Width: -10
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
              A: 0.3
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
        Id: 15894646055106475464
        Name: "UI Text Box"
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
        ParentId: 12564341971840024644
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
          Width: 245
          Height: 60
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "LM Drag"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 8969397208211381306
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
        Id: 4641870146092607933
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12564341971840024644
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
              A: 0.4
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
        Id: 12389715823733425796
        Name: "Instruction Description"
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
        ParentId: 8802489933627634095
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Move"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2741116823127595701
        Name: "2 Pan Panel"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
        ChildIds: 18241173956723205288
        ChildIds: 5879681912503817618
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
          Height: 35
          UIY: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 18241173956723205288
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2741116823127595701
        ChildIds: 2148068823963843266
        ChildIds: 14378436731934405323
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
          Width: -10
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
              A: 0.3
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
        Id: 2148068823963843266
        Name: "UI Text Box"
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
        ParentId: 18241173956723205288
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
          Width: 245
          Height: 60
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "RM Drag"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 8969397208211381306
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
        Id: 14378436731934405323
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18241173956723205288
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
              A: 0.4
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
        Id: 5879681912503817618
        Name: "Instruction Description"
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
        ParentId: 2741116823127595701
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Pan"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7214150070883380469
        Name: "3 Zoom Panel"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
        ChildIds: 7551922035277626333
        ChildIds: 5415268758616106568
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
          Height: 35
          UIY: 95
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 7551922035277626333
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7214150070883380469
        ChildIds: 14192863438861824102
        ChildIds: 3620411906658465239
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
          Width: -10
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
              A: 0.3
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
        Id: 14192863438861824102
        Name: "UI Text Box"
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
        ParentId: 7551922035277626333
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
          Width: 245
          Height: 60
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "M Wheel"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 8969397208211381306
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
        Id: 3620411906658465239
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7551922035277626333
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 5415268758616106568
        Name: "Instruction Description"
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
        ParentId: 7214150070883380469
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Zoom"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12290410996557805540
        Name: "4 Pet Delete Panel"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
        ChildIds: 16564760740912609914
        ChildIds: 16802300876374535119
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
          Height: 35
          UIY: 145
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 16564760740912609914
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12290410996557805540
        ChildIds: 3979983160325616689
        ChildIds: 4308146705506245184
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
          Width: -10
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
              A: 0.3
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
        Id: 3979983160325616689
        Name: "UI Text Box"
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
        ParentId: 16564760740912609914
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
          Width: 245
          Height: 60
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "RMB"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 8969397208211381306
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
        Id: 4308146705506245184
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16564760740912609914
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 16802300876374535119
        Name: "Instruction Description"
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
        ParentId: 12290410996557805540
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Delete Pet"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2357912486615802459
        Name: "5 Exit Panel"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6135137253427096887
        ChildIds: 16405425048568053381
        ChildIds: 16717256169330920801
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
          Height: 35
          UIY: 195
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 16405425048568053381
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2357912486615802459
        ChildIds: 9666648619796147055
        ChildIds: 17267691805665138915
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
          Width: -10
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
              A: 0.3
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
        Id: 9666648619796147055
        Name: "UI Text Box"
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
        ParentId: 16405425048568053381
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "I"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
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
        Id: 17267691805665138915
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16405425048568053381
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 16717256169330920801
        Name: "Instruction Description"
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
        ParentId: 2357912486615802459
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Exit"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16007756062446988094
        Name: "INFO_PetStand"
        Transform {
          Location {
            X: -6933.40137
            Y: 1640.53076
            Z: -385
          }
          Rotation {
            Yaw: 84.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096840467246655666
        ChildIds: 5993104931213977453
        ChildIds: 1885502460159349098
        ChildIds: 3451384465888209727
        ChildIds: 16166699578595562605
        UnregisteredParameters {
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
          Width: 240
          Height: 80
          UIX: -30
          UIY: -35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
      }
      Objects {
        Id: 5993104931213977453
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16007756062446988094
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3169085770256452745
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 1885502460159349098
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16007756062446988094
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3655390409949379539
            }
            Color {
              R: 0.110000014
              G: 0.858542681
              B: 1
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
        Id: 3451384465888209727
        Name: "1 Inventory Panel"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16007756062446988094
        ChildIds: 3672379548507713956
        ChildIds: 14187292607747316690
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
          Height: 35
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 3672379548507713956
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3451384465888209727
        ChildIds: 2304622041888963340
        ChildIds: 10494525433149269869
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
          Width: -10
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
              A: 0.3
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
        Id: 2304622041888963340
        Name: "UI Text Box"
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
        ParentId: 3672379548507713956
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "I"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
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
        Id: 10494525433149269869
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3672379548507713956
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 14187292607747316690
        Name: "Instruction Description"
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
        ParentId: 3451384465888209727
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Inventory"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16166699578595562605
        Name: "2 Exit Panel"
        Transform {
          Location {
            X: 24150.0059
            Y: 22350.0039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16007756062446988094
        ChildIds: 10969541459357758891
        ChildIds: 482742084839600367
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
          Width: 100
          Height: 35
          UIY: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 10969541459357758891
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16166699578595562605
        ChildIds: 4584660607214444878
        ChildIds: 11140492070309014904
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
          Width: -10
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
              A: 0.3
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
        Id: 4584660607214444878
        Name: "UI Text Box"
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
        ParentId: 10969541459357758891
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "F"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
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
        Id: 11140492070309014904
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10969541459357758891
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 482742084839600367
        Name: "Instruction Description"
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
        ParentId: 16166699578595562605
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Exit"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15265312624105169371
        Name: "INFO_InGame"
        Transform {
          Location {
            X: -6933.40137
            Y: 1640.53076
            Z: -385
          }
          Rotation {
            Yaw: 84.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096840467246655666
        ChildIds: 7020993003589676762
        ChildIds: 5954219869161370691
        ChildIds: 13426095633149830443
        UnregisteredParameters {
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
          Width: 240
          Height: 50
          UIX: -30
          UIY: -35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
      }
      Objects {
        Id: 7020993003589676762
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15265312624105169371
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3169085770256452745
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
              A: 0.4
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
        Id: 5954219869161370691
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15265312624105169371
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3655390409949379539
            }
            Color {
              R: 0.110000014
              G: 0.858542681
              B: 1
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
        Id: 13426095633149830443
        Name: "1 Inventory Panel"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15265312624105169371
        ChildIds: 3704073921059254855
        ChildIds: 3777424810929000738
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
          Height: 35
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 3704073921059254855
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13426095633149830443
        ChildIds: 12406335842578186330
        ChildIds: 146750623887796481
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
          Width: -10
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
              A: 0.3
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
        Id: 12406335842578186330
        Name: "UI Text Box"
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
        ParentId: 3704073921059254855
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "I"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
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
        Id: 146750623887796481
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3704073921059254855
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 3777424810929000738
        Name: "Instruction Description"
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
        ParentId: 13426095633149830443
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Inventory"
            Color {
              R: 1
              G: 0.740508795
              B: 0.297
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
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
          Height: 400
          UIY: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
            Float: 1
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
        Id: 4598502294436863478
        Name: "INFO_Pet"
        Transform {
          Location {
            X: -6933.40137
            Y: 1640.53076
            Z: -385
          }
          Rotation {
            Yaw: 84.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096840467246655666
        ChildIds: 14385558679585897866
        ChildIds: 11694462658493290119
        ChildIds: 7440245720300319300
        ChildIds: 4024080961289589725
        ChildIds: 9079320514728036023
        ChildIds: 13039717779775404430
        ChildIds: 16826044602268388330
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            ObjectReference {
              SubObjectId: 10538721774288693265
            }
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 10876580398363005195
            }
          }
          Overrides {
            Name: "cs:Level"
            ObjectReference {
              SubObjectId: 10454743689934920414
            }
          }
          Overrides {
            Name: "cs:Bonus"
            ObjectReference {
              SubObjectId: 636277759359722180
            }
          }
          Overrides {
            Name: "cs:Special"
            ObjectReference {
              SubObjectId: 86917171925120732
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 320
          Height: 230
          UIX: 400
          UIY: -240
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 14385558679585897866
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3169085770256452745
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
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
        Id: 11694462658493290119
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
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
          Width: 10
          Height: 35
          UIX: 8
          UIY: -2
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
              Id: 3655390409949379539
            }
            Color {
              R: 0.110000014
              G: 0.858542681
              B: 1
              A: 0.849000037
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
        Id: 7440245720300319300
        Name: "1 Pet Name"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
        ChildIds: 17610227756057582109
        ChildIds: 3689032476076825527
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
          Width: 240
          Height: 35
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 17610227756057582109
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7440245720300319300
        ChildIds: 10538721774288693265
        ChildIds: 18226679173542139767
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
          Width: -10
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
              A: 0.3
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
        Id: 10538721774288693265
        Name: "Name"
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
        ParentId: 17610227756057582109
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
          Width: 245
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Ghost w/the most"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 2189347701601008052
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
        Id: 18226679173542139767
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17610227756057582109
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
              A: 0.4
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
        Id: 3689032476076825527
        Name: "Instruction Description"
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
        ParentId: 7440245720300319300
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Name"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.8
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4024080961289589725
        Name: "2 Pan Rarity"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
        ChildIds: 6748511347765987879
        ChildIds: 12695852552282747326
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
          Width: 240
          Height: 35
          UIY: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 6748511347765987879
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4024080961289589725
        ChildIds: 10876580398363005195
        ChildIds: 7718588096594389132
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
          Width: -10
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
              A: 0.3
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
        Id: 10876580398363005195
        Name: "Rarity"
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
        ParentId: 6748511347765987879
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
          Width: 245
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Legendary"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 2189347701601008052
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
        Id: 7718588096594389132
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6748511347765987879
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
              A: 0.4
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
        Id: 12695852552282747326
        Name: "Instruction Description"
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
        ParentId: 4024080961289589725
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Rarity"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.8
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9079320514728036023
        Name: "3 Pet Level"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 1.62844391e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
        ChildIds: 3905611424240831388
        ChildIds: 17017740241521349845
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
          Width: 240
          Height: 35
          UIY: 95
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 3905611424240831388
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9079320514728036023
        ChildIds: 10454743689934920414
        ChildIds: 16262980815940974429
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
          Width: -10
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
              A: 0.3
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
        Id: 10454743689934920414
        Name: "Level"
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
        ParentId: 3905611424240831388
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
          Width: 245
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Diamond"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 2189347701601008052
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
        Id: 16262980815940974429
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3905611424240831388
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 17017740241521349845
        Name: "Instruction Description"
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
        ParentId: 9079320514728036023
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Level"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.8
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13039717779775404430
        Name: "4 Pet Bonus"
        Transform {
          Location {
            X: 24150.002
            Y: 22350
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
        ChildIds: 3183001705488128018
        ChildIds: 16400841003622783633
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
          Width: 240
          Height: 35
          UIY: 145
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 3183001705488128018
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13039717779775404430
        ChildIds: 636277759359722180
        ChildIds: 577908400326857501
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
          Width: -10
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
              A: 0.3
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
        Id: 636277759359722180
        Name: "Bonus"
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
        ParentId: 3183001705488128018
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
          Width: 245
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "+158"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 2189347701601008052
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
        Id: 577908400326857501
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3183001705488128018
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 16400841003622783633
        Name: "Instruction Description"
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
        ParentId: 13039717779775404430
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Bonus"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.8
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16826044602268388330
        Name: "5 Pet Special"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4598502294436863478
        ChildIds: 15303489896538517349
        ChildIds: 3848795723890600780
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
          Width: 240
          Height: 35
          UIY: 195
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 15303489896538517349
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16826044602268388330
        ChildIds: 86917171925120732
        ChildIds: 2350049288527394847
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
          Width: -10
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
              A: 0.3
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
        Id: 86917171925120732
        Name: "Special"
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
        ParentId: 15303489896538517349
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
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "none"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 2189347701601008052
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
        Id: 2350049288527394847
        Name: "UI Image"
        Transform {
          Location {
            X: 24150
            Y: 22350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15303489896538517349
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
              Id: 3655390409949379539
            }
            Color {
              G: 0.0771429539
              B: 0.162000179
              A: 0.4
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
        Id: 3848795723890600780
        Name: "Instruction Description"
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
        ParentId: 16826044602268388330
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
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "Special"
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.8
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 8969397208211381306
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
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17743879902383305467
        Name: "NotificationsPanel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096840467246655666
        ChildIds: 18118729301091508083
        ChildIds: 17147236094522818861
        UnregisteredParameters {
          Overrides {
            Name: "cs:TEXT"
            ObjectReference {
              SubObjectId: 10880386477689160358
            }
          }
          Overrides {
            Name: "cs:NotifySound"
            ObjectReference {
              SubObjectId: 18118729301091508083
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
          Width: 700
          Height: 200
          UIY: 300
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 18118729301091508083
        Name: "Notification Short 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.10666411e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17743879902383305467
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
            Id: 259097681296346281
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 17147236094522818861
        Name: "BG border"
        Transform {
          Location {
            X: -26535.1309
            Y: -6218.37207
            Z: 690
          }
          Rotation {
            Yaw: -24.9999523
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17743879902383305467
        ChildIds: 15333337236755915315
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
          UIY: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16806001830937133591
            }
            Color {
              R: 0.110000014
              G: 0.858542681
              B: 1
              A: 0.629
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
        Id: 15333337236755915315
        Name: "BG"
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
        ParentId: 17147236094522818861
        ChildIds: 9806563454431047272
        ChildIds: 10880386477689160358
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
          Width: -4
          Height: -4
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
              Id: 3169085770256452745
            }
            Color {
              G: 0.0771428794
              B: 0.162000179
              A: 0.629
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
        Id: 9806563454431047272
        Name: "Cat BG border"
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
        ParentId: 15333337236755915315
        ChildIds: 16193897933742703819
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
          Height: 100
          UIX: -45
          UIY: -45
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
              R: 0.00244399952
              G: 0.0222559813
              B: 0.026
              A: 0.990000069
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
        Id: 16193897933742703819
        Name: "Cat BG"
        Transform {
          Location {
            X: 33713.957
            Y: 41174.1094
            Z: -1380
          }
          Rotation {
            Yaw: 49.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9806563454431047272
        ChildIds: 11456106747088407187
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
          Width: -8
          Height: -8
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
              Id: 15709523992004481946
            }
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
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
        Id: 11456106747088407187
        Name: "Cat"
        Transform {
          Location {
            X: 33713.9609
            Y: 41174.1172
            Z: -1380
          }
          Rotation {
            Yaw: 49.999897
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16193897933742703819
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
          Width: -8
          Height: -8
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
              Id: 3533209089047873357
            }
            Color {
              R: 0.00244399952
              G: 0.0222559813
              B: 0.026
              A: 0.796000063
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
        Id: 10880386477689160358
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
        ParentId: 15333337236755915315
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
          Width: 620
          Height: 110
          UIY: 15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, "
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            ClipTextToSize: true
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
            Opacity: 1
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
              A: 0.65
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
              Id: 5326088473088202130
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
          Width: 700
          Height: 480
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
              Id: 16806001830937133591
            }
            Color {
              R: 0.110000014
              G: 0.858542681
              B: 1
              A: 0.629
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
          Width: -4
          Height: -4
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
              Id: 3169085770256452745
            }
            Color {
              G: 0.0771429166
              B: 0.162000179
              A: 0.807000041
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
          Width: 72
          Height: 72
          UIX: 20
          UIY: -20
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
              R: 0.0125
              G: 0.0440397039
              B: 0.05
              A: 0.922000051
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
          Width: 48
          Height: 48
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
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            HoveredColor {
              R: 0.606
              G: 0.402945757
              B: 0.0558960885
              A: 1
            }
            PressedColor {
              R: 0.313000023
              G: 0.208122164
              B: 0.0288704243
              A: 1
            }
            DisabledColor {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.264
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
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
          Width: 180
          Height: 60
          UIX: -32
          UIY: -55
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "YES"
            FontColor {
              R: 0.0125
              G: 0.0440397114
              B: 0.05
              A: 1
            }
            FontSize: 26
            ButtonColor {
              R: 0.167815521
              G: 0.830770075
              B: 0.2688196
              A: 1
            }
            HoveredColor {
              R: 0.0490459
              G: 0.596
              B: 0.132376805
              A: 1
            }
            PressedColor {
              R: 0.0288021248
              G: 0.350000024
              B: 0.0777380615
              A: 1
            }
            DisabledColor {
              R: 0.0683655515
              G: 0.830770075
              B: 0.184521273
              A: 0.3
            }
            Brush {
              Id: 1348700120366131889
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 8969397208211381306
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
          Width: 650
          Height: 280
          UIY: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
            Color {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 2189347701601008052
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
          Width: 180
          Height: 60
          UIX: 32
          UIY: -55
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "NO"
            FontColor {
              R: 0.0125
              G: 0.0440397114
              B: 0.05
              A: 1
            }
            FontSize: 26
            ButtonColor {
              R: 0.968627512
              G: 0.247058779
              B: 0.254901528
              A: 1
            }
            HoveredColor {
              R: 0.666
              G: 0.169870406
              B: 0.175262854
              A: 1
            }
            PressedColor {
              R: 0.295000017
              G: 0.0752429
              B: 0.0776313394
              A: 1
            }
            DisabledColor {
              R: 0.968627512
              G: 0.247058779
              B: 0.254901528
              A: 0.285000026
            }
            Brush {
              Id: 1348700120366131889
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 8969397208211381306
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
          Width: 180
          Height: 60
          UIY: -55
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "OK"
            FontColor {
              R: 0.0125
              G: 0.0440397114
              B: 0.05
              A: 1
            }
            FontSize: 26
            ButtonColor {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 1
            }
            HoveredColor {
              R: 0.627000034
              G: 0.416909248
              B: 0.0578330867
              A: 1
            }
            PressedColor {
              R: 0.251000017
              G: 0.166896686
              B: 0.0231516827
              A: 1
            }
            DisabledColor {
              R: 0.914000034
              G: 0.607743323
              B: 0.0843053237
              A: 0.253000021
            }
            Brush {
              Id: 1348700120366131889
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 8969397208211381306
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
          Value: "mc:ecollisionsetting:forceoff"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11701932446705159886
      Name: "Baloo 2 Extra Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2ExtraBold_ref"
      }
    }
    Assets {
      Id: 7068040180697003069
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 2643522378176279095
      Name: "Icon Player"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Player"
      }
    }
    Assets {
      Id: 8969397208211381306
      Name: "Cabin Condensed"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinCondensed_ref"
      }
    }
    Assets {
      Id: 16376050812383672253
      Name: "Frame Outlined Thick 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_015"
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
      Id: 5326088473088202130
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
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
      Id: 8539290119167451381
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    Assets {
      Id: 3169085770256452745
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 3655390409949379539
      Name: "Frame Outline Thin 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_019"
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
      Id: 2189347701601008052
      Name: "Cabin"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinRegular_ref"
      }
    }
    Assets {
      Id: 259097681296346281
      Name: "Notification Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_notify_01_Cue"
      }
    }
    Assets {
      Id: 16806001830937133591
      Name: "Frame Outlined 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_019"
      }
    }
    Assets {
      Id: 3533209089047873357
      Name: "Kawaii Cat"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Japan_Icon_005"
      }
    }
    Assets {
      Id: 1348700120366131889
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
