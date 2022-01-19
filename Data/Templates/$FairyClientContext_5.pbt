Assets {
  Id: 16860344521195795765
  Name: "$FairyClientContext_5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17519993717783153630
      Objects {
        Id: 17519993717783153630
        Name: "$FairyClientContext_5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17450919501897339587
        WantsNetworking: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17450919501897339587
        Name: "TransformController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 17519993717783153630
        ChildIds: 9666348387426955733
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9666348387426955733
        Name: "Fairy"
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
        ParentId: 17450919501897339587
        ChildIds: 1069219037992089537
        ChildIds: 4631132282226498483
        ChildIds: 12147670701413802031
        ChildIds: 17914641497446801916
        ChildIds: 3626667733289593376
        ChildIds: 9820872471091588891
        ChildIds: 13148931109956267964
        ChildIds: 3312140748159611068
        ChildIds: 12516155306719924055
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
          FilePartitionName: "Fairy"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1069219037992089537
        Name: "Wings"
        Transform {
          Location {
            X: -50.8730469
            Z: 67.0028229
          }
          Rotation {
            Pitch: 19.4183979
            Yaw: -178.350037
            Roll: -0.164031982
          }
          Scale {
            X: 4.47440052
            Y: 4.47440052
            Z: 4.47440052
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 2028459304074882879
        ChildIds: 9565518251536749747
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
          FilePartitionName: "Wings"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2028459304074882879
        Name: "Wing - L"
        Transform {
          Location {
            X: -2.13920736
            Y: -6.01802444
            Z: 0.0916455239
          }
          Rotation {
            Yaw: -59.557312
          }
          Scale {
            X: 0.577988505
            Y: 0.577988505
            Z: 0.577988505
          }
        }
        ParentId: 1069219037992089537
        ChildIds: 3315599897777055213
        ChildIds: 8987675074907568904
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
          FilePartitionName: "Wing - L_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3315599897777055213
        Name: "Object Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2028459304074882879
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8987675074907568904
            }
          }
          Overrides {
            Name: "cs:RotateTo"
            Rotator {
              Yaw: 90
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: true
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.3
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
          }
          Overrides {
            Name: "cs:RotateTo:tooltip"
            String: "Target rotation for the object to rotate to."
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
            Id: 8773022197263195839
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8987675074907568904
        Name: "Wing Parts"
        Transform {
          Location {
            X: -11.7602558
            Y: 1.30723417
            Z: 3.57544136
          }
          Rotation {
            Yaw: 131.88176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2028459304074882879
        ChildIds: 18109547744868595390
        ChildIds: 10646065759080366533
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
          FilePartitionName: "Wing Parts_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18109547744868595390
        Name: "Wing Part-1"
        Transform {
          Location {
            X: -13.8422165
          }
          Rotation {
          }
          Scale {
            X: 0.28175503
            Y: 0.0130222496
            Z: 0.536444604
          }
        }
        ParentId: 8987675074907568904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15671991721512516472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
            Id: 1472417143127626979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10646065759080366533
        Name: "Fancy Wing"
        Transform {
          Location {
            X: 13.9747314
            Y: -0.870849609
            Z: -0.0434570312
          }
          Rotation {
            Pitch: 81.3651581
            Yaw: 24.9597
            Roll: -159.700546
          }
          Scale {
            X: 0.517627776
            Y: -0.0381313749
            Z: 0.389524937
          }
        }
        ParentId: 8987675074907568904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15671991721512516472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.413471669
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.719266295
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1472417143127626979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9565518251536749747
        Name: "Wing - R "
        Transform {
          Location {
            X: -2.13910294
            Y: 6.018
            Z: 0.0915931612
          }
          Rotation {
            Yaw: 13.9297037
            Roll: 180
          }
          Scale {
            X: 0.577988505
            Y: 0.577988505
            Z: 0.577988505
          }
        }
        ParentId: 1069219037992089537
        ChildIds: 6250887556855175986
        ChildIds: 16052984802326489682
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
          FilePartitionName: "Wing - R_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6250887556855175986
        Name: "Object Rotator"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 90
            Roll: -2.14258719e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9565518251536749747
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16052984802326489682
            }
          }
          Overrides {
            Name: "cs:RotateTo"
            Rotator {
              Yaw: 30
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: true
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.3
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
          }
          Overrides {
            Name: "cs:RotateTo:tooltip"
            String: "Target rotation for the object to rotate to."
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
            Id: 8773022197263195839
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16052984802326489682
        Name: "Wing - R "
        Transform {
          Location {
            X: -3.96085167
            Y: 3.08982086
            Z: -3.57543778
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9565518251536749747
        ChildIds: 10539571567293928882
        ChildIds: 9658654714491125985
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
          FilePartitionName: "Wing - R_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10539571567293928882
        Name: "Wing Part -2"
        Transform {
          Location {
            X: -13.8422165
          }
          Rotation {
          }
          Scale {
            X: 0.28175503
            Y: 0.0130222496
            Z: 0.536444604
          }
        }
        ParentId: 16052984802326489682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15671991721512516472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
            Id: 12538411275129688839
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9658654714491125985
        Name: "Fancy Wing"
        Transform {
          Location {
            X: 13.3025513
            Y: -1.02416992
            Z: -0.254394531
          }
          Rotation {
            Pitch: 81.3649902
            Yaw: -158.37323
            Roll: 20.5177841
          }
          Scale {
            X: 0.517628074
            Y: -0.0738129541
            Z: 0.401563674
          }
        }
        ParentId: 16052984802326489682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15671991721512516472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.413471669
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.719266295
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1472417143127626979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4631132282226498483
        Name: "RockMove"
        Transform {
          Location {
            Z: 148.954178
          }
          Rotation {
            Pitch: 28.2610874
            Yaw: -20.8740215
            Roll: 3.87726823e-06
          }
          Scale {
            X: 0.514266312
            Y: 0.514266312
            Z: 0.514266312
          }
        }
        ParentId: 9666348387426955733
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 9666348387426955733
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "cs:Period"
            Float: 1.8
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
            Id: 14863999780221077747
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12147670701413802031
        Name: "Head"
        Transform {
          Location {
            Z: 146.88298
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 0.988269627
            Y: 0.988269627
            Z: 0.988269627
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 4162571855971889489
        ChildIds: 13493658467393095686
        ChildIds: 1624044832901345345
        ChildIds: 9031477312859215649
        ChildIds: 4313328164957271880
        ChildIds: 14485951638912860726
        ChildIds: 13615228627337145612
        ChildIds: 11727052406139843804
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
              R: 0.774000049
              G: 1
              B: 0.322000027
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185278861897178064
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4162571855971889489
        Name: "Left eye"
        Transform {
          Location {
            X: 40.6723862
            Y: 24.1169262
            Z: 9.09143257
          }
          Rotation {
            Yaw: -90
            Roll: -0.114135742
          }
          Scale {
            X: 1.1874367
            Y: 1.1874367
            Z: 1.1874367
          }
        }
        ParentId: 12147670701413802031
        ChildIds: 12236181980895123064
        ChildIds: 17105251939755958104
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
          FilePartitionName: "Left eye_6"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12236181980895123064
        Name: "Donut"
        Transform {
          Location {
            X: 1.15265357
            Y: -2.64082599
            Z: -2.72469206e-05
          }
          Rotation {
            Pitch: 10.4352646
            Yaw: 21.3694401
            Roll: -101.869751
          }
          Scale {
            X: 0.245098233
            Y: 0.245098233
            Z: 0.302521318
          }
        }
        ParentId: 4162571855971889489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17105251939755958104
        Name: "Lens - Half"
        Transform {
          Location {
            X: -1.15265357
            Y: 2.64082599
            Z: 1.18970954
          }
          Rotation {
            Pitch: 74.2436295
            Yaw: -109.386665
            Roll: -41.8411674
          }
          Scale {
            X: 0.294117928
            Y: 0.294117928
            Z: 0.294117928
          }
        }
        ParentId: 4162571855971889489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13493658467393095686
        Name: "Right eye"
        Transform {
          Location {
            X: 40.6724396
            Y: -24.118
            Z: 9.0914278
          }
          Rotation {
            Yaw: -90
            Roll: -0.114135742
          }
          Scale {
            X: 1.1874367
            Y: 1.1874367
            Z: 1.1874367
          }
        }
        ParentId: 12147670701413802031
        ChildIds: 6550632201570282660
        ChildIds: 13341893163962383914
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
          FilePartitionName: "Right eye_6"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6550632201570282660
        Name: "Donut"
        Transform {
          Location {
            X: -1.153
            Y: -2.64080811
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 10.4352713
            Yaw: 158.630447
            Roll: 101.869759
          }
          Scale {
            X: 0.245098233
            Y: -0.245098233
            Z: 0.302521318
          }
        }
        ParentId: 13493658467393095686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13341893163962383914
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.153
            Y: 2.64096069
            Z: 1.1897583
          }
          Rotation {
            Pitch: 74.2438126
            Yaw: -70.6132431
            Roll: 41.8413162
          }
          Scale {
            X: 0.294117928
            Y: -0.294117928
            Z: 0.294117928
          }
        }
        ParentId: 13493658467393095686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1624044832901345345
        Name: "Nose"
        Transform {
          Location {
            X: 48.3681564
            Y: 5.15248757e-05
            Z: -16.9347343
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 0.0638717711
            Y: 0.0775045082
            Z: 0.0737926662
          }
        }
        ParentId: 12147670701413802031
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
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9031477312859215649
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 5.40915442
            Y: 5.76217963e-06
            Z: 10.2585659
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 1.24185026
            Y: 1.03800654
            Z: 0.555564523
          }
        }
        ParentId: 12147670701413802031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1835863556301212562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7150799765729022666
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4313328164957271880
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 2.60279727
            Y: 2.77266736e-06
            Z: 30.1949406
          }
          Rotation {
          }
          Scale {
            X: 1.18076408
            Y: 1.04091454
            Z: 0.888124764
          }
        }
        ParentId: 12147670701413802031
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
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14485951638912860726
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 5.40915442
            Y: 5.76217963e-06
            Z: 10.2585659
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 1.30441952
            Y: 1.09030533
            Z: 0.583556235
          }
        }
        ParentId: 12147670701413802031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1835863556301212562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7150799765729022666
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13615228627337145612
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 2.60279727
            Y: 2.77266736e-06
            Z: 30.1949406
          }
          Rotation {
            Yaw: 6.51377563e-12
          }
          Scale {
            X: 1.24025559
            Y: 1.09335971
            Z: 0.932871819
          }
        }
        ParentId: 12147670701413802031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1835863556301212562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4799620171569546646
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11727052406139843804
        Name: "Wreathe"
        Transform {
          Location {
            X: 0.045619607
            Y: 0.0693355054
            Z: 28.1519623
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12147670701413802031
        ChildIds: 1958032138520717094
        ChildIds: 9658612197898072379
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
          FilePartitionName: "Wreathe"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1958032138520717094
        Name: "Wreathe 1 half"
        Transform {
          Location {
            X: 2.97236681
            Y: 3.16635601e-06
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11727052406139843804
        ChildIds: 2360091890115720067
        ChildIds: 7022758777290369771
        ChildIds: 2448851024201384596
        ChildIds: 7874866737302403741
        ChildIds: 8758268521873621550
        ChildIds: 1757593107795856782
        ChildIds: 5901001395807392702
        ChildIds: 15475595677776417014
        ChildIds: 9138424476604991877
        ChildIds: 2091839048332190287
        ChildIds: 4667704178941777828
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
          FilePartitionName: "Wreathe 1 half"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2360091890115720067
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.23326111
            Y: 1.71939325
          }
          Rotation {
            Pitch: -18.0345745
            Yaw: 4.24847078
            Roll: -67.8080902
          }
          Scale {
            X: 0.740789831
            Y: 0.740789831
            Z: 0.740789831
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7022758777290369771
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -7.88348436
            Y: -6.64830732
            Z: 7.65251064
          }
          Rotation {
            Pitch: -18.0345192
            Yaw: -119.176628
            Roll: 67.8086395
          }
          Scale {
            X: 0.740789771
            Y: 0.740789771
            Z: 0.740789771
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2448851024201384596
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 0.464424282
            Y: 7.51985121
            Z: 13.5637703
          }
          Rotation {
            Pitch: 18.0346966
            Yaw: -119.176605
            Roll: 67.8088
          }
          Scale {
            X: 0.740789
            Y: 0.740789
            Z: 0.740789
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7874866737302403741
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -6.56135
            Y: 7.51984406
            Z: 13.5637703
          }
          Rotation {
            Pitch: 18.0345612
            Yaw: -88.9562607
            Roll: 67.8092
          }
          Scale {
            X: 0.740789
            Y: 0.740789
            Z: 0.740789
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8758268521873621550
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 3.51585841
            Y: -6.67794
            Z: 7.65251064
          }
          Rotation {
            Pitch: -18.0344849
            Yaw: 131.269
            Roll: -67.8093872
          }
          Scale {
            X: 0.740789711
            Y: 0.740789711
            Z: 0.740789711
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1757593107795856782
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.23326588
            Y: -2.86761689
          }
          Rotation {
            Pitch: -18.0344849
            Yaw: 152.93399
            Roll: -67.8097229
          }
          Scale {
            X: 0.740789771
            Y: 0.740789771
            Z: 0.740789771
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5901001395807392702
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.23326111
            Y: 1.71939325
          }
          Rotation {
            Pitch: -19.2829285
            Yaw: -17.5368347
            Roll: -74.0153198
          }
          Scale {
            X: 0.740789771
            Y: 0.740789771
            Z: 0.740789771
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15475595677776417014
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.23326206
            Y: 1.08499849
          }
          Rotation {
            Pitch: -18.0344849
            Yaw: -178.572861
            Roll: -67.8099365
          }
          Scale {
            X: 0.740789711
            Y: 0.740789711
            Z: 0.740789711
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9138424476604991877
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.41902733
            Y: 7.51985645
            Z: 13.5637703
          }
          Rotation {
            Pitch: 18.0346088
            Yaw: -98.8059387
            Roll: 67.8091278
          }
          Scale {
            X: 0.661735833
            Y: 0.661735833
            Z: 0.661735833
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2091839048332190287
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 2.69567585
            Y: 7.51985359
            Z: 13.5637703
          }
          Rotation {
            Pitch: 18.0345669
            Yaw: -62.8873901
            Roll: 67.8093719
          }
          Scale {
            X: 0.661735773
            Y: 0.661735773
            Z: 0.661735773
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4667704178941777828
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 8.92105198
            Y: 0.533612609
            Z: 13.5637703
          }
          Rotation {
            Pitch: 18.0343285
            Yaw: -132.491104
            Roll: 67.8099365
          }
          Scale {
            X: 0.661735713
            Y: 0.661735713
            Z: 0.661735713
          }
        }
        ParentId: 1958032138520717094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9658612197898072379
        Name: "Wreathe 2 half"
        Transform {
          Location {
            X: -2.97236681
            Y: -3.16635601e-06
            Z: 30.6646061
          }
          Rotation {
            Pitch: 14.6184826
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 11727052406139843804
        ChildIds: 2882136871281804128
        ChildIds: 409943719841497752
        ChildIds: 16285486924517266885
        ChildIds: 12432210285325345667
        ChildIds: 11830663587563335363
        ChildIds: 15183608169721810508
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
          FilePartitionName: "Wreathe 2 half"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2882136871281804128
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.23326111
            Y: 1.71939325
          }
          Rotation {
            Pitch: -18.0345745
            Yaw: 4.24847078
            Roll: -67.8080902
          }
          Scale {
            X: 0.740789831
            Y: 0.740789831
            Z: 0.740789831
          }
        }
        ParentId: 9658612197898072379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 409943719841497752
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -7.88348436
            Y: -6.64830732
            Z: 7.65251064
          }
          Rotation {
            Pitch: -18.0345192
            Yaw: -119.176628
            Roll: 67.8086395
          }
          Scale {
            X: 0.740789771
            Y: 0.740789771
            Z: 0.740789771
          }
        }
        ParentId: 9658612197898072379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16285486924517266885
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 0.464424282
            Y: 7.51985121
            Z: 13.5637703
          }
          Rotation {
            Pitch: 18.0346966
            Yaw: -119.176605
            Roll: 67.8088
          }
          Scale {
            X: 0.740789
            Y: 0.740789
            Z: 0.740789
          }
        }
        ParentId: 9658612197898072379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12432210285325345667
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -3.2523973
            Y: 7.51985121
            Z: 14.4273453
          }
          Rotation {
            Pitch: 18.0345612
            Yaw: -88.9562683
            Roll: 67.8092
          }
          Scale {
            X: 0.740789
            Y: 0.740789
            Z: 0.740789
          }
        }
        ParentId: 9658612197898072379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11830663587563335363
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 3.51647329
            Y: -3.85973525
            Z: 7.65275288
          }
          Rotation {
            Pitch: -18.0344849
            Yaw: 131.269
            Roll: -67.8093872
          }
          Scale {
            X: 0.740789711
            Y: 0.740789711
            Z: 0.740789711
          }
        }
        ParentId: 9658612197898072379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15183608169721810508
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.23069715
            Y: -0.239138663
            Z: -0.000171768959
          }
          Rotation {
            Pitch: -18.0344849
            Yaw: 152.93399
            Roll: -67.8097229
          }
          Scale {
            X: 0.740789771
            Y: 0.740789771
            Z: 0.740789771
          }
        }
        ParentId: 9658612197898072379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17914641497446801916
        Name: "Dress"
        Transform {
          Location {
            Z: 39.9933739
          }
          Rotation {
            Yaw: -6.10351381e-05
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 15511252025934030596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4570926464546345075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.579206526
              G: 0.890000105
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7027494913329720896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15511252025934030596
        Name: "Donut"
        Transform {
          Location {
            Z: -0.0504303
          }
          Rotation {
          }
          Scale {
            X: 0.710101962
            Y: 0.710101962
            Z: 0.319684207
          }
        }
        ParentId: 17914641497446801916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4570926464546345075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3626667733289593376
        Name: "Arms"
        Transform {
          Location {
            X: 1.734375
            Z: 90.875885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 13878321942540692594
        ChildIds: 16452847919012487554
        ChildIds: 4595547015364012962
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
          FilePartitionName: "Arms_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13878321942540692594
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: 9.67382812
            Z: 2.373
          }
          Rotation {
            Roll: 114.999695
          }
          Scale {
            X: 0.196729809
            Y: 0.196740836
            Z: 0.474237055
          }
        }
        ParentId: 3626667733289593376
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
              R: 0.774000049
              G: 1
              B: 0.322000027
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16452847919012487554
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: -9.67382812
            Z: 2.37338257
          }
          Rotation {
            Roll: -114.999619
          }
          Scale {
            X: 0.196729809
            Y: -0.196740836
            Z: 0.474237055
          }
        }
        ParentId: 3626667733289593376
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
              R: 0.774000049
              G: 1
              B: 0.322000027
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4595547015364012962
        Name: "Magic wand"
        Transform {
          Location {
            Y: -52.375
          }
          Rotation {
            Roll: -27.1379089
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3626667733289593376
        ChildIds: 4483717805984212208
        ChildIds: 7663719261796199975
        ChildIds: 4454194032134159786
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
          FilePartitionName: "Magic wand"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4483717805984212208
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.067455247
            Y: 0.067455247
            Z: 0.580842316
          }
        }
        ParentId: 4595547015364012962
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
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7663719261796199975
        Name: "Star - Outline"
        Transform {
          Location {
            Z: 37.8634644
          }
          Rotation {
            Pitch: -25.6926575
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.483338892
            Y: 0.483338892
            Z: 0.483338892
          }
        }
        ParentId: 4595547015364012962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9049285641785345315
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9832656024990100467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4454194032134159786
        Name: "Star - Faceted 6-Pointed"
        Transform {
          Location {
            Z: 37.8634644
          }
          Rotation {
            Pitch: -25.6926575
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.309219688
            Y: 0.309219688
            Z: 0.309219688
          }
        }
        ParentId: 4595547015364012962
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
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17218917817832275232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9820872471091588891
        Name: "Legs"
        Transform {
          Location {
            X: 1.734375
            Y: 0.5234375
            Z: 16.7434235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 13660948076918322875
        ChildIds: 16617690916707454930
        ChildIds: 14610829541255047848
        ChildIds: 11079626418762861995
        ChildIds: 10919983898844293745
        ChildIds: 11146719521417297979
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
          FilePartitionName: "Legs"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13660948076918322875
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: 9.15039062
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 0.196729809
            Y: 0.196740836
            Z: 0.474237055
          }
        }
        ParentId: 9820872471091588891
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
              R: 0.774000049
              G: 1
              B: 0.322000027
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16617690916707454930
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: -9.15039062
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 0.196729809
            Y: 0.196740836
            Z: 0.474237055
          }
        }
        ParentId: 9820872471091588891
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
              R: 0.774000049
              G: 1
              B: 0.322000027
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14610829541255047848
        Name: "Capsule"
        Transform {
          Location {
            X: 4.43554688
            Y: 9.05664062
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.10848143
            Y: 0.233142063
            Z: 0.154353052
          }
        }
        ParentId: 9820872471091588891
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
              R: 0.579206526
              G: 0.890000105
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11079626418762861995
        Name: "Capsule"
        Transform {
          Location {
            X: 4.43554688
            Y: -9.057
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.10848143
            Y: 0.233142063
            Z: 0.154353052
          }
        }
        ParentId: 9820872471091588891
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
              R: 0.579206526
              G: 0.890000105
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10919983898844293745
        Name: "Left laces"
        Transform {
          Location {
            X: 12.8769531
            Y: 9.22949219
            Z: 4.764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9820872471091588891
        ChildIds: 12180934507430668755
        ChildIds: 15548716562463163263
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
          FilePartitionName: "Left laces"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12180934507430668755
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: -0.228515625
            Z: -3.81469727e-05
          }
          Rotation {
            Roll: 63.9923058
          }
          Scale {
            X: 0.0257031359
            Y: 0.00734376907
            Z: 0.0518359542
          }
        }
        ParentId: 10919983898844293745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4570926464546345075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15548716562463163263
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: 0.23046875
            Z: 4.57763672e-05
          }
          Rotation {
            Roll: -63.9920197
          }
          Scale {
            X: 0.0257031359
            Y: 0.00734376907
            Z: 0.0518359542
          }
        }
        ParentId: 10919983898844293745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4570926464546345075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11146719521417297979
        Name: "Right laces"
        Transform {
          Location {
            X: 12.8769531
            Y: -9.229
            Z: 4.764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9820872471091588891
        ChildIds: 6487476197280585635
        ChildIds: 1145750158620927401
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
          FilePartitionName: "Right laces"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6487476197280585635
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: -0.228515625
            Z: -3.81469727e-05
          }
          Rotation {
            Roll: 63.9923058
          }
          Scale {
            X: 0.0257031359
            Y: 0.00734376907
            Z: 0.0518359542
          }
        }
        ParentId: 11146719521417297979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4570926464546345075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1145750158620927401
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: 0.23046875
            Z: 4.57763672e-05
          }
          Rotation {
            Roll: -63.9920197
          }
          Scale {
            X: 0.0257031359
            Y: 0.00734376907
            Z: 0.0518359542
          }
        }
        ParentId: 11146719521417297979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4570926464546345075
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13148931109956267964
        Name: "Twinkly stars"
        Transform {
          Location {
            Y: 11.578125
            Z: 30.2401428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 7190021840922113175
        ChildIds: 16042173084422505328
        ChildIds: 7032998096143670169
        ChildIds: 8795857892766008169
        ChildIds: 8932625151874290952
        ChildIds: 17445873385717508415
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
          FilePartitionName: "Twinkly stars"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7190021840922113175
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 40.5742188
            Y: 12.4804688
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: 3.4702549
            Yaw: -70.8908691
            Roll: -25.2476196
          }
          Scale {
            X: 0.237007722
            Y: 0.237007722
            Z: 0.237007722
          }
        }
        ParentId: 13148931109956267964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 16216295975334265466
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16042173084422505328
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 34.4316406
            Y: -26.8320312
            Z: 20.5917969
          }
          Rotation {
            Pitch: 7.65270042
            Yaw: -124.803131
            Roll: -28.1509705
          }
          Scale {
            X: 0.237007722
            Y: 0.237007722
            Z: 0.237007722
          }
        }
        ParentId: 13148931109956267964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 16881924658337627568
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7032998096143670169
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 17.1992188
            Y: 14.3535156
            Z: 33.1837311
          }
          Rotation {
            Pitch: 3.4702549
            Yaw: -54.0188
            Roll: -25.2469482
          }
          Scale {
            X: 0.237007722
            Y: 0.237007722
            Z: 0.237007722
          }
        }
        ParentId: 13148931109956267964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8795857892766008169
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -41.1191406
            Y: 12.4804688
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -3.47024536
            Yaw: 70.8908691
            Roll: -25.2475281
          }
          Scale {
            X: -0.237007722
            Y: 0.237007722
            Z: 0.237007722
          }
        }
        ParentId: 13148931109956267964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 16216295975334265466
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8932625151874290952
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -34.8222656
            Y: -26.8320312
            Z: 20.5917969
          }
          Rotation {
            Pitch: -7.65271
            Yaw: 124.803146
            Roll: -28.1509399
          }
          Scale {
            X: -0.237007722
            Y: 0.237007722
            Z: 0.237007722
          }
        }
        ParentId: 13148931109956267964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 16881924658337627568
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17445873385717508415
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -18.2714844
            Y: 14.3535156
            Z: 33.1837311
          }
          Rotation {
            Pitch: -3.47024536
            Yaw: 54.018795
            Roll: -25.2468567
          }
          Scale {
            X: -0.237007722
            Y: 0.237007722
            Z: 0.237007722
          }
        }
        ParentId: 13148931109956267964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3312140748159611068
        Name: "Necklace"
        Transform {
          Location {
            X: 19.0325527
            Z: 83.3965
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9666348387426955733
        ChildIds: 764802722546319008
        ChildIds: 9776927585735095738
        ChildIds: 1305080797100912968
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
          FilePartitionName: "Necklace"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 764802722546319008
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -17.4238281
            Z: 15.5900574
          }
          Rotation {
            Pitch: -10.4233665
          }
          Scale {
            X: 0.476916254
            Y: 0.414561689
            Z: 0.553628743
          }
        }
        ParentId: 3312140748159611068
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
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9776927585735095738
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 10.8652344
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -64.9185638
          }
          Scale {
            X: 0.273539037
            Y: 0.273539037
            Z: 0.273539037
          }
        }
        ParentId: 3312140748159611068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059260838507970771
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4598660795231725597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1305080797100912968
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 6.5625
            Z: 10.7230225
          }
          Rotation {
            Pitch: -31.8520451
            Yaw: 171.887863
            Roll: -85.7037506
          }
          Scale {
            X: 0.048724059
            Y: 0.0623034313
            Z: 1.05655086
          }
        }
        ParentId: 3312140748159611068
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
              R: 0.938000083
              B: 0.0893343389
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12516155306719924055
        Name: "Aura"
        Transform {
          Location {
            Z: 123.350906
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 1.19927335
            Y: 1.19927335
            Z: 1.03277
          }
        }
        ParentId: 9666348387426955733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482510762028700951
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.938000083
              B: 0.0893343389
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
            Id: 15961349352539224933
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1472417143127626979
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 12538411275129688839
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 17211744512365148018
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 9371661852199201852
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 7150799765729022666
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 3033682224863207448
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 4799620171569546646
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 5360248459253508103
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    Assets {
      Id: 7027494913329720896
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 4570926464546345075
      Name: "Birch Leaves 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_leaves_birch_001"
      }
    }
    Assets {
      Id: 17348004700843477078
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 17747486695592980290
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 9832656024990100467
      Name: "Star - Outline"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_outline_001"
      }
    }
    Assets {
      Id: 9049285641785345315
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17218917817832275232
      Name: "Star - Faceted 6-Pointed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_faceted_6pointed_001"
      }
    }
    Assets {
      Id: 15961349352539224933
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 3398852111120375512
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 6791370216770711615
      Name: "Sign Font 1 Bulbs: *"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeBulb_01_Text_044"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 4598660795231725597
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
