Name: "LVL3"
RootId: 13693023475172644016
Objects {
  Id: 16055937395391816331
  Name: "ToNextLevel"
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
  ParentId: 13693023475172644016
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17985057012011105827
      }
    }
    Overrides {
      Name: "cs:fixed"
      ObjectReference {
        SelfId: 2750320550272238061
      }
    }
    Overrides {
      Name: "cs:broken"
      ObjectReference {
        SelfId: 8830939088661672329
      }
    }
    Overrides {
      Name: "cs:ladderLevel"
      Int: 3
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
      Id: 2640335180089642686
    }
  }
}
Objects {
  Id: 17028126834141999937
  Name: "Trigger"
  Transform {
    Location {
      X: 3430.49976
      Y: 478.241577
      Z: 4738.75537
    }
    Rotation {
      Yaw: -77.4975586
    }
    Scale {
      X: 3.91056204
      Y: 2.99489188
      Z: 5.71519661
    }
  }
  ParentId: 13693023475172644016
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Press F to go to next lvl"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 8830939088661672329
  Name: "broken"
  Transform {
    Location {
      X: 3327.50439
      Y: 572.63562
      Z: 5160.07617
    }
    Rotation {
      Pitch: 70.6150284
      Yaw: -172.531067
      Roll: 74.7597656
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13693023475172644016
  WantsNetworking: true
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
  Id: 2750320550272238061
  Name: "fixed"
  Transform {
    Location {
      X: 3327.50439
      Y: 572.63562
      Z: 5160.07617
    }
    Rotation {
      Pitch: 70.6150513
      Yaw: -172.531082
      Roll: 74.759819
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13693023475172644016
  ChildIds: 5649079382868088819
  ChildIds: 17090386728638274037
  ChildIds: 4435068750473406385
  ChildIds: 14458233031162200611
  ChildIds: 12897880041191738943
  ChildIds: 16851725086399378080
  ChildIds: 5938613627978369627
  ChildIds: 13917042256228125852
  ChildIds: 4198790550298519723
  ChildIds: 8449891130980368062
  ChildIds: 6157830146260393496
  ChildIds: 15790826083492202770
  ChildIds: 16345432096270556614
  WantsNetworking: true
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
  Id: 16345432096270556614
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 824.603455
      Y: -222.464203
      Z: 246.236816
    }
    Rotation {
      Pitch: 4.91221714
      Yaw: -15.9945068
      Roll: -171.961594
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
  Id: 15790826083492202770
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 868.545532
      Y: -239.38562
      Z: 237.601501
    }
    Rotation {
      Pitch: 4.58084393
      Yaw: -107.398438
      Roll: 85.1314468
    }
    Scale {
      X: 0.291452408
      Y: 0.240353018
      Z: 0.540291
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 6157830146260393496
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 873.71405
      Y: -258.240723
      Z: 135.7005
    }
    Rotation {
      Pitch: 4.58081627
      Yaw: -107.398254
      Roll: 84.2887955
    }
    Scale {
      X: 0.315994084
      Y: 0.240359306
      Z: 0.540291667
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 8449891130980368062
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 526.966431
      Y: -158.396881
      Z: 104.324219
    }
    Rotation {
      Pitch: 4.58078909
      Yaw: -107.398224
      Roll: 84.2887955
    }
    Scale {
      X: 0.315994084
      Y: 0.240359306
      Z: 0.540291667
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 4198790550298519723
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 519.610779
      Y: -138.838623
      Z: 206.421906
    }
    Rotation {
      Pitch: 4.58083
      Yaw: -107.398438
      Roll: 85.1314468
    }
    Scale {
      X: 0.291452408
      Y: 0.240353018
      Z: 0.540291
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 13917042256228125852
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 189.120056
      Y: -57.8668213
      Z: 74.3999786
    }
    Rotation {
      Pitch: 4.58076191
      Yaw: -107.398224
      Roll: 84.2887955
    }
    Scale {
      X: 0.315994084
      Y: 0.240359306
      Z: 0.540291667
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 5938613627978369627
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 191.937042
      Y: -42.5794067
      Z: 179.376892
    }
    Rotation {
      Pitch: 4.58080959
      Yaw: -107.398438
      Roll: 85.1314468
    }
    Scale {
      X: 0.291452408
      Y: 0.240353018
      Z: 0.540291
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 16851725086399378080
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 503.128876
      Y: -130.317932
      Z: 217.494476
    }
    Rotation {
      Pitch: 4.91222382
      Yaw: -15.9945374
      Roll: -171.96167
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
  Id: 12897880041191738943
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 173.112366
      Y: -54.1998062
      Z: 62.1800613
    }
    Rotation {
      Pitch: 4.91230583
      Yaw: -15.9944153
      Roll: 8.03815746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
  Id: 14458233031162200611
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -507.722717
      Y: 140.874
      Z: 0.749389648
    }
    Rotation {
      Pitch: 4.91231298
      Yaw: -15.9944458
      Roll: 8.03815746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
  Id: 4435068750473406385
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -154.41066
      Y: 57.2606049
      Z: 147.582016
    }
    Rotation {
      Pitch: 4.58078909
      Yaw: -107.398422
      Roll: 85.1314392
    }
    Scale {
      X: 0.356184632
      Y: 0.240359843
      Z: 0.540290952
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 17090386728638274037
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -145.056656
      Y: 38.417923
      Z: 43.9772339
    }
    Rotation {
      Pitch: 4.58073425
      Yaw: -107.398224
      Roll: 84.2887955
    }
    Scale {
      X: 0.356184632
      Y: 0.240359843
      Z: 0.540290952
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9691585235102710834
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
  CoreMesh {
    MeshAsset {
      Id: 5892872550801959493
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
  Id: 5649079382868088819
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -173.472733
      Y: 63.6244659
      Z: 157.002197
    }
    Rotation {
      Pitch: 4.91221714
      Yaw: -15.9945679
      Roll: -171.961761
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2750320550272238061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5022175189596908088
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.358
        G: 0.358
        B: 0.358
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 11390981272720591546
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
