Assets {
  Id: 12943947732222281349
  Name: "@PetStand"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 533442655076706862
      Objects {
        Id: 533442655076706862
        Name: "@PetStand"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15153006723321519993
        ChildIds: 9624464633999526755
        ChildIds: 9583416130571679258
        ChildIds: 14068085521995783966
        UnregisteredParameters {
          Overrides {
            Name: "cs:TImeToShow"
            Float: 5
          }
          Overrides {
            Name: "cs:UniqueID"
            String: "BeginnerEggs"
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
        Id: 15153006723321519993
        Name: "StandGeo"
        Transform {
          Location {
            Z: 98.6982117
          }
          Rotation {
          }
          Scale {
            X: 1.57538247
            Y: 1.57538247
            Z: 1.57538247
          }
        }
        ParentId: 533442655076706862
        ChildIds: 4019631908588101402
        ChildIds: 1671840684124444812
        ChildIds: 1428073171389026205
        ChildIds: 3260287237965323422
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
        Id: 4019631908588101402
        Name: "CoreLogo"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 15153006723321519993
        ChildIds: 15737219819981508077
        ChildIds: 1770031979604717445
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
        Id: 15737219819981508077
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 4019631908588101402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
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
            Id: 3408295800136798535
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
        Id: 1770031979604717445
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 4019631908588101402
        ChildIds: 12587380011791676189
        ChildIds: 6227272122322230442
        ChildIds: 12018473527231605611
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
        Id: 12587380011791676189
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1770031979604717445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 6227272122322230442
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1770031979604717445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 12018473527231605611
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1770031979604717445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 1671840684124444812
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -1.66396967e-06
            Z: 66.6666641
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.583333313
            Y: 0.583333313
            Z: 0.583333313
          }
        }
        ParentId: 15153006723321519993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.631258249
              B: 0.0400000215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 841958490692169039
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
        Id: 1428073171389026205
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -1.66396967e-06
            Z: 46.4662094
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.604119
            Y: 0.604119301
            Z: 0.0651830435
          }
        }
        ParentId: 15153006723321519993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.756622553
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 3928292435133106594
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
        Id: 3260287237965323422
        Name: "CoreLogo"
        Transform {
          Location {
            Y: -43.9078941
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 15153006723321519993
        ChildIds: 18185426537468978375
        ChildIds: 93043810977955696
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
        Id: 18185426537468978375
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 3260287237965323422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
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
            Id: 3408295800136798535
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
        Id: 93043810977955696
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 3260287237965323422
        ChildIds: 10100942393212364198
        ChildIds: 16744450076719451124
        ChildIds: 3030633316443902343
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
        Id: 10100942393212364198
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 93043810977955696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 16744450076719451124
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 93043810977955696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 3030633316443902343
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 93043810977955696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 9624464633999526755
        Name: "StandBase"
        Transform {
          Location {
            Z: 19.9290962
          }
          Rotation {
          }
          Scale {
            X: 1.57538247
            Y: 1.57538247
            Z: 1.57538247
          }
        }
        ParentId: 533442655076706862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104015
              G: 0.146465749
              B: 0.355000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
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
            Id: 16294166115198736488
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
        Id: 9583416130571679258
        Name: "Client"
        Transform {
          Location {
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 533442655076706862
        ChildIds: 1844729030372781078
        ChildIds: 2436293567738665060
        ChildIds: 2508992384837161296
        ChildIds: 1590884632463285892
        ChildIds: 18113796287324508472
        ChildIds: 12335828607542351436
        ChildIds: 955330640540798471
        ChildIds: 1519800196266796532
        ChildIds: 17580675709234821621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1844729030372781078
        Name: "Cash Coin Small Register Collect 01 SFX"
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
        ParentId: 9583416130571679258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4147123995479383392
          }
          Volume: 0.420588613
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 2436293567738665060
        Name: "Meta Collect Item Sparkle 02 SFX"
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
        ParentId: 9583416130571679258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6392729120760640584
          }
          Pitch: 100
          Volume: 0.681214035
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 2508992384837161296
        Name: "DroidGeo"
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
        ParentId: 9583416130571679258
        ChildIds: 5157206654836529776
        ChildIds: 7236176713353645667
        ChildIds: 1619007327464367894
        ChildIds: 10909187479226928439
        ChildIds: 4806372797443728720
        ChildIds: 9064343077162062511
        ChildIds: 9790650717080543917
        ChildIds: 12910794346904407672
        ChildIds: 16291022039987202133
        ChildIds: 6064300953361029565
        ChildIds: 10077478906047395036
        ChildIds: 8696785032473593798
        ChildIds: 1559163913118650169
        ChildIds: 3154793225043178813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5157206654836529776
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: -11.6474915
            Z: 50.8583221
          }
          Rotation {
          }
          Scale {
            X: 0.959897876
            Y: 0.270754069
            Z: 1.31861579
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0749004483
              B: 0.87
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
            Id: 10608634572859365742
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
        Id: 7236176713353645667
        Name: "Sphere"
        Transform {
          Location {
            X: 218.054932
            Y: 8.11911
            Z: 101.472534
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
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
        Id: 1619007327464367894
        Name: "Sphere"
        Transform {
          Location {
            X: 152.070068
            Y: 8.11911
            Z: 101.472534
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
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
        Id: 10909187479226928439
        Name: "Sphere"
        Transform {
          Location {
            X: 152.070068
            Y: 8.11911
            Z: 37.8365631
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
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
        Id: 4806372797443728720
        Name: "Sphere"
        Transform {
          Location {
            X: 218.054932
            Y: 8.11911
            Z: 37.8365631
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 3408295800136798535
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
        Id: 9064343077162062511
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054199
            Y: 5.29025269
            Z: 69.5334
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.60112077
            Y: 0.115050785
            Z: 0.559501708
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2254571395422755238
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
            Id: 10608634572859365742
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
        Id: 9790650717080543917
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: -3.05175781e-05
            Z: 51.4167938
          }
          Rotation {
          }
          Scale {
            X: 0.831068039
            Y: 0.154316843
            Z: 1.16158128
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 10608634572859365742
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
        Id: 12910794346904407672
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 28.7126
          }
          Rotation {
          }
          Scale {
            X: 0.0911295041
            Y: 0.0932751372
            Z: 0.119007662
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 10608634572859365742
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
        Id: 16291022039987202133
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 202.694336
            Y: 6.25582886
            Z: 28.4846039
          }
          Rotation {
            Pitch: 90
            Yaw: -0.843994141
            Roll: -0.843902588
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 17397324931887173102
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
        Id: 6064300953361029565
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 166.675049
            Y: 6.25582886
            Z: 28.4846039
          }
          Rotation {
            Pitch: 90
            Yaw: -0.316467285
            Roll: 179.683563
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 17397324931887173102
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
        Id: 10077478906047395036
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 11.2476654
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 8696785032473593798
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 6.24766541
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 1559163913118650169
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 185.054443
            Y: 5.38546753
            Z: 1.24766541
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 2508992384837161296
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 3154793225043178813
        Name: "SpeechBubble"
        Transform {
          Location {
            X: 215.810791
            Y: 2.12106323
            Z: 140.172791
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2508992384837161296
        ChildIds: 2812994676559319870
        ChildIds: 4290823265994425055
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
        Id: 2812994676559319870
        Name: "ClientContext"
        Transform {
          Location {
            X: 32.0579834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3154793225043178813
        ChildIds: 17874511128593562375
        ChildIds: 2607772678645286520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17874511128593562375
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -32.0579834
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 2.30296424e-12
            Roll: 1.99442502e-12
          }
          Scale {
            X: 0.197113991
            Y: 0.0577900372
            Z: 0.197113991
          }
        }
        ParentId: 2812994676559319870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13091512434361803159
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
        Id: 2607772678645286520
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 36.5932922
            Z: 18.7749634
          }
          Rotation {
          }
          Scale {
            X: 1.95245147
            Y: 0.0655349568
            Z: 0.369381189
          }
        }
        ParentId: 2812994676559319870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13091512434361803159
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
        Id: 4290823265994425055
        Name: "World Text"
        Transform {
          Location {
            X: -13.6487045
            Y: 5.35571289
            Z: 18.8129883
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 1.99442481e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3154793225043178813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Get your pet!"
          Color {
            R: 0.0364583321
            G: 0.0351458304
            B: 0.0351458304
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 1590884632463285892
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.6
          }
        }
        ParentId: 9583416130571679258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11303289769191535853
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137254909
              G: 0.917647123
              B: 1
              A: 0.254901975
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
            Id: 17234777199373810216
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
        Id: 18113796287324508472
        Name: "EggGroup"
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
        ParentId: 9583416130571679258
        ChildIds: 365476097471122520
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
        Id: 365476097471122520
        Name: "Egg"
        Transform {
          Location {
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 18113796287324508472
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18089353565678693831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7044204559462368590
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
        Id: 12335828607542351436
        Name: "Camera"
        Transform {
          Location {
            Y: 200
            Z: 120
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9583416130571679258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          MinDistance: 50
          MaxDistance: 1200
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
        }
      }
      Objects {
        Id: 955330640540798471
        Name: "Trigger"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 6.80000114
          }
        }
        ParentId: 9583416130571679258
        UnregisteredParameters {
          Overrides {
            Name: "cs:EggTemplate"
            AssetReference {
              Id: 12241722171541477132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Buy an egg"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 1519800196266796532
        Name: "PetStandClient"
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
        ParentId: 9583416130571679258
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetStand"
            ObjectReference {
              SubObjectId: 533442655076706862
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 955330640540798471
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 12335828607542351436
            }
          }
          Overrides {
            Name: "cs:DroidGeo"
            ObjectReference {
              SubObjectId: 2508992384837161296
            }
          }
          Overrides {
            Name: "cs:WorldText"
            ObjectReference {
              SubObjectId: 4290823265994425055
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio1"
            ObjectReference {
              SubObjectId: 1844729030372781078
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio2"
            ObjectReference {
              SubObjectId: 2436293567738665060
            }
          }
          Overrides {
            Name: "cs:Pipe"
            ObjectReference {
              SubObjectId: 1590884632463285892
            }
          }
          Overrides {
            Name: "cs:Egg"
            ObjectReference {
              SubObjectId: 18113796287324508472
            }
          }
          Overrides {
            Name: "cs:PetTemplate1"
            AssetReference {
              Id: 9889374898609203065
            }
          }
          Overrides {
            Name: "cs:PetTemplate2"
            AssetReference {
              Id: 3527553101691293166
            }
          }
          Overrides {
            Name: "cs:PetTemplate3"
            AssetReference {
              Id: 12576279861042362053
            }
          }
          Overrides {
            Name: "cs:PetTemplate4"
            AssetReference {
              Id: 10748233622100198544
            }
          }
          Overrides {
            Name: "cs:PetMarks"
            ObjectReference {
              SubObjectId: 17580675709234821621
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
            Id: 11774512099425919769
          }
        }
      }
      Objects {
        Id: 17580675709234821621
        Name: "PetMarks"
        Transform {
          Location {
            Z: -315
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9583416130571679258
        ChildIds: 363269928330381612
        ChildIds: 17807113554020249200
        ChildIds: 1812205515682627433
        ChildIds: 7378064646245971917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 363269928330381612
        Name: "1"
        Transform {
          Location {
            X: -85
            Z: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17580675709234821621
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
        Id: 17807113554020249200
        Name: "2"
        Transform {
          Location {
            X: -40
            Y: 15
            Z: 435
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17580675709234821621
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
        Id: 1812205515682627433
        Name: "3"
        Transform {
          Location {
            X: 40
            Y: 15
            Z: 435
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17580675709234821621
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
        Id: 7378064646245971917
        Name: "4"
        Transform {
          Location {
            X: 85
            Z: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17580675709234821621
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
        Id: 14068085521995783966
        Name: "Server"
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
        ParentId: 533442655076706862
        ChildIds: 11287686966096444114
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
        Id: 11287686966096444114
        Name: "PetStandServer"
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
        ParentId: 14068085521995783966
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetStand"
            ObjectReference {
              SubObjectId: 533442655076706862
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
            Id: 6971660793922158603
          }
        }
      }
    }
    Assets {
      Id: 6971660793922158603
      Name: "PetStandServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "\nlocal PET_STAND = script:GetCustomProperty(\"PetStand\"):WaitForObject()\nlocal THIS_ID = PET_STAND.id\nlocal TIME_TO_SHOW = PET_STAND:GetCustomProperty(\"TimeToShow\")\nlocal STAND_KEY = PET_STAND:GetCustomProperty(\"StandKey\")\nlocal Maid = _G.req(\"Maid\")\nlocal _maid = Maid.New()\n\n\n"
      }
    }
    Assets {
      Id: 10748233622100198544
      Name: "PetHeart"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12156241605096233987
          Objects {
            Id: 12156241605096233987
            Name: "PetHeart"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8919436449256045655
            ChildIds: 12982905769911634239
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
            Id: 8919436449256045655
            Name: "Balloon"
            Transform {
              Location {
                Z: 86.0487061
              }
              Rotation {
                Yaw: -3.07358387e-05
              }
              Scale {
                X: 1.86578357
                Y: 1.86578357
                Z: 1.86578357
              }
            }
            ParentId: 12156241605096233987
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.809999943
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
                Id: 15339827692159902109
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12982905769911634239
            Name: "Balloon"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.07358387e-05
              }
              Scale {
                X: 0.189482212
                Y: 0.189482212
                Z: 0.285234332
              }
            }
            ParentId: 12156241605096233987
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.809999943
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
                Id: 585112705082600373
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
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
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 15339827692159902109
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 12576279861042362053
      Name: "PetStar"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 866896720125912453
          Objects {
            Id: 866896720125912453
            Name: "PetStar"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5011442461542286492
            ChildIds: 1054017800450633184
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
            Id: 5011442461542286492
            Name: "Balloon"
            Transform {
              Location {
                Z: 56.741272
              }
              Rotation {
                Pitch: -35.7521973
                Yaw: 4.20810511e-06
                Roll: 89.9998779
              }
              Scale {
                X: 1.46008885
                Y: 1.46008921
                Z: 2.19274545
              }
            }
            ParentId: 866896720125912453
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.919999957
                  G: 0.566622496
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
                Id: 5362173609690155364
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1054017800450633184
            Name: "Balloon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.163093895
                Y: 0.163093895
                Z: 0.24551101
              }
            }
            ParentId: 866896720125912453
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.919999957
                  G: 0.566622496
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
                Id: 585112705082600373
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
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
      Id: 5362173609690155364
      Name: "Star - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_chubby_001"
      }
    }
    Assets {
      Id: 3527553101691293166
      Name: "PetOvoid"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14299631610839540748
          Objects {
            Id: 14299631610839540748
            Name: "PetOvoid"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4528693794759388370
            ChildIds: 5149108470559441111
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
            Id: 4528693794759388370
            Name: "Balloon"
            Transform {
              Location {
                Z: 86.0487061
              }
              Rotation {
                Yaw: -3.07358423e-05
              }
              Scale {
                X: 1.01209402
                Y: 1.01209402
                Z: 1.52354181
              }
            }
            ParentId: 14299631610839540748
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.170000017
                  G: 0.439337432
                  B: 1
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
                Id: 3408295800136798535
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5149108470559441111
            Name: "Balloon"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.07358423e-05
              }
              Scale {
                X: 0.189482212
                Y: 0.189482212
                Z: 0.285234332
              }
            }
            ParentId: 14299631610839540748
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.170000017
                  G: 0.439337432
                  B: 1
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
                Id: 585112705082600373
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
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
      Id: 3408295800136798535
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9889374898609203065
      Name: "PetManticore"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2498087929256494807
          Objects {
            Id: 2498087929256494807
            Name: "PetManticore"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1905217042654449741
            ChildIds: 1038936387860726207
            ChildIds: 15065325815403749127
            ChildIds: 17049611834325246773
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
            Id: 1905217042654449741
            Name: "Decal Spray Manticore 01"
            Transform {
              Location {
                X: 3.31992483
                Y: -39.8046875
                Z: 86.0853271
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999969
                Roll: 89.9999313
              }
              Scale {
                X: 0.244284377
                Y: 0.244284734
                Z: 0.105185419
              }
            }
            ParentId: 2498087929256494807
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1.5
                  G: 1.5
                  B: 1.5
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
            Blueprint {
              BlueprintAsset {
                Id: 916855202831997549
              }
              DecalBP {
              }
            }
          }
          Objects {
            Id: 1038936387860726207
            Name: "Decal Spray Manticore 01"
            Transform {
              Location {
                X: 3.31996942
                Y: 43.1793213
                Z: 86.0853271
              }
              Rotation {
                Yaw: -3.41509235e-06
                Roll: 89.9999542
              }
              Scale {
                X: 0.244284377
                Y: 0.244284734
                Z: 0.105185419
              }
            }
            ParentId: 2498087929256494807
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1.5
                  G: 1.5
                  B: 1.5
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
            Blueprint {
              BlueprintAsset {
                Id: 916855202831997549
              }
              DecalBP {
              }
            }
          }
          Objects {
            Id: 15065325815403749127
            Name: "Balloon"
            Transform {
              Location {
                X: 0.00292968587
                Y: -0.00292968913
              }
              Rotation {
                Yaw: -3.07358423e-05
              }
              Scale {
                X: 0.189482212
                Y: 0.189482212
                Z: 0.285234332
              }
            }
            ParentId: 2498087929256494807
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51
                  B: 0.425562799
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
                Id: 585112705082600373
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17049611834325246773
            Name: "Balloon"
            Transform {
              Location {
                X: 0.00292968587
                Y: -0.00292968913
                Z: 86.0487061
              }
              Rotation {
                Yaw: -3.07358423e-05
              }
              Scale {
                X: 1.46875453
                Y: 1.01209402
                Z: 1.52354181
              }
            }
            ParentId: 2498087929256494807
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17860830441923358832
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51
                  B: 0.425562799
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
                Id: 3408295800136798535
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
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
      Id: 916855202831997549
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 11774512099425919769
      Name: "PetStandClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\nlocal CAMERA = script:GetCustomProperty(\"Camera\"):WaitForObject()\nlocal PET_STAND = script:GetCustomProperty(\"PetStand\"):WaitForObject()\nlocal THIS_ID = PET_STAND.id\nlocal TIME_TO_SHOW = PET_STAND:GetCustomProperty(\"TimeToShow\")\nlocal UNIQUE_ID = PET_STAND:GetCustomProperty(\"UniqueID\")\nlocal SIGNBOARD = script:GetCustomProperty(\"DroidGeo\"):WaitForObject()\nlocal PIPE = script:GetCustomProperty(\"Pipe\"):WaitForObject()\nlocal PIPE_TR = PIPE:GetTransform()\nlocal EGG = script:GetCustomProperty(\"Egg\"):WaitForObject()\nlocal EGG_TR = EGG:GetTransform()\nlocal SIGNBOARD_AMPLITUDE = Vector3.New(0, 0, 20)\nlocal PURCHASE_AUDIO1 = script:GetCustomProperty(\"PurchaseAudio1\"):WaitForObject()\nlocal PURCHASE_AUDIO2 = script:GetCustomProperty(\"PurchaseAudio2\"):WaitForObject()\nlocal WORLD_TEXT = script:GetCustomProperty(\"WorldText\"):WaitForObject()\nlocal DEFAULT_TEXT = WORLD_TEXT.text\nlocal FLY_UP_TEXT_BIG_RED = {color = Color.RED, isBig = true}\nlocal PET_MARKS_ROOT = script:GetCustomProperty(\"PetMarks\"):WaitForObject()\n\nlocal PET_TEMPLATES = {\n    script:GetCustomProperty(\"PetTemplate1\"),\n    script:GetCustomProperty(\"PetTemplate2\"),\n    script:GetCustomProperty(\"PetTemplate3\"),\n    script:GetCustomProperty(\"PetTemplate4\"),\n}\nlocal PET_MARKS = PET_MARKS_ROOT:GetChildren()\n\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\n\nlocal Maid = _G.req(\"Maid\")\nlocal _maid = Maid.New()\nlocal ReliableEvents = _G.req(\"ReliableEvents\")\nlocal Spr = _G.req(\"Spr\")\n\nlocal SIGNBOARD_SPR = Spr.New(0, 0.4)\nSIGNBOARD_SPR:Target(SIGNBOARD, \"Position\", SIGNBOARD_AMPLITUDE)\n\nlocal function ResetTextTask()\n    Task.Wait(2.0)\n    WORLD_TEXT.text = DEFAULT_TEXT\nend\n\nlocal PETS = {}\nfor i, _ in ipairs(PET_MARKS) do\n    local t = PET_TEMPLATES[(i-1)%#PET_TEMPLATES + 1]\n    PETS[#PETS+1] = World.SpawnAsset(t, {parent=PET_MARKS_ROOT, scale=0.2*Vector3.ONE})\nend\n\nlocal function OnInteracted(trigger, player)\n    if player:IsA(\"Player\") and player == LOCAL_PLAYER then\n        ReliableEvents.BroadcastToServer(\"RequestInteraction\", player, UNIQUE_ID)\n        Events.Broadcast(\"ToggleUI\", UNIQUE_ID, true)\n    end\nend\n\nfunction OnToggleUI(uniqueId, toggle)\n    if uniqueId == UNIQUE_ID then\n        if toggle then\n            TRIGGER.isInteractable = false\n            LOCAL_PLAYER.isVisibleToSelf = false\n            LOCAL_PLAYER:SetOverrideCamera(CAMERA, .1)\n            local pipeSpr = Spr.New(1, 2)\n            pipeSpr:Target(PIPE, \"Scale\", Vector3.New(7,7,7))\n            pipeSpr:Target(PIPE, \"Position\", Vector3.New(0,0,-290))\n            pipeSpr:Target(PIPE, \"Color\", Color.FromLinearHex(\"23EAFF41\"):GetDesaturated(0.5))\n            pipeSpr:Target(SIGNBOARD, \"Position\", Vector3.New(300, 0, 0))\n            pipeSpr:Target(EGG, \"Scale\", EGG_TR:GetScale()/2)\n            UI.SetCursorVisible(true)\n            UI.SetCanCursorInteractWithUI(true)\n            local petSpr = Spr.New(.6, 2)\n            for i, pet in ipairs(PETS) do\n                petSpr:Randomize():Target(pet, \"Position\", PET_MARKS[i]:GetPosition())\n                local scale = (i == 2 or i == 3) and 0.6 or 0.5\n                petSpr:Target(pet, \"Scale\", scale*Vector3.ONE)\n            end\n        else\n            LOCAL_PLAYER:ClearOverrideCamera(0.7)\n            local pipeSpr = Spr.New(0.6, 3)\n            pipeSpr:Target(PIPE, \"Scale\", PIPE_TR:GetScale())\n            pipeSpr:Target(PIPE, \"Position\", PIPE_TR:GetPosition())\n            pipeSpr:Target(PIPE, \"Color\", Color.FromLinearHex(\"23EAFF41\"))\n            pipeSpr:Target(SIGNBOARD, \"Position\", Vector3.New(0, 0, 0), function()\n                SIGNBOARD_SPR:Target(SIGNBOARD, \"Position\", SIGNBOARD_AMPLITUDE)\n            end)\n            pipeSpr:Target(EGG, \"Scale\", EGG_TR:GetScale())\n            LOCAL_PLAYER.isVisibleToSelf = true\n            TRIGGER.isInteractable = true\n            UI.SetCursorVisible(false)\n            UI.SetCanCursorInteractWithUI(false)\n            local petSpr = Spr.New(1, 4)\n            for i, pet in ipairs(PETS) do\n                petSpr:Target(pet, \"Position\", PET_MARKS_ROOT:GetPosition())\n                petSpr:Target(pet, \"Scale\", 0.2*Vector3.ONE)\n            end\n        end\n    else\n        if LOCAL_PLAYER:GetActiveCamera() == CAMERA then\n            LOCAL_PLAYER:ClearOverrideCamera(0.7)\n        end\n        if toggle then\n            TRIGGER.isInteractable = false\n        else\n            TRIGGER.isInteractable = true\n        end\n    end\nend\n\n_maid.toggleUI = Events.Connect(\"ToggleUI\", OnToggleUI)\n_maid.triggerInteraction = TRIGGER.interactedEvent:Connect(OnInteracted)\n\nfunction OnEggPurchased(id, player)\n    if not player == LOCAL_PLAYER then return end\n    local cam = player:GetActiveCamera()\n    local egg = World.SpawnAsset(EGG_TEMPLATE)\n    egg:AttachToLocalView()\n    player.isVisibleToSelf = false\n    Task.Wait(TIME_TO_SHOW)\n    player.isVisibleToSelf = true\n    egg:Destroy()\nend\n\nfunction OnItemPurchased(id, player)\n    if id == THIS_ID then\n        WORLD_TEXT.text = \"Enjoy!\"\n        _maid.textResetTask = Task.Spawn(ResetTextTask)\n        if player == LOCAL_PLAYER then\n            UI.ShowFlyUpText(\n                string.format(\"-%d gold\", 0 --[[STAND_KEY]]), -- FIXME: should be COST\n                LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, FLY_UP_TEXT_BIG_RED)\n        end\n        PURCHASE_AUDIO1:Play()\n        Task.Wait(0.3)\n        PURCHASE_AUDIO2:Play()\n    end\nend\n\nfunction OnItemPurchaseFailed(id)\n    if id == THIS_ID then\n        UI.ShowFlyUpText(\n            string.format(\"-%d gold\", UNIQUE_ID), -- FIXME: should be COST\n            LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, FLY_UP_TEXT_BIG_RED)\n    end\nend\n\n_maid.triggerInteraction = TRIGGER.interactedEvent:Connect(OnInteracted)\n_maid.triggerLeave = TRIGGER.endOverlapEvent:Connect(function(trigger, player)\n    print(\"endOverlapEvent\")\n    OnToggleUI(UNIQUE_ID, false)\nend)\n\nEvents.Connect(\"EggPurchased\", OnEggPurchased)\nEvents.Connect(\"ItemPurchased\", OnItemPurchased)\nEvents.Connect(\"ItemPurchaseFailed\", OnItemPurchaseFailed)"
      }
    }
    Assets {
      Id: 12241722171541477132
      Name: "EggGroup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 892419342348043475
          Objects {
            Id: 892419342348043475
            Name: "EggGroup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13434468852867565712
            ChildIds: 13931721322663611984
            ChildIds: 4314449770256043580
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
            Id: 13931721322663611984
            Name: "EggShake"
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
            ParentId: 892419342348043475
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 3219712446833639660
              }
            }
          }
          Objects {
            Id: 4314449770256043580
            Name: "Egg"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 2
              }
            }
            ParentId: 892419342348043475
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 18089353565678693831
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 7044204559462368590
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 18089353565678693831
      Name: "Custom Dragon Scales 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 17964551071884481595
        ParameterOverrides {
          Overrides {
            Name: "material_scale"
            Float: 1
          }
          Overrides {
            Name: "metallic"
            Float: 0.905764
          }
          Overrides {
            Name: "color"
            Color {
              G: 0.506622493
              B: 0.9
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.711788297
              G: 0.36
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "color_tertiary"
            Color {
              R: 0.90039736
              G: 0.68
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "grunge_mask_color"
            Color {
              R: 0.9782781
              G: 1
              B: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "emissive_color"
            Color {
              R: 0.99
              G: 0.216357619
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 0.0400934555
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 17964551071884481595
      Name: "Dragon Scales 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_organic_dragon-scale_001"
      }
    }
    Assets {
      Id: 7044204559462368590
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 3219712446833639660
      Name: "EggShake"
      PlatformAssetType: 3
      TextAsset {
        Text: "local GROUP = script.parent\nlocal Spring = _G.req(\"Spring\")\n\nlocal init = Spring.New(1, 4, 0)\nlocal spring = Spring.New(0.05, 6, 0)\n\nlocal rot = Quaternion.New(GROUP:GetRotation())\nlocal goalRot = Quaternion.New(GROUP:GetRotation() + Rotation.New(30, 0, 0))\n\nlocal stage = 0\nlocal start = time()\ninit:SetGoal(1)\nspring:SetGoal(1)\nfunction Tick(dt)\n    if stage == 0 then\n        init:Update(dt)\n        local q = Quaternion.Slerp(rot, goalRot, init:GetPosition())\n        GROUP:SetRotation(Rotation.New(q))\n        if time() - start >= 0.25 then stage = 1 end\n    elseif stage == 1 then\n        spring:Update(dt)\n        local q = Quaternion.Slerp(goalRot, rot, spring:GetPosition())\n        GROUP:SetRotation(Rotation.New(q))\n    end\nend\n\n\n\n"
      }
    }
    Assets {
      Id: 11303289769191535853
      Name: "Custom Basic Hologram"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14951550074864676023
        ParameterOverrides {
          Overrides {
            Name: "fresnel power"
            Float: 6
          }
          Overrides {
            Name: "flicker intensity"
            Float: 0
          }
          Overrides {
            Name: "flicker min"
            Float: 0
          }
          Overrides {
            Name: "flicker speed"
            Float: 0
          }
          Overrides {
            Name: "scanline speed"
            Float: 0.1
          }
          Overrides {
            Name: "scanlines"
            Float: 10
          }
          Overrides {
            Name: "color"
            Color {
              G: 0.328476697
              B: 0.399999976
              A: 0.522
            }
          }
        }
      }
    }
    Assets {
      Id: 14951550074864676023
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 17234777199373810216
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 17397324931887173102
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 2254571395422755238
      Name: "Droid Face"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 16675340308621607143
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.419999957
              G: 0.650197625
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 15
          }
          Overrides {
            Name: "color_lights"
            Color {
              R: 0.5
              G: 0.552980065
              B: 1
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 16675340308621607143
      Name: "Walk Light (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_traffic_lights_002_uv"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 10608634572859365742
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 6392729120760640584
      Name: "Meta Collect Item Sparkle 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_collect_item_sparkle_02_Cue_ref"
      }
    }
    Assets {
      Id: 4147123995479383392
      Name: "Cash Coin Small Register Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_coin_small_register_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 16294166115198736488
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 3928292435133106594
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 841958490692169039
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
      }
    }
    Assets {
      Id: 18107980605465968105
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 5912656559757785172
      Name: "Core Glow"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 675563715440209277
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.770833313
              G: 0.418311417
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 8.01551151
          }
        }
      }
    }
    Assets {
      Id: 675563715440209277
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
