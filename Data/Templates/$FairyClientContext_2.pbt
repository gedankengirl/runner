Assets {
  Id: 15874215729247429874
  Name: "$FairyClientContext_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1351880239996746024
      Objects {
        Id: 1351880239996746024
        Name: "$FairyClientContext_2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10806057176125142267
        ChildIds: 3628180404535020763
        WantsNetworking: true
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
        Id: 3628180404535020763
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
        ParentId: 1351880239996746024
        ChildIds: 6685241211780330049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6685241211780330049
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
        ParentId: 3628180404535020763
        ChildIds: 14521819337924733778
        ChildIds: 10346182948189459488
        ChildIds: 5916911058053426474
        ChildIds: 12942396281586551414
        ChildIds: 16755654043295702168
        ChildIds: 15963549525448963709
        ChildIds: 9423801698191952069
        ChildIds: 10980489685949154762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Fairy_1"
        }
      }
      Objects {
        Id: 14521819337924733778
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
        ParentId: 6685241211780330049
        ChildIds: 2300900301354513278
        ChildIds: 2152787327855960063
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wings_1"
        }
      }
      Objects {
        Id: 2300900301354513278
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
        ParentId: 14521819337924733778
        ChildIds: 1646119705154193497
        ChildIds: 10684358615497840808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing - L"
        }
      }
      Objects {
        Id: 1646119705154193497
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
        ParentId: 2300900301354513278
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10684358615497840808
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
        Script {
          ScriptAsset {
            Id: 8773022197263195839
          }
        }
      }
      Objects {
        Id: 10684358615497840808
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
        ParentId: 2300900301354513278
        ChildIds: 5353045970439421848
        ChildIds: 4438302692704100086
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing Parts"
        }
      }
      Objects {
        Id: 5353045970439421848
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
        ParentId: 10684358615497840808
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 1472417143127626979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4438302692704100086
        Name: "Fancy Wing"
        Transform {
          Location {
            X: 13.9747314
            Y: -0.870849609
            Z: -0.0434570313
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
        ParentId: 10684358615497840808
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 1472417143127626979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2152787327855960063
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
        ParentId: 14521819337924733778
        ChildIds: 8856322644134999458
        ChildIds: 5830126866277800626
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing - R"
        }
      }
      Objects {
        Id: 8856322644134999458
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
        ParentId: 2152787327855960063
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 5830126866277800626
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
        Script {
          ScriptAsset {
            Id: 8773022197263195839
          }
        }
      }
      Objects {
        Id: 5830126866277800626
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
        ParentId: 2152787327855960063
        ChildIds: 14477571808685605237
        ChildIds: 7567092538030723162
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing - R_1"
        }
      }
      Objects {
        Id: 14477571808685605237
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
        ParentId: 5830126866277800626
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 12538411275129688839
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7567092538030723162
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
        ParentId: 5830126866277800626
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 1472417143127626979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10346182948189459488
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
        ParentId: 6685241211780330049
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 6685241211780330049
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
            Float: 2.2
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
            Id: 14863999780221077747
          }
        }
      }
      Objects {
        Id: 5916911058053426474
        Name: "Sphere"
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
        ParentId: 6685241211780330049
        ChildIds: 845597913029411235
        ChildIds: 12003101227392956799
        ChildIds: 13272581269841193465
        ChildIds: 7883825403998580022
        ChildIds: 2852923736822065998
        ChildIds: 6157383180117182661
        ChildIds: 13914795444280883078
        ChildIds: 403921203781974
        ChildIds: 18219179807409689649
        ChildIds: 13519717953659494797
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
        CoreMesh {
          MeshAsset {
            Id: 5185278861897178064
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 845597913029411235
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
        ParentId: 5916911058053426474
        ChildIds: 7740053631618492046
        ChildIds: 2344306504993873573
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left eye_7"
        }
      }
      Objects {
        Id: 7740053631618492046
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
        ParentId: 845597913029411235
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
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2344306504993873573
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
        ParentId: 845597913029411235
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
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12003101227392956799
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
        ParentId: 5916911058053426474
        ChildIds: 13090460264347698027
        ChildIds: 7318896424117869580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right eye_7"
        }
      }
      Objects {
        Id: 13090460264347698027
        Name: "Donut"
        Transform {
          Location {
            X: -1.15
            Y: -2.640625
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
        ParentId: 12003101227392956799
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
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7318896424117869580
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
        ParentId: 12003101227392956799
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
        CoreMesh {
          MeshAsset {
            Id: 9371661852199201852
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13272581269841193465
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
        ParentId: 5916911058053426474
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7883825403998580022
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
        ParentId: 5916911058053426474
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 7150799765729022666
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2852923736822065998
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
        ParentId: 5916911058053426474
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6157383180117182661
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
        ParentId: 5916911058053426474
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 7150799765729022666
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13914795444280883078
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
        ParentId: 5916911058053426474
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 4799620171569546646
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 403921203781974
        Name: "Cone"
        Transform {
          Location {
            Z: -108.158348
          }
          Rotation {
          }
          Scale {
            X: 1.01186955
            Y: 1.01186955
            Z: 1.01186955
          }
        }
        ParentId: 5916911058053426474
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
        CoreMesh {
          MeshAsset {
            Id: 7027494913329720896
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18219179807409689649
        Name: "Donut"
        Transform {
          Location {
            Z: -108.209381
          }
          Rotation {
          }
          Scale {
            X: 0.718530536
            Y: 0.718530536
            Z: 0.323478729
          }
        }
        ParentId: 5916911058053426474
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 17211744512365148018
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13519717953659494797
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
        ParentId: 5916911058053426474
        ChildIds: 5894716025495886878
        ChildIds: 4040648629686266508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wreathe_1"
        }
      }
      Objects {
        Id: 5894716025495886878
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
        ParentId: 13519717953659494797
        ChildIds: 3830539952658718592
        ChildIds: 11004809650669572642
        ChildIds: 10118198053919192328
        ChildIds: 2422322760759990296
        ChildIds: 7021422322196558720
        ChildIds: 14467654518298008748
        ChildIds: 12709552721491399948
        ChildIds: 14321603354538906734
        ChildIds: 5048641993611062174
        ChildIds: 7299074368480031837
        ChildIds: 14141138980684867954
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wreathe 1 half_1"
        }
      }
      Objects {
        Id: 3830539952658718592
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11004809650669572642
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10118198053919192328
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2422322760759990296
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7021422322196558720
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14467654518298008748
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12709552721491399948
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14321603354538906734
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5048641993611062174
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7299074368480031837
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14141138980684867954
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
        ParentId: 5894716025495886878
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4040648629686266508
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
        ParentId: 13519717953659494797
        ChildIds: 17018267185209943246
        ChildIds: 11788193901099249066
        ChildIds: 11135097691361533565
        ChildIds: 16058269495154498999
        ChildIds: 1449779001261668287
        ChildIds: 14803712162711058688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wreathe 2 half_1"
        }
      }
      Objects {
        Id: 17018267185209943246
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
        ParentId: 4040648629686266508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11788193901099249066
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
        ParentId: 4040648629686266508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11135097691361533565
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
        ParentId: 4040648629686266508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16058269495154498999
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
        ParentId: 4040648629686266508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1449779001261668287
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
        ParentId: 4040648629686266508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14803712162711058688
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
        ParentId: 4040648629686266508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 0.873428464
              B: 0.114000022
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
        CoreMesh {
          MeshAsset {
            Id: 5360248459253508103
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12942396281586551414
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
        ParentId: 6685241211780330049
        ChildIds: 10738115493007667440
        ChildIds: 3043623129059501511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arms_4"
        }
      }
      Objects {
        Id: 10738115493007667440
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: 9.67382813
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
        ParentId: 12942396281586551414
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
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3043623129059501511
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: -9.67382813
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
        ParentId: 12942396281586551414
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
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16755654043295702168
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
        ParentId: 6685241211780330049
        ChildIds: 12025403755419572512
        ChildIds: 7544120945139120085
        ChildIds: 5322112094835650153
        ChildIds: 9963460328695084574
        ChildIds: 7025207747857531158
        ChildIds: 15555469534422922808
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Legs_1"
        }
      }
      Objects {
        Id: 12025403755419572512
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: 9.15039063
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
        ParentId: 16755654043295702168
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
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7544120945139120085
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Y: -9.15039063
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
        ParentId: 16755654043295702168
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
        CoreMesh {
          MeshAsset {
            Id: 17348004700843477078
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5322112094835650153
        Name: "Capsule"
        Transform {
          Location {
            X: 4.43554688
            Y: 9.05664063
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
        ParentId: 16755654043295702168
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
        CoreMesh {
          MeshAsset {
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9963460328695084574
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
        ParentId: 16755654043295702168
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
        CoreMesh {
          MeshAsset {
            Id: 15961349352539224933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7025207747857531158
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
        ParentId: 16755654043295702168
        ChildIds: 12882939628764041052
        ChildIds: 2321006091352371140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left laces_1"
        }
      }
      Objects {
        Id: 12882939628764041052
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
        ParentId: 7025207747857531158
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2321006091352371140
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
        ParentId: 7025207747857531158
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15555469534422922808
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
        ParentId: 16755654043295702168
        ChildIds: 14612374233599736529
        ChildIds: 17375822490668887364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right laces_1"
        }
      }
      Objects {
        Id: 14612374233599736529
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
        ParentId: 15555469534422922808
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17375822490668887364
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
        ParentId: 15555469534422922808
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 3398852111120375512
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15963549525448963709
        Name: "Magic wand"
        Transform {
          Location {
            X: 1.734375
            Y: -52.375
            Z: 90.8758545
          }
          Rotation {
            Roll: -27.1378803
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6685241211780330049
        ChildIds: 889495893468830036
        ChildIds: 14184310089262443085
        ChildIds: 12980029156258580061
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Magic wand_1"
        }
      }
      Objects {
        Id: 889495893468830036
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
        ParentId: 15963549525448963709
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 17747486695592980290
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14184310089262443085
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
        ParentId: 15963549525448963709
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 9832656024990100467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12980029156258580061
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
        ParentId: 15963549525448963709
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
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 17218917817832275232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9423801698191952069
        Name: "Twinkly stars"
        Transform {
          Location {
            X: -0.12890625
            Y: 11.5787764
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
        ParentId: 6685241211780330049
        ChildIds: 6849481759114586490
        ChildIds: 16607054362202471607
        ChildIds: 8479877949139938515
        ChildIds: 7996650564096609176
        ChildIds: 11203911509559777957
        ChildIds: 8072216593923237351
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Twinkly stars_1"
        }
      }
      Objects {
        Id: 6849481759114586490
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 41.4960938
            Y: 12.4804688
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: 3.4702549
            Yaw: -70.8908691
            Roll: -25.2476063
          }
          Scale {
            X: 0.208472282
            Y: 0.208472282
            Z: 0.208472282
          }
        }
        ParentId: 9423801698191952069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16607054362202471607
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 35.5273438
            Y: -26.8320313
            Z: 20.5917969
          }
          Rotation {
            Pitch: 7.65270042
            Yaw: -124.803139
            Roll: -28.1509609
          }
          Scale {
            X: 0.208472282
            Y: 0.208472282
            Z: 0.208472282
          }
        }
        ParentId: 9423801698191952069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8479877949139938515
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 18.9765625
            Y: 14.3535156
            Z: 33.1837311
          }
          Rotation {
            Pitch: 3.4702549
            Yaw: -54.0188
            Roll: -25.2469482
          }
          Scale {
            X: 0.208472282
            Y: 0.208472282
            Z: 0.208472282
          }
        }
        ParentId: 9423801698191952069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7996650564096609176
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -41.859375
            Y: 12.4804688
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -3.47024822
            Yaw: 70.8908691
            Roll: -25.2475376
          }
          Scale {
            X: -0.208472282
            Y: 0.208472282
            Z: 0.208472282
          }
        }
        ParentId: 9423801698191952069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11203911509559777957
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -35.2304688
            Y: -26.8320313
            Z: 20.5917969
          }
          Rotation {
            Pitch: -7.65270758
            Yaw: 124.803146
            Roll: -28.1509266
          }
          Scale {
            X: -0.208472282
            Y: 0.208472282
            Z: 0.208472282
          }
        }
        ParentId: 9423801698191952069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8072216593923237351
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -19.5566406
            Y: 14.3535156
            Z: 33.1837311
          }
          Rotation {
            Pitch: -3.47024536
            Yaw: 54.018795
            Roll: -25.2468567
          }
          Scale {
            X: -0.208472282
            Y: 0.208472282
            Z: 0.208472282
          }
        }
        ParentId: 9423801698191952069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              R: 0.506000042
              G: 0.305206269
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
        CoreMesh {
          MeshAsset {
            Id: 6791370216770711615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10980489685949154762
        Name: "Outline Object"
        Transform {
          Location {
            Z: 130.000061
          }
          Rotation {
            Yaw: -6.10351344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6685241211780330049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.506000042
              G: 0.305206269
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 6685241211780330049
            }
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10913251976909601512
          }
          TeamSettings {
          }
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
      Id: 5360248459253508103
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
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
      Id: 6791370216770711615
      Name: "Sign Font 1 Bulbs: *"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeBulb_01_Text_044"
      }
    }
    Assets {
      Id: 10913251976909601512
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
