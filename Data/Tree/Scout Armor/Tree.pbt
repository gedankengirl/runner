Name: "Scout Armor"
RootId: 18216711847869169694
Objects {
  Id: 11305741888711003601
  Name: "right_ankle"
  Transform {
    Location {
      X: 1.00000453
      Y: 18.0000095
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 4779415329136104419
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11305741888711003601
    SubobjectId: 6257279723198554467
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4779415329136104419
  Name: "ArmorFoot"
  Transform {
    Location {
      X: -1.99999845
      Y: 2.99999881
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11305741888711003601
  ChildIds: 13435772666946598861
  ChildIds: 16600317313344302757
  ChildIds: 10361037886432311409
  ChildIds: 1232233546463066729
  ChildIds: 17903542542620566085
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
    SelfId: 4779415329136104419
    SubobjectId: 9827881823771328337
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17903542542620566085
  Name: "Scout"
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
  ParentId: 4779415329136104419
  ChildIds: 13498242259225584931
  ChildIds: 3457194919241543303
  ChildIds: 2963630158198649731
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
    SelfId: 17903542542620566085
    SubobjectId: 3622701201295970039
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2963630158198649731
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 6.99990416
      Y: -2.50336166e-06
      Z: 1.54399872
    }
    Rotation {
      Pitch: 5
      Yaw: 180
    }
    Scale {
      X: 0.05
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 17903542542620566085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2963630158198649731
    SubobjectId: 16361770362717740849
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3457194919241543303
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -2.9999733
      Y: 1.07287428e-06
      Z: -6.45600128
    }
    Rotation {
      Pitch: -89.4273376
      Yaw: -179.903519
      Roll: -3.15386963
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.12
    }
  }
  ParentId: 17903542542620566085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3457194919241543303
    SubobjectId: 16558098587770405429
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13498242259225584931
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 9.99995899
      Y: -3.57626482e-06
      Z: -8.45600128
    }
    Rotation {
      Pitch: -10
    }
    Scale {
      X: 0.35
      Y: 0.19
      Z: 0.2
    }
  }
  ParentId: 17903542542620566085
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13498242259225584931
    SubobjectId: 8170410746364037521
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1232233546463066729
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 17.1158161
      Y: -4.08072947e-06
      Z: -0.456001282
    }
    Rotation {
      Pitch: -69.9910889
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.15
      Z: 0.2
    }
  }
  ParentId: 4779415329136104419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 11174760800640354053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1232233546463066729
    SubobjectId: 15792302519262025435
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10361037886432311409
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.115975909
      Y: -2.76508185e-08
      Z: -8.456
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4779415329136104419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10361037886432311409
    SubobjectId: 5042219078848599235
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16600317313344302757
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 25.1158886
      Y: -5.98809629e-06
      Z: -8.45600128
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4779415329136104419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16600317313344302757
    SubobjectId: 3193173346157707799
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13435772666946598861
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.88396025
      Y: 1.4028459e-06
      Z: 7.62939464e-07
    }
    Rotation {
      Pitch: -79.9971
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4779415329136104419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13435772666946598861
    SubobjectId: 8089932330478574463
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6160900395216891170
  Name: "right_knee"
  Transform {
    Location {
      X: 1.9999634
      Y: 15.0001068
      Z: -26.7579956
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 5883303063485438345
  ChildIds: 16087923439981391934
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6160900395216891170
    SubobjectId: 11479579642703757712
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16087923439981391934
  Name: "Scout"
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
  ParentId: 6160900395216891170
  ChildIds: 11613215342939914224
  ChildIds: 4244235241274689631
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
    SelfId: 16087923439981391934
    SubobjectId: 1545732719552224396
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4244235241274689631
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 3.00004554
      Y: 1.99990046
      Z: -31.6980171
    }
    Rotation {
      Pitch: -90
      Yaw: -0.596801758
      Roll: -0.3465271
    }
    Scale {
      X: 0.05
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 16087923439981391934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4244235241274689631
    SubobjectId: 17354286837845320941
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11613215342939914224
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.99994278
      Y: 1.99989915
      Z: -11.6980047
    }
    Rotation {
      Pitch: 69.9998932
    }
    Scale {
      X: 0.06
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 16087923439981391934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11613215342939914224
    SubobjectId: 7717532909134025538
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5883303063485438345
  Name: "ArmorKnee"
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
  ParentId: 6160900395216891170
  ChildIds: 13360254452142363951
  ChildIds: 4505746332472712291
  ChildIds: 5588535762609663883
  ChildIds: 9207735858776587711
  ChildIds: 12576169497539299195
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
    SelfId: 5883303063485438345
    SubobjectId: 11211133403856041275
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12576169497539299195
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 5883303063485438345
  ChildIds: 9180767571455321219
  ChildIds: 17987892603534998650
  ChildIds: 15747690745399532485
  ChildIds: 13628150008617322729
  ChildIds: 837099763081583932
  ChildIds: 17466146202415663762
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
    SelfId: 12576169497539299195
    SubobjectId: 7257486062953458633
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17466146202415663762
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 12576169497539299195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17466146202415663762
    SubobjectId: 4058998871665714720
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 837099763081583932
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 12576169497539299195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 837099763081583932
    SubobjectId: 13956016794898805134
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13628150008617322729
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 12576169497539299195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13628150008617322729
    SubobjectId: 8579542711495943259
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15747690745399532485
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 12576169497539299195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15747690745399532485
    SubobjectId: 1205640706796844919
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17987892603534998650
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 12576169497539299195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17987892603534998650
    SubobjectId: 3715917869411389640
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 9180767571455321219
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 12576169497539299195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9180767571455321219
    SubobjectId: 13067442737330751537
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 9207735858776587711
  Name: "Ball"
  Transform {
    Location {
      X: -3.99995232
      Y: 2.11899447
      Z: -16.6980038
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.25
    }
  }
  ParentId: 5883303063485438345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9207735858776587711
    SubobjectId: 13112283517107015949
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5588535762609663883
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 5883303063485438345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5588535762609663883
    SubobjectId: 9781313934521058105
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4505746332472712291
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -5.69799185
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 5883303063485438345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4505746332472712291
    SubobjectId: 17633812400040882385
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13360254452142363951
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.32
    }
  }
  ParentId: 5883303063485438345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13360254452142363951
    SubobjectId: 8311791388649355677
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17069998595916663594
  Name: "right_hip"
  Transform {
    Location {
      X: 1.99995792
      Y: 12.0000086
      Z: 23.1790161
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 17598659049330169575
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17069998595916663594
    SubobjectId: 2798023797940758424
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17598659049330169575
  Name: "ArmorHip"
  Transform {
    Location {
      X: -0.478947729
      Y: -1.99999905
      Z: -8.59537411
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17069998595916663594
  ChildIds: 11498281913444671873
  ChildIds: 316778235879146391
  ChildIds: 17008078560234112657
  ChildIds: 17870592719488365209
  ChildIds: 13396299993083561355
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
    SelfId: 17598659049330169575
    SubobjectId: 4470594145640479317
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13396299993083561355
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17598659049330169575
  ChildIds: 12500981063804659065
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
    SelfId: 13396299993083561355
    SubobjectId: 8347832321089399097
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12500981063804659065
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 8.99995804
      Y: -11.6210938
      Z: -19.1184578
    }
    Rotation {
      Pitch: -73.7941895
      Yaw: 161.682083
      Roll: -85.2339478
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.4
    }
  }
  ParentId: 13396299993083561355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12500981063804659065
    SubobjectId: 7443371094794865099
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17870592719488365209
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.27
      Y: 0.27
      Z: 0.3
    }
  }
  ParentId: 17598659049330169575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17870592719488365209
    SubobjectId: 3616773117094370859
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17008078560234112657
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999988258
      Y: 2.67328978
      Z: -35.697998
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 17598659049330169575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17008078560234112657
    SubobjectId: 2754118091375880739
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 316778235879146391
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.67329
      Z: -13.0396242
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.27
      Z: 0.05
    }
  }
  ParentId: 17598659049330169575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 316778235879146391
    SubobjectId: 14867841117364711205
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11498281913444671873
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.27
      Y: 0.25
      Z: 0.3
    }
  }
  ParentId: 17598659049330169575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11498281913444671873
    SubobjectId: 6170592172597153075
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14637574026814960354
  Name: "left_ankle"
  Transform {
    Location {
      X: 2.19345093e-05
      Y: -23.9999294
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 4755660909529562047
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14637574026814960354
    SubobjectId: 77509658382999120
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4755660909529562047
  Name: "ArmorFoot"
  Transform {
    Location {
      X: -2.00000763
      Y: 2.99987698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14637574026814960354
  ChildIds: 5819858392445107835
  ChildIds: 10591533301556627924
  ChildIds: 15896781952345938648
  ChildIds: 16775796232317018935
  ChildIds: 1039062448783459262
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
    SelfId: 4755660909529562047
    SubobjectId: 10074485292056106765
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1039062448783459262
  Name: "Scout"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.049055e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755660909529562047
  ChildIds: 5555483755634365202
  ChildIds: 1775493541794036233
  ChildIds: 12263061088084994001
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
    SelfId: 1039062448783459262
    SubobjectId: 14148972280707886860
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12263061088084994001
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 6.99990416
      Y: -2.50336166e-06
      Z: 1.54399872
    }
    Rotation {
      Pitch: 5
      Yaw: 180
    }
    Scale {
      X: 0.05
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 1039062448783459262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12263061088084994001
    SubobjectId: 6926368619444439907
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1775493541794036233
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -2.9999733
      Y: 1.07287428e-06
      Z: -6.45600128
    }
    Rotation {
      Pitch: -89.4273376
      Yaw: -179.903519
      Roll: -3.15386963
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.12
    }
  }
  ParentId: 1039062448783459262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1775493541794036233
    SubobjectId: 15173633617398896315
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5555483755634365202
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 9.99995899
      Y: -3.57626482e-06
      Z: -8.45600128
    }
    Rotation {
      Pitch: -10
    }
    Scale {
      X: 0.35
      Y: 0.19
      Z: 0.2
    }
  }
  ParentId: 1039062448783459262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5555483755634365202
    SubobjectId: 9739396565769174944
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16775796232317018935
  Name: "Crescent - 03"
  Transform {
    Location {
      X: 17.1158161
      Y: -4.08072947e-06
      Z: -0.456001282
    }
    Rotation {
      Pitch: -69.9910889
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.05
      Y: 0.15
      Z: 0.2
    }
  }
  ParentId: 4755660909529562047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 11174760800640354053
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16775796232317018935
    SubobjectId: 2521975465959821189
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15896781952345938648
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.115975909
      Y: -2.76508185e-08
      Z: -8.45600128
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4755660909529562047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15896781952345938648
    SubobjectId: 1633949511304164970
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10591533301556627924
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 25.1158886
      Y: -5.98809629e-06
      Z: -8.45600128
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 4755660909529562047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 10245341579530961798
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10591533301556627924
    SubobjectId: 6398750796193621350
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5819858392445107835
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -5.88396025
      Y: 1.4028459e-06
      Z: 7.62939464e-07
    }
    Rotation {
      Pitch: -79.9971
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.15
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4755660909529562047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5819858392445107835
    SubobjectId: 11165559026607624905
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3973817170897184375
  Name: "left_knee"
  Transform {
    Location {
      X: 1.48818099
      Y: -19.0002232
      Z: -26.7579956
    }
    Rotation {
      Roll: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 3919886122330321746
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3973817170897184375
    SubobjectId: 18236648499576965829
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3919886122330321746
  Name: "ArmorKnee"
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
  ParentId: 3973817170897184375
  ChildIds: 1911931082601465741
  ChildIds: 12218196600385563605
  ChildIds: 10268245958988063
  ChildIds: 13332959318413202629
  ChildIds: 17485958982404607992
  ChildIds: 15788232590643036949
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
    SelfId: 3919886122330321746
    SubobjectId: 18182853799031726048
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15788232590643036949
  Name: "Scout"
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
  ParentId: 3919886122330321746
  ChildIds: 4044495909110677626
  ChildIds: 8785755366208591334
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
    SelfId: 15788232590643036949
    SubobjectId: 1237174321862455207
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8785755366208591334
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 3.0000484
      Y: 1.99991035
      Z: -31.6980019
    }
    Rotation {
      Pitch: -89.8629456
      Yaw: 61.726902
      Roll: -60.8614502
    }
    Scale {
      X: 0.05
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 15788232590643036949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8785755366208591334
    SubobjectId: 12960523469271267668
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4044495909110677626
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.99994278
      Y: 1.99989915
      Z: -11.6980047
    }
    Rotation {
      Pitch: 69.9998932
    }
    Scale {
      X: 0.06
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 15788232590643036949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4044495909110677626
    SubobjectId: 17442631573681646792
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17485958982404607992
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 3919886122330321746
  ChildIds: 4225658811701237786
  ChildIds: 16170060988881784335
  ChildIds: 1267846877586564186
  ChildIds: 7883608482750769379
  ChildIds: 1609609447509711307
  ChildIds: 1744278891807868455
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
    SelfId: 17485958982404607992
    SubobjectId: 4078811647854617418
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1744278891807868455
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17485958982404607992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1744278891807868455
    SubobjectId: 15133412995838061205
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1609609447509711307
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17485958982404607992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1609609447509711307
    SubobjectId: 15881444745083581817
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 7883608482750769379
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17485958982404607992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7883608482750769379
    SubobjectId: 12058518555562542161
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1267846877586564186
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17485958982404607992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1267846877586564186
    SubobjectId: 15827916957991831784
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16170060988881784335
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17485958982404607992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16170060988881784335
    SubobjectId: 3051147319931953853
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4225658811701237786
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17485958982404607992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4225658811701237786
    SubobjectId: 17335706082637329576
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13332959318413202629
  Name: "Ball"
  Transform {
    Location {
      X: -3.99995232
      Y: 2.11899447
      Z: -16.6980038
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.25
    }
  }
  ParentId: 3919886122330321746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13332959318413202629
    SubobjectId: 8302506045400316023
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10268245958988063
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 3919886122330321746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10268245958988063
    SubobjectId: 14561325565115415981
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12218196600385563605
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -5.69799185
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 3919886122330321746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12218196600385563605
    SubobjectId: 7187608164781737831
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1911931082601465741
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.32
    }
  }
  ParentId: 3919886122330321746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1911931082601465741
    SubobjectId: 15039992683326319423
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14431158446371037606
  Name: "left_hip"
  Transform {
    Location {
      X: -1.99997377
      Y: -15.0002232
      Z: 23.1790161
    }
    Rotation {
      Roll: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 168982972843571502
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14431158446371037606
    SubobjectId: 177193704045169940
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 168982972843571502
  Name: "ArmorHip"
  Transform {
    Location {
      Z: -8.63499737
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14431158446371037606
  ChildIds: 12858323155836135202
  ChildIds: 17874844237567100793
  ChildIds: 13157662110412644030
  ChildIds: 10332689949953651118
  ChildIds: 10662550809577289062
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
    SelfId: 168982972843571502
    SubobjectId: 14440822475055994268
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10662550809577289062
  Name: "Scout"
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
  ParentId: 168982972843571502
  ChildIds: 10661373718599928517
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
    SelfId: 10662550809577289062
    SubobjectId: 6469631895439595988
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10661373718599928517
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 8.99995232
      Y: -6.64411926
      Z: -18.6830292
    }
    Rotation {
      Pitch: -73.7941895
      Yaw: 161.682083
      Roll: -85.2339478
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.4
    }
  }
  ParentId: 10662550809577289062
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10661373718599928517
    SubobjectId: 6468449380520896119
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10332689949953651118
  Name: "Ball"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.99997449
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.27
      Y: 0.27
      Z: 0.3
    }
  }
  ParentId: 168982972843571502
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10332689949953651118
    SubobjectId: 4995992107939454236
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13157662110412644030
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999988258
      Y: 2.67328978
      Z: -35.697998
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 168982972843571502
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13157662110412644030
    SubobjectId: 8982752041895834124
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17874844237567100793
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.52108622
      Y: 2.67329
      Z: -13.0396242
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.27
      Z: 0.05
    }
  }
  ParentId: 168982972843571502
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17874844237567100793
    SubobjectId: 3612017436431133643
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12858323155836135202
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.31869972
      Y: 2.67331433
      Z: 6.96039438
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.27
      Y: 0.25
      Z: 0.3
    }
  }
  ParentId: 168982972843571502
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12858323155836135202
    SubobjectId: 8665403219965660048
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12221019835429494616
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 33.8120117
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 2741560460423015052
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12221019835429494616
    SubobjectId: 7181423174009598954
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2741560460423015052
  Name: "ArmorPelvis"
  Transform {
    Location {
      X: -1.21531366e-05
      Y: 6.93889401e-19
      Z: -9.26799297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12221019835429494616
  ChildIds: 1995532927567744888
  ChildIds: 6504701190640444739
  ChildIds: 2944192546469022038
  ChildIds: 13620552441620810149
  ChildIds: 8054080757769897320
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
    SelfId: 2741560460423015052
    SubobjectId: 17022401728757859902
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8054080757769897320
  Name: "Scout"
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
  ParentId: 2741560460423015052
  ChildIds: 12153160235539477956
  ChildIds: 200453537406311333
  ChildIds: 4134624531037436578
  ChildIds: 14163751361538222383
  ChildIds: 15693692378220969016
  ChildIds: 12403251086590329983
  ChildIds: 13875509576977336458
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
    SelfId: 8054080757769897320
    SubobjectId: 11958628622022060506
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13875509576977336458
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -5.92589386e-05
      Y: 27
      Z: -12
    }
    Rotation {
      Pitch: 9.99999714
      Yaw: 90
      Roll: 4.33472167e-07
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13875509576977336458
    SubobjectId: 774606939309827128
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12403251086590329983
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -5.91870303e-05
      Y: -26.9997692
      Z: -12
    }
    Rotation {
      Pitch: 10
      Yaw: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12403251086590329983
    SubobjectId: 7354784720677202125
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15693692378220969016
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: -19.4899769
      Y: 3.13656892e-05
      Z: -9.9999752
    }
    Rotation {
      Yaw: -90
      Roll: 65
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.12
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15693692378220969016
    SubobjectId: 1439868236052238474
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14163751361538222383
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: 19.5099583
      Y: -3.1397889e-05
      Z: -10.0000257
    }
    Rotation {
      Yaw: 90
      Roll: 65
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.12
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 11608952105402181911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14163751361538222383
    SubobjectId: 1062711298270053789
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4134624531037436578
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 10.5098925
      Y: -1.69138129e-05
      Z: 8.99998665
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4134624531037436578
    SubobjectId: 17532902040727229968
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 200453537406311333
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 11.5098505
      Y: -1.8523082e-05
      Z: 3.99998474
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 200453537406311333
    SubobjectId: 14481436716366067479
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12153160235539477956
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 11.5098982
      Y: -1.85231747e-05
      Z: -4.00001526
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -0.000213623047
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 8054080757769897320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12153160235539477956
    SubobjectId: 7104692576403659126
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 13620552441620810149
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 3.93390565e-06
      Y: -3.469447e-19
      Z: 3
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 2741560460423015052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13620552441620810149
    SubobjectId: 8589964134668166423
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2944192546469022038
  Name: "Capsule"
  Transform {
    Location {
      X: -1.490008
      Y: 2.2202687e-06
      Z: -8.26799107
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2741560460423015052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2944192546469022038
    SubobjectId: 16351335616589145572
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6504701190640444739
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -1.49000204
      Y: 2.2202662e-06
      Z: -4.99999809
    }
    Rotation {
      Pitch: -89.5999146
      Yaw: 91.4550705
      Roll: -1.578125
    }
    Scale {
      X: 0.4
      Y: 0.35
      Z: 0.05
    }
  }
  ParentId: 2741560460423015052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 3933075609020726729
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6504701190640444739
    SubobjectId: 10409250154437773809
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1995532927567744888
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.48998797
      Y: 2.22025483e-06
      Z: 1.95382495e-06
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 2741560460423015052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1995532927567744888
    SubobjectId: 15096571753710478282
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14730713450540633184
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 47.2728882
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 3950598843929021330
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14730713450540633184
    SubobjectId: 458878221787963602
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3950598843929021330
  Name: "ArmorLowerSpine"
  Transform {
    Location {
      X: 2.97810539e-06
      Y: -1.7347235e-19
      Z: 2.271106
    }
    Rotation {
      Yaw: 3.41512623e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14730713450540633184
  ChildIds: 16390701349514306051
  ChildIds: 6412592446719588330
  ChildIds: 15118251364239522423
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
    SelfId: 3950598843929021330
    SubobjectId: 18222437302966937376
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15118251364239522423
  Name: "Scout"
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
  ParentId: 3950598843929021330
  ChildIds: 9716799296271401871
  ChildIds: 4695076679067233145
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
    SelfId: 15118251364239522423
    SubobjectId: 2017211438452512453
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4695076679067233145
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 8.50951576
      Y: -1.42018107e-05
      Z: -10.0000114
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 15118251364239522423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4695076679067233145
    SubobjectId: 10022762914829256651
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 9716799296271401871
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 8.50965
      Y: -1.42020062e-05
      Z: 2.99998879
    }
    Rotation {
      Pitch: 90
      Yaw: 1.82138374e-05
      Roll: -0.000152587891
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 15118251364239522423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9716799296271401871
    SubobjectId: 5542035462976925501
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6412592446719588330
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.48995078
      Y: 2.30900264e-06
      Z: -2.99999809
    }
    Rotation {
      Yaw: 1.36603694e-05
    }
    Scale {
      X: 0.33
      Y: 0.4
      Z: 0.07
    }
  }
  ParentId: 3950598843929021330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6412592446719588330
    SubobjectId: 10578489620789222232
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16390701349514306051
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -3.93390565e-06
      Y: 2.34481353e-13
      Z: -3
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.35
      Z: 0.25
    }
  }
  ParentId: 3950598843929021330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16390701349514306051
    SubobjectId: 2974410472038485681
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2362835572388323188
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -2.28881836e-05
      Z: 75.5308838
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 1140199306411008230
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2362835572388323188
    SubobjectId: 16931908381445354438
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1140199306411008230
  Name: "ArmorLowerSpine"
  Transform {
    Location {
      X: 5.26239864e-06
      Z: 4.01311064
    }
    Rotation {
      Yaw: 1.70754865e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2362835572388323188
  ChildIds: 12520598184681304569
  ChildIds: 10147561328898000952
  ChildIds: 5435433744279525453
  ChildIds: 4834407398169918543
  ChildIds: 17307187529444607724
  ChildIds: 2274267444031632276
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
    SelfId: 1140199306411008230
    SubobjectId: 14259117304487398484
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2274267444031632276
  Name: "Scout"
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
  ParentId: 1140199306411008230
  ChildIds: 4134836785041286108
  ChildIds: 18118070178243197724
  ChildIds: 9449733801463230838
  ChildIds: 3164281051681367148
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
    SelfId: 2274267444031632276
    SubobjectId: 15402188307276439334
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3164281051681367148
  Name: "Scifi CockPit Control Yoke"
  Transform {
    Location {
      X: 9.50975323
      Y: -1.81384585e-05
      Z: -20.0000134
    }
    Rotation {
      Pitch: 90
      Roll: -0.000183105469
    }
    Scale {
      X: 0.7
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2274267444031632276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5607204438265284916
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3164281051681367148
    SubobjectId: 16274190737601005790
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 9449733801463230838
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: 14.5099506
      Y: -2.76755654e-05
      Z: -15.0000181
    }
    Rotation {
      Pitch: 90
      Yaw: 0.000582842797
      Roll: -179.993
    }
    Scale {
      X: 0.07
      Y: 0.1
      Z: 0.07
    }
  }
  ParentId: 2274267444031632276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9449733801463230838
    SubobjectId: 5265957330879061444
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 18118070178243197724
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: 6.50995493
      Y: -1.24167582e-05
      Z: -1.00000858
    }
    Rotation {
      Pitch: -25
      Yaw: 180
      Roll: -179.994537
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 2274267444031632276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
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
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18118070178243197724
    SubobjectId: 3548856627393599406
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4134836785041286108
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: 1.50998688
      Y: -2.8800755e-06
      Z: -2.00000191
    }
    Rotation {
      Pitch: -30
    }
    Scale {
      X: 0.13
      Y: 0.12
      Z: 0.1
    }
  }
  ParentId: 2274267444031632276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4134836785041286108
    SubobjectId: 17532978165876789102
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17307187529444607724
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.4898876
      Y: 2.66414463e-06
      Z: 9.00000286
    }
    Rotation {
      Yaw: 1.30275495e-11
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1140199306411008230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3989852229295047546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17307187529444607724
    SubobjectId: 4188129700083886686
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4834407398169918543
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -3.48999
      Y: -15.9999876
      Z: -0.99999541
    }
    Rotation {
      Yaw: 1.95752217e-11
      Roll: -89.9999695
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 1140199306411008230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4834407398169918543
    SubobjectId: 9882869503475224829
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5435433744279525453
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -3.48995709
      Y: 15.9999514
      Z: -0.99999541
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 1140199306411008230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5435433744279525453
    SubobjectId: 9322108905279288575
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10147561328898000952
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -2.00013614
      Y: 3.57650674e-06
      Z: -7.99999762
    }
    Rotation {
    }
    Scale {
      X: 0.32
      Y: 0.42
      Z: 0.35
    }
  }
  ParentId: 1140199306411008230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10147561328898000952
    SubobjectId: 5107965822352647306
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12520598184681304569
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -2.48997951
      Y: 4.45240175e-06
      Z: -14.9999971
    }
    Rotation {
    }
    Scale {
      X: 0.37
      Y: 0.47
      Z: 0.1
    }
  }
  ParentId: 1140199306411008230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12520598184681304569
    SubobjectId: 7490149391216074059
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11475360490970663914
  Name: "right_wrist"
  Transform {
    Location {
      X: -5.99977064
      Y: 52.999939
      Z: 28.5440063
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 14094622000212052535
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11475360490970663914
    SubobjectId: 6156676914716436312
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14094622000212052535
  Name: "ArmorWrist"
  Transform {
    Location {
      X: -0.999999464
      Y: 0.000281631947
      Z: 0.999998808
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11475360490970663914
  ChildIds: 12824128589487773343
  ChildIds: 15363931455442778655
  ChildIds: 18079879581328138646
  ChildIds: 17240861832903618545
  ChildIds: 8731936600392152373
  ChildIds: 17515463478312168762
  ChildIds: 3764795197895144319
  ChildIds: 1229408066923067411
  ChildIds: 8238565007982774195
  ChildIds: 18358378957661550989
  ChildIds: 7685861322455751817
  ChildIds: 4812280872797474234
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
    SelfId: 14094622000212052535
    SubobjectId: 696486266762765957
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4812280872797474234
  Name: "Capsule"
  Transform {
    Location {
      X: 8.99988937
      Y: -2.99970698
      Z: -10
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: 33.6901474
      Roll: 43.8978119
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4812280872797474234
    SubobjectId: 9869890837983174920
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 7685861322455751817
  Name: "Capsule"
  Transform {
    Location {
      X: 6.99980879
      Y: 1.74709153
      Z: -9
    }
    Rotation {
      Pitch: -70.4092407
      Yaw: -28.5692444
      Roll: -28.4037476
    }
    Scale {
      X: 0.045
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7685861322455751817
    SubobjectId: 11572536625258639419
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 18358378957661550989
  Name: "Capsule"
  Transform {
    Location {
      X: -1.99995041
      Y: -2.99970436
      Z: -21
    }
    Rotation {
      Roll: 105
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18358378957661550989
    SubobjectId: 3816328979484415295
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8238565007982774195
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99950933
      Y: -1.58379447
      Z: -19.2912292
    }
    Rotation {
      Roll: 115
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8238565007982774195
    SubobjectId: 13287028062342900481
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1229408066923067411
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99978721
      Y: -4.7854619
      Z: -22.1220665
    }
    Rotation {
      Roll: 110
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1229408066923067411
    SubobjectId: 15798625869849449633
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3764795197895144319
  Name: "Capsule"
  Transform {
    Location {
      X: 5.99958658
      Y: -9.90866247e-05
      Z: -24.9999638
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3764795197895144319
    SubobjectId: 18306991544600387533
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17515463478312168762
  Name: "Capsule"
  Transform {
    Location {
      X: -2.00000811
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17515463478312168762
    SubobjectId: 4117186857618456968
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8731936600392152373
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99990273
      Y: 3.0087738
      Z: -19.7061443
    }
    Rotation {
      Roll: 70
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8731936600392152373
    SubobjectId: 12906842138222107015
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17240861832903618545
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99993217
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 50
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17240861832903618545
    SubobjectId: 2698670906381812547
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 18079879581328138646
  Name: "Capsule"
  Transform {
    Location {
      X: 5.9999094
      Y: 3.99989939
      Z: -21
    }
    Rotation {
      Roll: 25
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18079879581328138646
    SubobjectId: 3519809577865989412
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15363931455442778655
  Name: "Ball"
  Transform {
    Location {
      X: 4.76883713e-07
      Y: 2.00019455
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15363931455442778655
    SubobjectId: 2236007357522073261
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12824128589487773343
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 1.19213928e-06
      Y: 5.00019217
      Z: -12
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.25
    }
  }
  ParentId: 14094622000212052535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 10767865787841503527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12824128589487773343
    SubobjectId: 8919440189542578733
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6130833648255695326
  Name: "right_elbow"
  Transform {
    Location {
      X: -5.99996
      Y: 38.9997635
      Z: 53.5440063
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 16019649749454264459
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6130833648255695326
    SubobjectId: 11467671127742240108
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16019649749454264459
  Name: "ArmorElbow"
  Transform {
    Location {
      X: -2.00002217
      Y: 5.33033562
      Z: -0.768070817
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6130833648255695326
  ChildIds: 4563991619937315491
  ChildIds: 4387042742941610160
  ChildIds: 9574036960763969185
  ChildIds: 7531258807215763627
  ChildIds: 2184299115461126774
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
    SelfId: 16019649749454264459
    SubobjectId: 1468586945649783865
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2184299115461126774
  Name: "Scout"
  Transform {
    Location {
      X: -2.50003028
      Y: 0.412599146
      Z: 0.960083
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 16019649749454264459
  ChildIds: 17161143443598061550
  ChildIds: 11469452991543610999
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
    SelfId: 2184299115461126774
    SubobjectId: 15303357846295152324
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11469452991543610999
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 2.00003171
      Y: 1.99992561
      Z: -21
    }
    Rotation {
      Pitch: -89.6352234
      Yaw: 61.5178185
      Roll: -60.65448
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.1
    }
  }
  ParentId: 2184299115461126774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11469452991543610999
    SubobjectId: 6132754956817605317
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17161143443598061550
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.00003195
      Y: 1.99989879
      Z: -13
    }
    Rotation {
      Pitch: 69.999176
    }
    Scale {
      X: 0.04
      Y: 0.02
      Z: 0.05
    }
  }
  ParentId: 2184299115461126774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17161143443598061550
    SubobjectId: 2601078993905058652
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 7531258807215763627
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 16019649749454264459
  ChildIds: 17413658278823949693
  ChildIds: 17870911436161367838
  ChildIds: 14901221890876877678
  ChildIds: 12422295322003485131
  ChildIds: 17934577951033859150
  ChildIds: 4308767103898101455
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
    SelfId: 7531258807215763627
    SubobjectId: 11724036833007246361
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4308767103898101455
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7531258807215763627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4308767103898101455
    SubobjectId: 17436691201723107965
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17934577951033859150
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7531258807215763627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17934577951033859150
    SubobjectId: 3662597504462205180
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12422295322003485131
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7531258807215763627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12422295322003485131
    SubobjectId: 7373687122883845497
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14901221890876877678
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7531258807215763627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14901221890876877678
    SubobjectId: 359026579158009820
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17870911436161367838
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7531258807215763627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17870911436161367838
    SubobjectId: 3617087444241060780
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17413658278823949693
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7531258807215763627
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17413658278823949693
    SubobjectId: 4294744546011109839
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 9574036960763969185
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.15
      Y: 0.13
      Z: 0.05
    }
  }
  ParentId: 16019649749454264459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9574036960763969185
    SubobjectId: 5687357461302170131
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4387042742941610160
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.876285553
      Y: 2.34139156
      Z: -7.09454775
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 16019649749454264459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4387042742941610160
    SubobjectId: 17785184110782962690
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4563991619937315491
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.25
    }
  }
  ParentId: 16019649749454264459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4563991619937315491
    SubobjectId: 17683046022120965649
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16726112992012454943
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05729485
      Y: 23.6190281
      Z: 82.210022
    }
    Rotation {
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 4243403316189910861
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16726112992012454943
    SubobjectId: 2463281788591300781
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4243403316189910861
  Name: "ArmorShoulder"
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
  ParentId: 16726112992012454943
  ChildIds: 14080399866577149518
  ChildIds: 17588438882102185377
  ChildIds: 9863467617362953041
  ChildIds: 3966088913387869350
  ChildIds: 2034565373539919714
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
    SelfId: 4243403316189910861
    SubobjectId: 17353453813224733695
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 2034565373539919714
  Name: "Scout"
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
  ParentId: 4243403316189910861
  ChildIds: 12590862559183739957
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
    SelfId: 2034565373539919714
    SubobjectId: 15423835817188428752
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12590862559183739957
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -1.05727088
      Y: 12.0156584
      Z: -5.89455366
    }
    Rotation {
      Pitch: 82.7692261
      Yaw: -43.6055603
      Roll: -43.8339844
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 2034565373539919714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12590862559183739957
    SubobjectId: 7245157449525047431
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3966088913387869350
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.24
      Z: 0.3
    }
  }
  ParentId: 4243403316189910861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3966088913387869350
    SubobjectId: 18246934515316946964
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 9863467617362953041
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999986768
      Y: 2.67328978
      Z: -30.6660042
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 4243403316189910861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9863467617362953041
    SubobjectId: 4815000096160772067
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17588438882102185377
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.49595094
      Y: 3.2705307
      Z: -7.24308157
    }
    Rotation {
      Pitch: 2.25563574
      Yaw: -0.739532471
      Roll: -29.9469299
    }
    Scale {
      X: 0.27
      Y: 0.28
      Z: 0.04
    }
  }
  ParentId: 4243403316189910861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17588438882102185377
    SubobjectId: 4478527877616247059
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14080399866577149518
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.23
      Z: 0.25
    }
  }
  ParentId: 4243403316189910861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14080399866577149518
    SubobjectId: 673256852260614908
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 14290021153686131896
  Name: "left_wrist"
  Transform {
    Location {
      X: -5.00000191
      Y: -51.9996185
      Z: 29.5440063
    }
    Rotation {
      Roll: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 3348850043739742143
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14290021153686131896
    SubobjectId: 891739245983119370
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3348850043739742143
  Name: "ArmorWrist"
  Transform {
    Location {
      X: 7.62939453e-06
      Y: 1.99951172
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14290021153686131896
  ChildIds: 8885430227687773490
  ChildIds: 12567671863084615116
  ChildIds: 6028533035601145455
  ChildIds: 17818397260618250534
  ChildIds: 6672439307360146919
  ChildIds: 15602347575058229555
  ChildIds: 3783723384480066445
  ChildIds: 7308758769567893073
  ChildIds: 8581393983832718426
  ChildIds: 11384465564532705056
  ChildIds: 606549101570860023
  ChildIds: 4881006677017829360
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
    SelfId: 3348850043739742143
    SubobjectId: 16449894372213142285
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4881006677017829360
  Name: "Capsule"
  Transform {
    Location {
      X: 8.99988937
      Y: -2.99970698
      Z: -10
    }
    Rotation {
      Pitch: -25.6588745
      Yaw: 33.6901474
      Roll: 43.8978119
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4881006677017829360
    SubobjectId: 9911458713744159554
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 606549101570860023
  Name: "Capsule"
  Transform {
    Location {
      X: 6.99980879
      Y: 1.74709153
      Z: -9
    }
    Rotation {
      Pitch: -70.4092407
      Yaw: -28.5692444
      Roll: -28.4037476
    }
    Scale {
      X: 0.045
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 606549101570860023
    SubobjectId: 14004690332041088837
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11384465564532705056
  Name: "Capsule"
  Transform {
    Location {
      X: -1.99995041
      Y: -2.99970436
      Z: -21
    }
    Rotation {
      Roll: 105
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11384465564532705056
    SubobjectId: 6326991797536762770
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8581393983832718426
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99950933
      Y: -1.58379447
      Z: -19.2912292
    }
    Rotation {
      Roll: 115
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8581393983832718426
    SubobjectId: 13630002182426939624
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 7308758769567893073
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99979401
      Y: -4.40658569
      Z: -21.7048645
    }
    Rotation {
      Roll: 110
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7308758769567893073
    SubobjectId: 12636449614363568867
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3783723384480066445
  Name: "Capsule"
  Transform {
    Location {
      X: 5.99958658
      Y: -9.90866247e-05
      Z: -24.9999638
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3783723384480066445
    SubobjectId: 18352800454080677695
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15602347575058229555
  Name: "Capsule"
  Transform {
    Location {
      X: -2.00000811
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 60
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15602347575058229555
    SubobjectId: 1348527844394485121
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6672439307360146919
  Name: "Capsule"
  Transform {
    Location {
      X: -5.99990273
      Y: 3.0087738
      Z: -19.7061443
    }
    Rotation {
      Roll: 70
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.04
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6672439307360146919
    SubobjectId: 10856215709266000213
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17818397260618250534
  Name: "Capsule"
  Transform {
    Location {
      X: 1.99993217
      Y: 2.53891921
      Z: -20.3771648
    }
    Rotation {
      Roll: 50
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.06
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17818397260618250534
    SubobjectId: 4429267687200200084
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6028533035601145455
  Name: "Capsule"
  Transform {
    Location {
      X: 5.9999094
      Y: 3.99989939
      Z: -21
    }
    Rotation {
      Roll: 25
    }
    Scale {
      X: 0.035
      Y: 0.04
      Z: 0.05
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6028533035601145455
    SubobjectId: 11068128537279464157
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12567671863084615116
  Name: "Ball"
  Transform {
    Location {
      X: 4.76883713e-07
      Y: 2.00019455
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12567671863084615116
    SubobjectId: 7230833081610545534
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8885430227687773490
  Name: "Gem - Baguette Polished"
  Transform {
    Location {
      X: 1.19213928e-06
      Y: 5.00019217
      Z: -12
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.25
    }
  }
  ParentId: 3348850043739742143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 10767865787841503527
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8885430227687773490
    SubobjectId: 12789977950800296320
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12610710598602174182
  Name: "left_elbow"
  Transform {
    Location {
      X: -5.99998093
      Y: -34.9998779
      Z: 54.5440063
    }
    Rotation {
      Roll: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 5633698400785576183
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12610710598602174182
    SubobjectId: 7292028048410477140
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5633698400785576183
  Name: "ArmorElbow"
  Transform {
    Location {
      X: -2.20775764e-05
      Y: -1.59818077
      Z: -3.23211145
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 12610710598602174182
  ChildIds: 11628491159006662691
  ChildIds: 5049160980571322931
  ChildIds: 10659961564314118185
  ChildIds: 18106746301942303073
  ChildIds: 572566822559350544
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
    SelfId: 5633698400785576183
    SubobjectId: 9520231660941745221
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 572566822559350544
  Name: "Scout"
  Transform {
    Location {
      X: -2.5
      Y: 1.37033317e-06
      Z: -4.47034694e-07
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 5633698400785576183
  ChildIds: 16220733028125406379
  ChildIds: 11430332859501580745
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
    SelfId: 572566822559350544
    SubobjectId: 14826528252852196258
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11430332859501580745
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 2.00003171
      Y: 1.99992561
      Z: -21
    }
    Rotation {
      Pitch: -89.6352234
      Yaw: 61.5178185
      Roll: -60.65448
    }
    Scale {
      X: 0.05
      Y: 0.08
      Z: 0.1
    }
  }
  ParentId: 572566822559350544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11430332859501580745
    SubobjectId: 6093636056803949947
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16220733028125406379
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: 6.00003195
      Y: 1.99989879
      Z: -13
    }
    Rotation {
      Pitch: 69.999176
    }
    Scale {
      X: 0.04
      Y: 0.02
      Z: 0.05
    }
  }
  ParentId: 572566822559350544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
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
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16220733028125406379
    SubobjectId: 3110822027397879833
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 18106746301942303073
  Name: "Joint"
  Transform {
    Location {
      X: -0.999999166
      Y: 2.11899352
      Z: -3.69800425
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 5633698400785576183
  ChildIds: 8792762288605465038
  ChildIds: 7919790842453896695
  ChildIds: 10906227520013050577
  ChildIds: 15574076652122880146
  ChildIds: 11061841346624855703
  ChildIds: 4967001602706135020
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
    SelfId: 18106746301942303073
    SubobjectId: 3564695082051118547
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4967001602706135020
  Name: "Lense"
  Transform {
    Location {
      Z: 6.30199528
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18106746301942303073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4967001602706135020
    SubobjectId: 10294691351782423390
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11061841346624855703
  Name: "Lense"
  Transform {
    Location {
      X: -2.22221804
      Y: 5.29818237e-07
      Z: 8.5255537
    }
    Rotation {
      Pitch: 45
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18106746301942303073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11061841346624855703
    SubobjectId: 6031389181141529125
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15574076652122880146
  Name: "Lense"
  Transform {
    Location {
      X: -5.55554533
      Y: 1.32454591e-06
      Z: 11
    }
    Rotation {
      Pitch: 69.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18106746301942303073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15574076652122880146
    SubobjectId: 1302242513777824800
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10906227520013050577
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 4.30199528
    }
    Rotation {
      Pitch: 20
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18106746301942303073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10906227520013050577
    SubobjectId: 6731463883705880163
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 7919790842453896695
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
      Z: 2.30199528
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18106746301942303073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7919790842453896695
    SubobjectId: 12094695348946436421
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8792762288605465038
  Name: "Lense"
  Transform {
    Location {
      X: 1.11111069
      Y: -2.64909517e-07
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18106746301942303073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8792762288605465038
    SubobjectId: 12697450749175080316
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10659961564314118185
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.99999
      Y: 2.11899352
      Z: -35.6979942
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.15
      Y: 0.13
      Z: 0.05
    }
  }
  ParentId: 5633698400785576183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10659961564314118185
    SubobjectId: 6476044364892865691
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5049160980571322931
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.876285553
      Y: 2.34139156
      Z: -7.09454775
    }
    Rotation {
    }
    Scale {
      X: 0.23
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 5633698400785576183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5049160980571322931
    SubobjectId: 10097769312844109441
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11628491159006662691
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.08701384
      Y: 2.41362166
      Z: -0.698004186
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.25
    }
  }
  ParentId: 5633698400785576183
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11628491159006662691
    SubobjectId: 7732946095759850641
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 586584480385027098
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05729151
      Y: -23.618948
      Z: 82.210022
    }
    Rotation {
      Roll: 24.999979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 10326314299441119993
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 586584480385027098
    SubobjectId: 13984721257552535720
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10326314299441119993
  Name: "ArmorShoulder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 586584480385027098
  ChildIds: 1301848397818927692
  ChildIds: 16407857010037791853
  ChildIds: 8030183293428864714
  ChildIds: 122893556677255559
  ChildIds: 12915797781993917379
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
    SelfId: 10326314299441119993
    SubobjectId: 5007495625133469259
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 12915797781993917379
  Name: "Scout"
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
  ParentId: 10326314299441119993
  ChildIds: 3417770309475446177
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
    SelfId: 12915797781993917379
    SubobjectId: 8723018652474419057
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 3417770309475446177
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -1.05727088
      Y: 12.0156584
      Z: -5.89455366
    }
    Rotation {
      Pitch: 82.7692261
      Yaw: -43.6055603
      Roll: -43.8339844
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 12915797781993917379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3417770309475446177
    SubobjectId: 16527675602257805587
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 122893556677255559
  Name: "Ball"
  Transform {
    Location {
      X: -1.52107882
      Y: 1.99999964
      Z: -5.03962421
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.24
      Z: 0.3
    }
  }
  ParentId: 10326314299441119993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
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
      Id: 5546692261811206609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 122893556677255559
    SubobjectId: 14665085501031058741
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 8030183293428864714
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -0.999986768
      Y: 2.67328978
      Z: -30.6660042
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 0.2
      Y: 0.17
      Z: 0.05
    }
  }
  ParentId: 10326314299441119993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8030183293428864714
    SubobjectId: 11907714988787382904
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 16407857010037791853
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -1.49595416
      Y: 3.27053761
      Z: -7.24308348
    }
    Rotation {
      Pitch: 2.25563574
      Yaw: -0.739532471
      Roll: -29.9469604
    }
    Scale {
      X: 0.27
      Y: 0.28
      Z: 0.04
    }
  }
  ParentId: 10326314299441119993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16441207559058088750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 8760637083484967244
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16407857010037791853
    SubobjectId: 2991561807705551071
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 1301848397818927692
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: -1.3186723
      Y: 2.67331433
      Z: 6.96037626
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.23
      Y: 0.23
      Z: 0.25
    }
  }
  ParentId: 10326314299441119993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1301848397818927692
    SubobjectId: 15573828637990205182
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 10806642013506012410
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -2.28881836e-05
      Z: 94.6511841
    }
    Rotation {
      Pitch: -9.93499756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 4616785633242069773
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10806642013506012410
    SubobjectId: 6901948115365406792
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4616785633242069773
  Name: "ArmorNeck"
  Transform {
    Location {
      X: 5
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10806642013506012410
  ChildIds: 488118358512954468
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
    SelfId: 4616785633242069773
    SubobjectId: 9953619878761699263
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 488118358512954468
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -2.72456908
      Y: -3.20044563e-07
      Z: 23.3354053
    }
    Rotation {
      Pitch: 9.93506241
      Yaw: 9.01441526e-05
      Roll: 1.55526723e-05
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.1
    }
  }
  ParentId: 4616785633242069773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 7017517482840682905
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 488118358512954468
    SubobjectId: 14769105921965310166
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5195206996550282865
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.0620155334
      Z: 103.698
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18216711847869169694
  ChildIds: 4422825294849282587
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5195206996550282865
    SubobjectId: 9379124067226763971
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4422825294849282587
  Name: "ArmorHead"
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
  ParentId: 5195206996550282865
  ChildIds: 15763967102420803528
  ChildIds: 4266553862942530602
  ChildIds: 11029672772002889576
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
    SelfId: 4422825294849282587
    SubobjectId: 17821107344889888425
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 11029672772002889576
  Name: "Scout"
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
  ParentId: 4422825294849282587
  ChildIds: 5304298984165606683
  ChildIds: 6933629035113489283
  ChildIds: 17670215030008893885
  ChildIds: 17669647144016659447
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
    SelfId: 11029672772002889576
    SubobjectId: 5990076037543302106
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17669647144016659447
  Name: "Scifi Ship Engine 03"
  Transform {
    Location {
      X: 7.80392456
      Y: -2.79090159e-06
      Z: 10.8459959
    }
    Rotation {
    }
    Scale {
      X: 0.07
      Y: 0.15
      Z: 0.07
    }
  }
  ParentId: 11029672772002889576
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17669647144016659447
    SubobjectId: 4541722909127044933
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 17670215030008893885
  Name: "Scifi Ship Fuselage 02"
  Transform {
    Location {
      X: -5.19594288
      Y: 1.85821432e-06
      Z: 16.8459969
    }
    Rotation {
      Pitch: -15
    }
    Scale {
      X: 0.07
      Y: 0.045
      Z: 0.06
    }
  }
  ParentId: 11029672772002889576
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17670215030008893885
    SubobjectId: 4542289703821147407
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 6933629035113489283
  Name: "Sci-fi Chair Base 02"
  Transform {
    Location {
      X: -0.19600521
      Y: 7.0096938e-08
      Z: 1.84599614
    }
    Rotation {
      Yaw: -90
      Roll: 30
    }
    Scale {
      X: 0.4
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 11029672772002889576
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
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1965006874885449622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6933629035113489283
    SubobjectId: 12252447709555363633
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 5304298984165606683
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 2.80398798
      Y: -1.00278442e-06
      Z: 18.8459969
    }
    Rotation {
      Pitch: -19.999939
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.2
      Y: 0.25
      Z: 0.16
    }
  }
  ParentId: 11029672772002889576
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15203852473398708591
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5304298984165606683
    SubobjectId: 9488210625432037801
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 4266553862942530602
  Name: "Truncated Teardrop"
  Transform {
    Location {
      X: 1.80398178
      Y: -6.4515433e-07
      Z: 18.8459969
    }
    Rotation {
      Pitch: -19.9998779
      Yaw: -179.999969
      Roll: -179.999954
    }
    Scale {
      X: 0.2
      Y: 0.25
      Z: 0.16
    }
  }
  ParentId: 4422825294849282587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 1938148825372685458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4266553862942530602
    SubobjectId: 17367457668131467416
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
Objects {
  Id: 15763967102420803528
  Name: "Capsule"
  Transform {
    Location {
      X: 0.803994358
      Y: -2.87530895e-07
      Z: 5.84599638
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 4422825294849282587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6307371810581530536
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0440000035
        G: 0.0440000035
        B: 0.0440000035
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
      Id: 5944393796542654307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15763967102420803528
    SubobjectId: 1221775222322164602
    InstanceId: 10907345231434236569
    TemplateId: 15904085984438255415
  }
}
