Assets {
  Id: 13180934579269280234
  Name: "$FairyClientContext_3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3714601513711761122
      Objects {
        Id: 3714601513711761122
        Name: "$FairyClientContext_3"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10806057176125142267
        ChildIds: 8148061918271271362
        ChildIds: 16298299947104846980
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
        Id: 8148061918271271362
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
        ParentId: 3714601513711761122
        ChildIds: 8782309469189699946
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
        Id: 8782309469189699946
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
        ParentId: 8148061918271271362
        ChildIds: 7965056163374622051
        ChildIds: 5265129698435970337
        ChildIds: 3395626390378318059
        ChildIds: 1762797265630742382
        ChildIds: 7298700809030028491
        ChildIds: 11938663551870404649
        ChildIds: 15869699434845193318
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Fairy"
        }
      }
      Objects {
        Id: 7965056163374622051
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
        ParentId: 8782309469189699946
        ChildIds: 18347146551960546141
        ChildIds: 10078551259145435478
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wings"
        }
      }
      Objects {
        Id: 18347146551960546141
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
        ParentId: 7965056163374622051
        ChildIds: 15200498590757212000
        ChildIds: 8935763222046531327
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing - L_2"
        }
      }
      Objects {
        Id: 15200498590757212000
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
        ParentId: 18347146551960546141
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8935763222046531327
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
        Id: 8935763222046531327
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
        ParentId: 18347146551960546141
        ChildIds: 15096426187283786360
        ChildIds: 16406685045336648218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing Parts_2"
        }
      }
      Objects {
        Id: 15096426187283786360
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
        ParentId: 8935763222046531327
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16406685045336648218
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
        ParentId: 8935763222046531327
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10078551259145435478
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
        ParentId: 7965056163374622051
        ChildIds: 13091264803944178426
        ChildIds: 8914412619301310839
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing - R_4"
        }
      }
      Objects {
        Id: 13091264803944178426
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
        ParentId: 10078551259145435478
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8914412619301310839
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
        Id: 8914412619301310839
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
        ParentId: 10078551259145435478
        ChildIds: 12274377068247000856
        ChildIds: 3189248234850212267
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wing - R_5"
        }
      }
      Objects {
        Id: 12274377068247000856
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
        ParentId: 8914412619301310839
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3189248234850212267
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
        ParentId: 8914412619301310839
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5265129698435970337
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
        ParentId: 8782309469189699946
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8782309469189699946
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
        Script {
          ScriptAsset {
            Id: 14863999780221077747
          }
        }
      }
      Objects {
        Id: 3395626390378318059
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
        ParentId: 8782309469189699946
        ChildIds: 17294045781808534488
        ChildIds: 14521720140581897856
        ChildIds: 17695204766229043577
        ChildIds: 1193031790072696745
        ChildIds: 5111246278805208304
        ChildIds: 1190712193589516070
        ChildIds: 16320360678428475698
        ChildIds: 8547660782469732933
        ChildIds: 15781013660405016265
        ChildIds: 11765411956354658737
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17294045781808534488
        Name: "Left eye"
        Transform {
          Location {
            X: 40.6723862
            Y: 24.1169262
            Z: 9.09143257
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 10.1028252
          }
          Scale {
            X: 1.1874367
            Y: 1.1874367
            Z: 1.1874367
          }
        }
        ParentId: 3395626390378318059
        ChildIds: 2271294536633021188
        ChildIds: 10684052396728347023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left eye_6"
        }
      }
      Objects {
        Id: 2271294536633021188
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
        ParentId: 17294045781808534488
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10684052396728347023
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
        ParentId: 17294045781808534488
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14521720140581897856
        Name: "Right eye"
        Transform {
          Location {
            X: 40.6724358
            Y: -22.816431
            Z: 9.09172535
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 10.1028252
          }
          Scale {
            X: 1.1874367
            Y: 1.1874367
            Z: 1.1874367
          }
        }
        ParentId: 3395626390378318059
        ChildIds: 14440462255405820538
        ChildIds: 11901242028237043714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right eye_6"
        }
      }
      Objects {
        Id: 14440462255405820538
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
        ParentId: 14521720140581897856
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11901242028237043714
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
        ParentId: 14521720140581897856
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17695204766229043577
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
        ParentId: 3395626390378318059
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1193031790072696745
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
        ParentId: 3395626390378318059
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5111246278805208304
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
        ParentId: 3395626390378318059
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1190712193589516070
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
        ParentId: 3395626390378318059
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16320360678428475698
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
        ParentId: 3395626390378318059
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8547660782469732933
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
        ParentId: 3395626390378318059
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15781013660405016265
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
        ParentId: 3395626390378318059
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11765411956354658737
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
        ParentId: 3395626390378318059
        ChildIds: 16430610713719236242
        ChildIds: 9696354454395005500
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wreathe"
        }
      }
      Objects {
        Id: 16430610713719236242
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
        ParentId: 11765411956354658737
        ChildIds: 16267401831658012252
        ChildIds: 2838301285213409935
        ChildIds: 6559386378552472083
        ChildIds: 4131974319901286207
        ChildIds: 6852533120409481582
        ChildIds: 7179368847698698008
        ChildIds: 16525004269656630177
        ChildIds: 7257829964937584718
        ChildIds: 1626356170897088124
        ChildIds: 13676770091337896656
        ChildIds: 14892520837985074836
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wreathe 1 half"
        }
      }
      Objects {
        Id: 16267401831658012252
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2838301285213409935
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6559386378552472083
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4131974319901286207
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6852533120409481582
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7179368847698698008
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16525004269656630177
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7257829964937584718
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1626356170897088124
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13676770091337896656
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14892520837985074836
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
        ParentId: 16430610713719236242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9696354454395005500
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
        ParentId: 11765411956354658737
        ChildIds: 4771884655884251638
        ChildIds: 8907929526230441901
        ChildIds: 17354304729991492653
        ChildIds: 16639255711270544005
        ChildIds: 14102876847640607325
        ChildIds: 10004835843743135065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wreathe 2 half"
        }
      }
      Objects {
        Id: 4771884655884251638
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
        ParentId: 9696354454395005500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8907929526230441901
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
        ParentId: 9696354454395005500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17354304729991492653
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
        ParentId: 9696354454395005500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16639255711270544005
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
        ParentId: 9696354454395005500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14102876847640607325
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
        ParentId: 9696354454395005500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10004835843743135065
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
        ParentId: 9696354454395005500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1762797265630742382
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
        ParentId: 8782309469189699946
        ChildIds: 9503765012112057420
        ChildIds: 10699659523668533292
        ChildIds: 16621226245966647917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arms_2"
        }
      }
      Objects {
        Id: 9503765012112057420
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
        ParentId: 1762797265630742382
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10699659523668533292
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
        ParentId: 1762797265630742382
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16621226245966647917
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
        ParentId: 1762797265630742382
        ChildIds: 17461720735733368406
        ChildIds: 8408211103993900718
        ChildIds: 14286172727103548348
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Magic wand"
        }
      }
      Objects {
        Id: 17461720735733368406
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
        ParentId: 16621226245966647917
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8408211103993900718
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
        ParentId: 16621226245966647917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14286172727103548348
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
        ParentId: 16621226245966647917
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7298700809030028491
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
        ParentId: 8782309469189699946
        ChildIds: 550331603583022759
        ChildIds: 16752982897117287389
        ChildIds: 15636325716508685795
        ChildIds: 11887885609529101862
        ChildIds: 18309402810937967924
        ChildIds: 17694371720422028517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Legs"
        }
      }
      Objects {
        Id: 550331603583022759
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
        ParentId: 7298700809030028491
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16752982897117287389
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
        ParentId: 7298700809030028491
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15636325716508685795
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
        ParentId: 7298700809030028491
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11887885609529101862
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
        ParentId: 7298700809030028491
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18309402810937967924
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
        ParentId: 7298700809030028491
        ChildIds: 8526531864178744907
        ChildIds: 17482861438182349704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left laces"
        }
      }
      Objects {
        Id: 8526531864178744907
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
        ParentId: 18309402810937967924
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17482861438182349704
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
        ParentId: 18309402810937967924
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17694371720422028517
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
        ParentId: 7298700809030028491
        ChildIds: 12274360279686629574
        ChildIds: 14565350995068562118
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right laces"
        }
      }
      Objects {
        Id: 12274360279686629574
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
        ParentId: 17694371720422028517
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14565350995068562118
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
        ParentId: 17694371720422028517
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
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11938663551870404649
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
        ParentId: 8782309469189699946
        ChildIds: 7934414463213197306
        ChildIds: 1396185156259667598
        ChildIds: 727099459948640241
        ChildIds: 5372824049423000830
        ChildIds: 14371241216955764843
        ChildIds: 11712748343566920141
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Twinkly stars"
        }
      }
      Objects {
        Id: 7934414463213197306
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
        ParentId: 11938663551870404649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1396185156259667598
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: 34.4316406
            Y: -26.8320313
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
        ParentId: 11938663551870404649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 727099459948640241
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
        ParentId: 11938663551870404649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5372824049423000830
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
        ParentId: 11938663551870404649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14371241216955764843
        Name: "Sign Font 1 Bulbs: *"
        Transform {
          Location {
            X: -34.8222656
            Y: -26.8320313
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
        ParentId: 11938663551870404649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11712748343566920141
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
        ParentId: 11938663551870404649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15869699434845193318
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
        ParentId: 8782309469189699946
        ChildIds: 8524939335644765846
        ChildIds: 451967563313342047
        ChildIds: 7151611450620298813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Necklace"
        }
      }
      Objects {
        Id: 8524939335644765846
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
        ParentId: 15869699434845193318
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
              G: 0.412222147
              B: 0.490000129
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
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 451967563313342047
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
        ParentId: 15869699434845193318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13674206740428179952
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.412222147
              B: 0.490000129
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
            Id: 4598660795231725597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7151611450620298813
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
        ParentId: 15869699434845193318
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
              G: 0.412222147
              B: 0.490000129
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
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16298299947104846980
        Name: "Outline Object"
        Transform {
          Location {
            Z: 130.000046
          }
          Rotation {
            Yaw: -6.10351381e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3714601513711761122
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.412222266
              B: 0.490000129
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 8782309469189699946
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
  SerializationVersion: 74
}
