Assets {
  Id: 8644461188066657337
  Name: "@PetMenuBoard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2533209053318533829
      Objects {
        Id: 2533209053318533829
        Name: "@PetMenuBoard"
        Transform {
          Scale {
            X: 0.948308408
            Y: 0.948308408
            Z: 0.948308408
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11509079182486098657
        ChildIds: 5237423950651846820
        ChildIds: 3031795039480674306
        ChildIds: 3257178673025151841
        ChildIds: 11365938226586189180
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetStand"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:PetListRoot"
            ObjectReference {
              SubObjectId: 14388256271650388985
            }
          }
          Overrides {
            Name: "cs:TextLineTemplate"
            AssetReference {
              Id: 14391479455143692041
            }
          }
          Overrides {
            Name: "cs:ColorCodesRoot"
            ObjectReference {
              SubObjectId: 58584741166383620
            }
          }
          Overrides {
            Name: "cs:ColorCodeTemplate"
            AssetReference {
              Id: 5147190332510817502
            }
          }
          Overrides {
            Name: "cs:PriceWindow"
            ObjectReference {
              SubObjectId: 7412002194565564235
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
          FilePartitionName: "_PetMenuBoard"
        }
      }
      Objects {
        Id: 11509079182486098657
        Name: "Cube"
        Transform {
          Location {
            Z: 386.186279
          }
          Rotation {
          }
          Scale {
            X: 0.238935471
            Y: 3.67149734
            Z: 4.53968096
          }
        }
        ParentId: 2533209053318533829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8182712555656664278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.59558105
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96893883
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
      }
      Objects {
        Id: 5237423950651846820
        Name: "Cube"
        Transform {
          Location {
            X: 12.1016264
            Z: 386.208038
          }
          Rotation {
          }
          Scale {
            X: 0.00118124485
            Y: 3.29812384
            Z: 3.52245402
          }
        }
        ParentId: 2533209053318533829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9770106216257140539
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
      }
      Objects {
        Id: 3031795039480674306
        Name: "TextContents"
        Transform {
          Location {
            X: 12.1016264
            Z: 386.208038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2533209053318533829
        ChildIds: 17997171297401643382
        ChildIds: 282880827848162126
        ChildIds: 4648180609797889792
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
          FilePartitionName: "TextContents"
        }
      }
      Objects {
        Id: 17997171297401643382
        Name: "World Text"
        Transform {
          Location {
            X: 4.30428219
            Y: 0.00051489711
            Z: 123.224083
          }
          Rotation {
          }
          Scale {
            X: 2.20601416
            Y: 2.16073155
            Z: 3.11395073
          }
        }
        ParentId: 3031795039480674306
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
          Text: "TODAY\'S SPECIALS:"
          FontAsset {
            Id: 11701932446705159886
          }
          Color {
            R: 0.534666777
            G: 0.802000046
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
          IsLit: true
        }
      }
      Objects {
        Id: 282880827848162126
        Name: "World Text"
        Transform {
          Location {
            X: 4.30425358
            Y: 0.000628787908
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1.28848946
            Y: 1.26204062
            Z: 1.81879795
          }
        }
        ParentId: 3031795039480674306
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
          FontAsset {
          }
          Color {
            R: 1
            G: 0.915174603
            B: 0.666
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
          IsLit: true
        }
      }
      Objects {
        Id: 4648180609797889792
        Name: "PetListClientContext"
        Transform {
          Location {
            Z: 9.49142
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3031795039480674306
        ChildIds: 14388256271650388985
        ChildIds: 973490565226707146
        ChildIds: 58584741166383620
        ChildIds: 16890725571902664328
        ChildIds: 16503010296497784772
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
        Id: 14388256271650388985
        Name: "PetList"
        Transform {
          Location {
            Z: 2.2
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.1
          }
        }
        ParentId: 4648180609797889792
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
          FilePartitionName: "PetList"
        }
      }
      Objects {
        Id: 973490565226707146
        Name: "PetMenuBoard"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.05450928
            Y: 1.05450928
            Z: 1.05450928
          }
        }
        ParentId: 4648180609797889792
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetList"
            ObjectReference {
              SubObjectId: 14388256271650388985
            }
          }
          Overrides {
            Name: "cs:PetStand"
            ObjectReference {
              SelfId: 6958221722442217909
              SubObjectId: 533442655076706862
              InstanceId: 16821036535158127246
              TemplateId: 12943947732222281349
            }
          }
          Overrides {
            Name: "cs:TextLineTemplate"
            AssetReference {
              Id: 14391479455143692041
            }
          }
          Overrides {
            Name: "cs:ColorCodesRoot"
            ObjectReference {
              SubObjectId: 58584741166383620
            }
          }
          Overrides {
            Name: "cs:ColorCodeTemplate"
            AssetReference {
              Id: 5147190332510817502
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
            Id: 14237240576677937697
          }
        }
      }
      Objects {
        Id: 58584741166383620
        Name: "ColorCodes"
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
        ParentId: 4648180609797889792
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
          FilePartitionName: "ColorCodes"
        }
      }
      Objects {
        Id: 16890725571902664328
        Name: "LIT_StringOLights"
        Transform {
          Location {
            X: 4.27261639
            Z: 212.730133
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.915275812
            Y: 0.915275812
            Z: 0.915275812
          }
        }
        ParentId: 4648180609797889792
        ChildIds: 10287555343978819773
        ChildIds: 16439872722093004349
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
        Id: 10287555343978819773
        Name: "Wire"
        Transform {
          Location {
            Z: -1.69802856
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16890725571902664328
        ChildIds: 9351123720346563392
        ChildIds: 5697760858798155881
        ChildIds: 7381133977181159019
        ChildIds: 2522835685660132990
        ChildIds: 3797259715318512946
        ChildIds: 681131525597972964
        ChildIds: 10953502164618432814
        ChildIds: 1888675812139314291
        ChildIds: 3174038797235669141
        ChildIds: 2040845587674095794
        ChildIds: 14813623076678725586
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
        Id: 9351123720346563392
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 178.42511
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 5697760858798155881
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 148.121536
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 7381133977181159019
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 105.952942
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 2522835685660132990
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 75.6493683
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 3797259715318512946
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 33.4030533
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 681131525597972964
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 3.09949493
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 10953502164618432814
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -39.0691
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 1888675812139314291
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -69.372673
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 3174038797235669141
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -111.761131
            Z: 1.69802856
          }
          Rotation {
            Pitch: -36.7612686
            Yaw: 2.13140743e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 2040845587674095794
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -142.064697
            Z: 1.69802856
          }
          Rotation {
            Pitch: -53.9228935
            Roll: -89.9999847
          }
          Scale {
            X: 0.568374455
            Y: 0.568374455
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 14813623076678725586
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -182.383881
          }
          Rotation {
            Pitch: -36.5338097
            Roll: -90
          }
          Scale {
            X: 0.520576894
            Y: 0.423139721
            Z: 0.568374455
          }
        }
        ParentId: 10287555343978819773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0111111645
              G: 0.0500001907
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
            Id: 7852233738478497271
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
      }
      Objects {
        Id: 16439872722093004349
        Name: "Lights"
        Transform {
          Location {
            X: -0.998802185
            Y: 0.747314453
            Z: -39.3657227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16890725571902664328
        ChildIds: 18291447893856333136
        ChildIds: 17239432919796781330
        ChildIds: 13491876973340577710
        ChildIds: 11143256287361397703
        ChildIds: 9513026584734606764
        ChildIds: 14129352248701563255
        ChildIds: 8346290987262363462
        ChildIds: 3411622385600613831
        ChildIds: 16191384803881817312
        ChildIds: 292124689440910522
        ChildIds: 10880390127679072530
        ChildIds: 9928728675661321060
        ChildIds: 14342785371658170354
        ChildIds: 8712464327935386565
        ChildIds: 18216599160051658517
        ChildIds: 9580954385727328508
        ChildIds: 8429236028850333596
        ChildIds: 8991010530209086457
        ChildIds: 16440863228076438425
        ChildIds: 9196705149256950545
        ChildIds: 3540364690909294311
        ChildIds: 3356772003720941300
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
        Id: 18291447893856333136
        Name: "GreenLight"
        Transform {
          Location {
            X: 170.495
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 17913891623657124018
        ChildIds: 1964036640966346385
        ChildIds: 12797591305783461834
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
        Id: 17913891623657124018
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 18291447893856333136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 1964036640966346385
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 18291447893856333136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 12797591305783461834
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 18291447893856333136
        ChildIds: 9972246888625266002
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9972246888625266002
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12797591305783461834
        ChildIds: 12194189547635326307
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12194189547635326307
        Name: "FlickerLight"
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
        ParentId: 9972246888625266002
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 17239432919796781330
        Name: "BlueLight"
        Transform {
          Location {
            X: 187.628815
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 8660940948294098491
        ChildIds: 14521179969555848586
        ChildIds: 15021035378388223386
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
        Id: 8660940948294098491
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 17239432919796781330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 14521179969555848586
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 17239432919796781330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 15021035378388223386
        Name: "SlowPulse"
        Transform {
          Location {
            Z: 5.14073944
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 17239432919796781330
        ChildIds: 9435010789106504343
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9435010789106504343
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021035378388223386
        ChildIds: 8077161858570816906
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8077161858570816906
        Name: "FlickerLight"
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
        ParentId: 9435010789106504343
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 13491876973340577710
        Name: "GreenLight"
        Transform {
          Location {
            X: 135.7556
            Y: 0.000244140625
            Z: 2.83050537
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 5809827187521016361
        ChildIds: 1670983356865551180
        ChildIds: 9641499890865415361
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
        Id: 5809827187521016361
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 13491876973340577710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 1670983356865551180
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 13491876973340577710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 9641499890865415361
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 13491876973340577710
        ChildIds: 11209191371680160285
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11209191371680160285
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9641499890865415361
        ChildIds: 12729413012301263287
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12729413012301263287
        Name: "FlickerLight"
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
        ParentId: 11209191371680160285
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 11143256287361397703
        Name: "BlueLight"
        Transform {
          Location {
            X: 152.889404
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 3952535289272933806
        ChildIds: 4577530290967990009
        ChildIds: 17371951707238198219
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
        Id: 3952535289272933806
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 11143256287361397703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 4577530290967990009
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 11143256287361397703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 17371951707238198219
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733154
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 11143256287361397703
        ChildIds: 9082075968763458931
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9082075968763458931
        Name: "FlickerLight"
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
        ParentId: 17371951707238198219
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 9513026584734606764
        Name: "GreenLight"
        Transform {
          Location {
            X: 99.8775
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 10105712319765933906
        ChildIds: 8953316755078011145
        ChildIds: 10818185905323103865
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
        Id: 10105712319765933906
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 9513026584734606764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 8953316755078011145
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 9513026584734606764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 10818185905323103865
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 9513026584734606764
        ChildIds: 12946057805335083440
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12946057805335083440
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10818185905323103865
        ChildIds: 17385643070016730917
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17385643070016730917
        Name: "FlickerLight"
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
        ParentId: 12946057805335083440
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 14129352248701563255
        Name: "BlueLight"
        Transform {
          Location {
            X: 117.011314
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 5346377610341225723
        ChildIds: 1935188591180556365
        ChildIds: 11632573115866670989
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
        Id: 5346377610341225723
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 14129352248701563255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 1935188591180556365
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 14129352248701563255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 11632573115866670989
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733307
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 14129352248701563255
        ChildIds: 7287148055898475941
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7287148055898475941
        Name: "FlickerLight"
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
        ParentId: 11632573115866670989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 8346290987262363462
        Name: "GreenLight"
        Transform {
          Location {
            X: 27.152298
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 6493155179299213840
        ChildIds: 1953839519297198677
        ChildIds: 16394822398884802417
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
        Id: 6493155179299213840
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 8346290987262363462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 1953839519297198677
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 8346290987262363462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 16394822398884802417
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 8346290987262363462
        ChildIds: 18423971402081529895
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18423971402081529895
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16394822398884802417
        ChildIds: 18185424876853099912
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 18185424876853099912
        Name: "FlickerLight"
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
        ParentId: 18423971402081529895
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 3411622385600613831
        Name: "BlueLight"
        Transform {
          Location {
            X: 44.2861099
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 9636417715548272441
        ChildIds: 3625905522221150500
        ChildIds: 3204988472761948670
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
        Id: 9636417715548272441
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 3411622385600613831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 3625905522221150500
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 3411622385600613831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 3204988472761948670
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 3411622385600613831
        ChildIds: 9927447764919141129
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9927447764919141129
        Name: "FlickerLight"
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
        ParentId: 3204988472761948670
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 16191384803881817312
        Name: "GreenLight"
        Transform {
          Location {
            X: 64.4892273
            Y: 0.000244140625
            Z: 2.36853027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 16478224717777687214
        ChildIds: 11285570100159274053
        ChildIds: 2797672697227903577
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
        Id: 16478224717777687214
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 16191384803881817312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 11285570100159274053
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 16191384803881817312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 2797672697227903577
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 16191384803881817312
        ChildIds: 14485616897352893521
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14485616897352893521
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2797672697227903577
        ChildIds: 10500149704820678423
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10500149704820678423
        Name: "FlickerLight"
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
        ParentId: 14485616897352893521
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 292124689440910522
        Name: "BlueLight"
        Transform {
          Location {
            X: 81.6230469
            Y: 0.000244140625
            Z: 0.146453857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 12856962864602836733
        ChildIds: 1545324313606073488
        ChildIds: 12912826970126317035
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
        Id: 12856962864602836733
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 292124689440910522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 1545324313606073488
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 292124689440910522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 12912826970126317035
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 292124689440910522
        ChildIds: 4706277186391184051
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4706277186391184051
        Name: "FlickerLight"
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
        ParentId: 12912826970126317035
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 10880390127679072530
        Name: "BlueLight"
        Transform {
          Location {
            X: 6.65547943
            Y: 0.000244140625
            Z: 0.146453857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 4151732366337439118
        ChildIds: 11223566760240739456
        ChildIds: 15002610435786245553
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
        Id: 4151732366337439118
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 10880390127679072530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 11223566760240739456
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 10880390127679072530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 15002610435786245553
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 10880390127679072530
        ChildIds: 17507672288479195805
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17507672288479195805
        Name: "FlickerLight"
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
        ParentId: 15002610435786245553
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 9928728675661321060
        Name: "GreenLight"
        Transform {
          Location {
            X: -10.4783325
            Y: 0.000244140625
            Z: 3.65725708
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 17845701370951174255
        ChildIds: 3450565246541045965
        ChildIds: 4482038374355620696
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
        Id: 17845701370951174255
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 9928728675661321060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 3450565246541045965
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 9928728675661321060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 4482038374355620696
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 9928728675661321060
        ChildIds: 16026750074199465447
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16026750074199465447
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4482038374355620696
        ChildIds: 16743149339959289809
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16743149339959289809
        Name: "FlickerLight"
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
        ParentId: 16026750074199465447
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 14342785371658170354
        Name: "BlueLight"
        Transform {
          Location {
            X: -28.8966522
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 12166448330336428118
        ChildIds: 10120093448438444042
        ChildIds: 13995081594937977668
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
        Id: 12166448330336428118
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 14342785371658170354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 10120093448438444042
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 14342785371658170354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 13995081594937977668
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 14342785371658170354
        ChildIds: 12503957672329798971
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12503957672329798971
        Name: "FlickerLight"
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
        ParentId: 13995081594937977668
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 8712464327935386565
        Name: "GreenLight"
        Transform {
          Location {
            X: -46.0304565
            Y: 0.000244140625
            Z: 0.989440918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 14943399844488823266
        ChildIds: 15842773419607460612
        ChildIds: 12451739221545204002
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
        Id: 14943399844488823266
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 8712464327935386565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 15842773419607460612
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 8712464327935386565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 12451739221545204002
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 8712464327935386565
        ChildIds: 10530113545921998995
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10530113545921998995
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12451739221545204002
        ChildIds: 4835982204369173897
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4835982204369173897
        Name: "FlickerLight"
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
        ParentId: 10530113545921998995
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 18216599160051658517
        Name: "BlueLight"
        Transform {
          Location {
            X: -63.0867615
            Y: 0.000244140625
            Z: 0.274536133
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 16211692677807480200
        ChildIds: 9284333373592591779
        ChildIds: 13574444108229334911
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
        Id: 16211692677807480200
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 18216599160051658517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 9284333373592591779
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 18216599160051658517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 13574444108229334911
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 18216599160051658517
        ChildIds: 10604536966740769222
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10604536966740769222
        Name: "FlickerLight"
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
        ParentId: 13574444108229334911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 9580954385727328508
        Name: "GreenLight"
        Transform {
          Location {
            X: -80.2205658
            Y: 0.000244140625
            Z: 1.88894653
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 14184534467803714381
        ChildIds: 17756119136435980065
        ChildIds: 17127855124681013425
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
        Id: 14184534467803714381
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 9580954385727328508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 17756119136435980065
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 9580954385727328508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 17127855124681013425
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 9580954385727328508
        ChildIds: 215160212079635232
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 215160212079635232
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17127855124681013425
        ChildIds: 10208344814077595252
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10208344814077595252
        Name: "FlickerLight"
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
        ParentId: 215160212079635232
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 8429236028850333596
        Name: "BlueLight"
        Transform {
          Location {
            X: -98.1852264
            Y: 0.000244140625
            Z: 3.11535645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 9333842157064918338
        ChildIds: 5647209068817168083
        ChildIds: 17735701221302057772
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
        Id: 9333842157064918338
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 8429236028850333596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 5647209068817168083
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 8429236028850333596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 17735701221302057772
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 8429236028850333596
        ChildIds: 5068374644523511388
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5068374644523511388
        Name: "FlickerLight"
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
        ParentId: 17735701221302057772
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 8991010530209086457
        Name: "GreenLight"
        Transform {
          Location {
            X: -115.319031
            Y: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 16097098051294866458
        ChildIds: 9512981528248243154
        ChildIds: 9054652444436890775
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
        Id: 16097098051294866458
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 8991010530209086457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 9512981528248243154
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 8991010530209086457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 9054652444436890775
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 8991010530209086457
        ChildIds: 13318637684449151880
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13318637684449151880
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9054652444436890775
        ChildIds: 5584883054889197353
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5584883054889197353
        Name: "FlickerLight"
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
        ParentId: 13318637684449151880
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 16440863228076438425
        Name: "BlueLight"
        Transform {
          Location {
            X: -133.525513
            Y: 0.000244140625
            Z: 0.884674072
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 12139127824690719910
        ChildIds: 18216776613167632953
        ChildIds: 18182899653044110839
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
        Id: 12139127824690719910
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 16440863228076438425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 18216776613167632953
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 16440863228076438425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 18182899653044110839
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 16440863228076438425
        ChildIds: 3373437424871974447
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3373437424871974447
        Name: "FlickerLight"
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
        ParentId: 18182899653044110839
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 9196705149256950545
        Name: "GreenLight"
        Transform {
          Location {
            X: -150.659317
            Y: 0.000244140625
            Z: 1.41531372
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 12473797859973394199
        ChildIds: 7229865200985853229
        ChildIds: 15088629802562031744
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
        Id: 12473797859973394199
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 9196705149256950545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 7229865200985853229
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 9196705149256950545
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 15088629802562031744
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 9196705149256950545
        ChildIds: 12679955285141917694
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12679955285141917694
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088629802562031744
        ChildIds: 2050871062911734117
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2050871062911734117
        Name: "FlickerLight"
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
        ParentId: 12679955285141917694
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 3540364690909294311
        Name: "BlueLight"
        Transform {
          Location {
            X: -172.163971
            Y: 0.000244140625
            Z: 3.56515503
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 10888054649568417323
        ChildIds: 13041014873999240189
        ChildIds: 17333934853991015281
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
        Id: 10888054649568417323
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 3540364690909294311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0570158698
              B: 0.898
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 13041014873999240189
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 3540364690909294311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 17333934853991015281
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733383
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 3540364690909294311
        ChildIds: 17582610275581445139
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
        Light {
          Intensity: 29.0651836
          Color {
            G: 0.0570158698
            B: 0.898
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17582610275581445139
        Name: "FlickerLight"
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
        ParentId: 17333934853991015281
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 2
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 3356772003720941300
        Name: "GreenLight"
        Transform {
          Location {
            X: -189.297791
            Y: 0.000244140625
            Z: 5.89370728
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439872722093004349
        ChildIds: 17935962508589014986
        ChildIds: 1195282336118042581
        ChildIds: 18177559271072045732
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
        Id: 17935962508589014986
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.0105209351
            Y: 0.0567626953
          }
          Rotation {
          }
          Scale {
            X: 0.0697678551
            Y: 0.0697678551
            Z: 0.0697678551
          }
        }
        ParentId: 3356772003720941300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15802137334044316407
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.148285806
              G: 0.346000075
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
            Id: 15794733897641484364
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
      }
      Objects {
        Id: 1195282336118042581
        Name: "Cone - Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.0105209351
            Y: -0.0567626953
            Z: 10.2843933
          }
          Rotation {
          }
          Scale {
            X: 0.0365490019
            Y: 0.0365490019
            Z: 0.0365490019
          }
        }
        ParentId: 3356772003720941300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7717882994273035562
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134374931
              G: 0.134374931
              B: 0.134374931
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
            Id: 3818749367136946562
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
      }
      Objects {
        Id: 18177559271072045732
        Name: "SlowPulse"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018879e-06
          }
          Scale {
            X: 1.1521219
            Y: 1.1521219
            Z: 1.1521219
          }
        }
        ParentId: 3356772003720941300
        ChildIds: 12543892651672489366
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12543892651672489366
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18177559271072045732
        ChildIds: 16994278127407145591
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
        Light {
          Intensity: 29.0651836
          Color {
            R: 0.148285806
            G: 0.346000075
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16994278127407145591
        Name: "FlickerLight"
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
        ParentId: 12543892651672489366
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 4
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 0
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
            Id: 6451309900801944658
          }
        }
      }
      Objects {
        Id: 16503010296497784772
        Name: "PriceTagAtPetStand"
        Transform {
          Location {
            X: 1.86804676
            Y: -138.927475
            Z: -190.266617
          }
          Rotation {
            Roll: -20
          }
          Scale {
            X: 0.834612489
            Y: 0.834612489
            Z: 0.834612489
          }
        }
        ParentId: 4648180609797889792
        ChildIds: 15707973971441354900
        ChildIds: 4476665805023005653
        ChildIds: 7412002194565564235
        ChildIds: 7219219417403013531
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
        Id: 15707973971441354900
        Name: "Gear - generic large solid"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.999999702
            Y: 0.123515725
            Z: 1
          }
        }
        ParentId: 16503010296497784772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10344572814609721272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.463541657
              G: 0.0473002568
              B: 0.0170280635
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 17022891752112639265
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
        Id: 4476665805023005653
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.45
            Y: -1.07334913e-07
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.791717231
            Y: 0.791717231
            Z: 0.0977032
          }
        }
        ParentId: 16503010296497784772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11259929999270036456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.698000073
              G: 0.498571396
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
            Id: 6402680484513847234
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
        Id: 7412002194565564235
        Name: "PriceWindow"
        Transform {
          Location {
            X: 2.4648428
            Y: -5.87664488e-07
            Z: 4.95455933
          }
          Rotation {
          }
          Scale {
            X: 1.63495374
            Y: 1.63495374
            Z: 1.63495374
          }
        }
        ParentId: 16503010296497784772
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
          Text: "100"
          FontAsset {
            Id: 11701932446705159886
          }
          Color {
            R: 0.698000073
            G: 0.498571396
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
        Id: 7219219417403013531
        Name: "World Text"
        Transform {
          Location {
            X: 2.4648428
            Y: -5.87664488e-07
            Z: -13.0651245
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 0.782334149
            Y: 0.782334149
            Z: 0.782334149
          }
        }
        ParentId: 16503010296497784772
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
          Text: "speed"
          FontAsset {
            Id: 11701932446705159886
          }
          Color {
            R: 0.698000073
            G: 0.498571396
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
        Id: 3257178673025151841
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: 144.467773
            Z: 52.5596619
          }
          Rotation {
          }
          Scale {
            X: 0.205731556
            Y: 0.205731556
            Z: 2.49147201
          }
        }
        ParentId: 2533209053318533829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3137863792944559042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246874973
              G: 0.246874973
              B: 0.246874973
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11532960868733969370
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
      }
      Objects {
        Id: 11365938226586189180
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: -144.467773
            Z: 52.5598068
          }
          Rotation {
          }
          Scale {
            X: 0.205731556
            Y: 0.205731556
            Z: 2.49147201
          }
        }
        ParentId: 2533209053318533829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3137863792944559042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246874973
              G: 0.246874973
              B: 0.246874973
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11532960868733969370
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
      Id: 8182712555656664278
      Name: "Wood Strand Board 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_wood_strand_001_uv_ref"
      }
    }
    Assets {
      Id: 9770106216257140539
      Name: "Faceted Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_faceted_001"
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
      Id: 7852233738478497271
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 7717882994273035562
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 15794733897641484364
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
      Id: 3818749367136946562
      Name: "Cone - Truncated Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_002"
      }
    }
    Assets {
      Id: 17022891752112639265
      Name: "Gear - generic large solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001"
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
      Id: 11259929999270036456
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
    Assets {
      Id: 11532960868733969370
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 3137863792944559042
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
