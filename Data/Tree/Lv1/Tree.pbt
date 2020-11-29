Name: "Lv1"
RootId: 138285899937258032
Objects {
  Id: 7053738061777884388
  Name: "1_Old Man"
  Transform {
    Location {
      X: -25.8774414
      Y: 716.137207
    }
    Rotation {
      Yaw: 73.5456848
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 138285899937258032
  ChildIds: 16931361314753484855
  ChildIds: 8323812762821859972
  ChildIds: 3078425468319678475
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Max"
    }
    Overrides {
      Name: "cs:1"
      String: "NPC3Lv1"
    }
    Overrides {
      Name: "cs:2"
      String: "NPC3Game2Lv1"
    }
    Overrides {
      Name: "cs:3"
      String: "NPC3Game2Lv1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: ""
    }
    Overrides {
      Name: "cs:5"
      String: ""
    }
    Overrides {
      Name: "cs:6"
      String: ""
    }
    Overrides {
      Name: "cs:7"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 3078425468319678475
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 8323812762821859972
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  InstanceHistory {
    SelfId: 17792082863491444086
    SubobjectId: 5874788770236028590
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
    WasRoot: true
  }
}
Objects {
  Id: 3078425468319678475
  Name: "B_OldManLv1"
  Transform {
    Location {
      X: -7276.3252
      Y: 5476.82031
      Z: -1017.42065
    }
    Rotation {
      Yaw: -73.5456467
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7053738061777884388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15574483805238685483
    }
  }
}
Objects {
  Id: 8323812762821859972
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      X: 13.971077
      Y: 31.4919186
      Z: 137.297363
    }
    Rotation {
      Yaw: -46.1128082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7053738061777884388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8483265604398699294
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
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "1hand_pistol_idle_ready"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 16931361314753484855
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7053738061777884388
  ChildIds: 3825991981850470654
  ChildIds: 15066359951748614393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13654200498093386934
    SubobjectId: 1878048706741589870
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 15066359951748614393
  Name: "Trigger"
  Transform {
    Location {
      X: -10.0140448
      Y: 4.25817299
    }
    Rotation {
      Yaw: 3.20017958
    }
    Scale {
      X: 1.79999709
      Y: 1.74855912
      Z: 2
    }
  }
  ParentId: 16931361314753484855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4761943717928776122
    SubobjectId: 16535123053133924962
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 3825991981850470654
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931361314753484855
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7053738061777884388
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15066359951748614393
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
  InstanceHistory {
    SelfId: 16432899320839439226
    SubobjectId: 4854949144634276002
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 545774171915658462
  Name: "1_MiddleAged Man"
  Transform {
    Location {
      X: -282.944824
      Y: 2037.60498
    }
    Rotation {
      Yaw: 95.2322464
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 138285899937258032
  ChildIds: 5686768681598986495
  ChildIds: 1836674443463696878
  ChildIds: 14682794215665505465
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Trevor"
    }
    Overrides {
      Name: "cs:1"
      String: "NPC3Lv1"
    }
    Overrides {
      Name: "cs:2"
      String: "NPC3Game2Lv1"
    }
    Overrides {
      Name: "cs:3"
      String: "NPC3Game2Lv1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: ""
    }
    Overrides {
      Name: "cs:5"
      String: ""
    }
    Overrides {
      Name: "cs:6"
      String: ""
    }
    Overrides {
      Name: "cs:7"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 5686768681598986495
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 14682794215665505465
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  InstanceHistory {
    SelfId: 17792082863491444086
    SubobjectId: 5874788770236028590
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
    WasRoot: true
  }
}
Objects {
  Id: 14682794215665505465
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      X: 13.971077
      Y: 31.4919186
      Z: 137.297363
    }
    Rotation {
      Yaw: -46.1128082
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 545774171915658462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7582734378740322169
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "zombie_unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 1836674443463696878
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 545774171915658462
  ChildIds: 9588828731138764783
  ChildIds: 6628096028334589150
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13654200498093386934
    SubobjectId: 1878048706741589870
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 6628096028334589150
  Name: "Trigger"
  Transform {
    Location {
      X: -10.0140448
      Y: 4.25817299
    }
    Rotation {
      Yaw: 3.20017958
    }
    Scale {
      X: 1.79999709
      Y: 1.74855912
      Z: 2
    }
  }
  ParentId: 1836674443463696878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4761943717928776122
    SubobjectId: 16535123053133924962
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 9588828731138764783
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1836674443463696878
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 545774171915658462
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6628096028334589150
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
  InstanceHistory {
    SelfId: 16432899320839439226
    SubobjectId: 4854949144634276002
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 5686768681598986495
  Name: "B_PreteenGirl"
  Transform {
    Location {
      X: 2917.73047
      Y: 7841.25391
      Z: -1040.69446
    }
    Rotation {
      Yaw: -154.375137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 545774171915658462
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2050106116674367942
    }
  }
}
Objects {
  Id: 17792082863491444086
  Name: "1_Preteen Girl"
  Transform {
    Location {
      X: -1315.36426
      Y: 1049.13916
      Z: 23.2738037
    }
    Rotation {
      Yaw: -118.628838
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 138285899937258032
  ChildIds: 1321703423885176418
  ChildIds: 13654200498093386934
  ChildIds: 18325661570928425848
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Elizabeth"
    }
    Overrides {
      Name: "cs:1"
      String: "NPC2PreLv1_1"
    }
    Overrides {
      Name: "cs:2"
      String: "NPC2PreLv1_2"
    }
    Overrides {
      Name: "cs:3"
      String: "NPC2PreLv1_repeat"
    }
    Overrides {
      Name: "cs:4"
      String: "NPC2PostLv1"
    }
    Overrides {
      Name: "cs:5"
      String: "NPC2PostLv1_repeat"
    }
    Overrides {
      Name: "cs:6"
      String: ""
    }
    Overrides {
      Name: "cs:7"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 1321703423885176418
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 18325661570928425848
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  InstanceHistory {
    SelfId: 17792082863491444086
    SubobjectId: 5874788770236028590
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
    WasRoot: true
  }
}
Objects {
  Id: 18325661570928425848
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      Z: 111.065308
    }
    Rotation {
      Yaw: -66.3689575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17792082863491444086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18184239439133469957
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 13654200498093386934
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17792082863491444086
  ChildIds: 16432899320839439226
  ChildIds: 4761943717928776122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13654200498093386934
    SubobjectId: 1878048706741589870
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 4761943717928776122
  Name: "Trigger"
  Transform {
    Location {
      X: -10.0140448
      Y: 4.25817299
    }
    Rotation {
      Yaw: 3.20017958
    }
    Scale {
      X: 1.79999709
      Y: 1.74855912
      Z: 2
    }
  }
  ParentId: 13654200498093386934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4761943717928776122
    SubobjectId: 16535123053133924962
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 16432899320839439226
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13654200498093386934
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17792082863491444086
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4761943717928776122
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
  InstanceHistory {
    SelfId: 16432899320839439226
    SubobjectId: 4854949144634276002
    InstanceId: 13323824561795193947
    TemplateId: 522965690069926366
  }
}
Objects {
  Id: 1321703423885176418
  Name: "B_PreteenGirl"
  Transform {
    Location {
      X: 2917.73047
      Y: 7841.25391
      Z: -1040.69446
    }
    Rotation {
      Yaw: -154.375137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17792082863491444086
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2050106116674367942
    }
  }
}
Objects {
  Id: 7400540463490825264
  Name: "1_BrokenLadder"
  Transform {
    Location {
      X: -1698.53369
      Y: 1119.43115
      Z: 57.2918701
    }
    Rotation {
      Yaw: 105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 138285899937258032
  ChildIds: 13959916268973170489
  ChildIds: 8077678462430456839
  ChildIds: 17005462680362514697
  ChildIds: 5000037975929046042
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Broken lader"
    }
    Overrides {
      Name: "cs:1"
      String: "Ladder"
    }
    Overrides {
      Name: "cs:2"
      String: ""
    }
    Overrides {
      Name: "cs:3"
      String: ""
    }
    Overrides {
      Name: "cs:4"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 13959916268973170489
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 5000037975929046042
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  InstanceHistory {
    SelfId: 13127471346217984072
    SubobjectId: 17467136924413857446
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 5000037975929046042
  Name: "Skeleton Mob"
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
  ParentId: 7400540463490825264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13679205803425612813
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 17005462680362514697
  Name: "fx"
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
  ParentId: 7400540463490825264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_5"
  }
}
Objects {
  Id: 8077678462430456839
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7400540463490825264
  ChildIds: 10018241525024621391
  ChildIds: 16770054919969156326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7897583968327889154
    SubobjectId: 3012981926852943852
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 16770054919969156326
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.30140853
      Y: 1.89999568
      Z: 2
    }
  }
  ParentId: 8077678462430456839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4269088485986191733
    SubobjectId: 9184880900479379355
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 10018241525024621391
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8077678462430456839
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7400540463490825264
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16770054919969156326
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
  InstanceHistory {
    SelfId: 12590720120399710403
    SubobjectId: 16929770842877126189
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 13959916268973170489
  Name: "B_BrokenLadder"
  Transform {
    Location {
      X: -4146.60938
      Y: 7414.10693
      Z: -1074.71252
    }
    Rotation {
      Yaw: -105.814308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7400540463490825264
  UnregisteredParameters {
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 17005462680362514697
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 16770054919969156326
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
      Id: 8542964050633229838
    }
  }
}
Objects {
  Id: 4927039458253437432
  Name: "Deity"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 138285899937258032
  TemplateInstance {
    ParameterOverrideMap {
      key: 1721075130689956382
      value {
        Overrides {
          Name: "bp:Density"
          Float: 0.7
        }
      }
    }
    ParameterOverrideMap {
      key: 5874788770236028590
      value {
        Overrides {
          Name: "Name"
          String: "Deity"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2159.15527
            Y: 3143.7749
            Z: -6.09851074
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 74.7000504
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 522965690069926366
    }
  }
}
Objects {
  Id: 2086483169583747052
  Name: "IntroChild"
  Transform {
    Location {
      X: 1122.57617
      Y: -1313.40234
      Z: 32.5794678
    }
    Rotation {
      Yaw: 175.525146
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 138285899937258032
  ChildIds: 11496096661870471056
  ChildIds: 10705709869967603246
  ChildIds: 12657324523739191774
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "???"
    }
    Overrides {
      Name: "cs:1"
      String: "Intro"
    }
    Overrides {
      Name: "cs:2"
      String: ""
    }
    Overrides {
      Name: "cs:3"
      String: ""
    }
    Overrides {
      Name: "cs:4"
      String: ""
    }
    Overrides {
      Name: "cs:Behavior"
      ObjectReference {
        SelfId: 11496096661870471056
      }
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 12657324523739191774
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: ""
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
      Bool: true
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
  InstanceHistory {
    SelfId: 13127471346217984072
    SubobjectId: 17467136924413857446
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 12657324523739191774
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -2.47536516
      Y: 20.3525543
      Z: 58.520752
    }
    Rotation {
      Yaw: -52.5297852
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2086483169583747052
  ChildIds: 5096179367987682364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 619763090220270650
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2505758371764434099
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 10
        G: 3.85000038
        B: 1.00000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12284644622243672161
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
      Id: 10506924591740075662
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 12158991977492138442
    SubobjectId: 17074539370557695780
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 5096179367987682364
  Name: "fx"
  Transform {
    Location {
      X: -10
      Y: -5
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12657324523739191774
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "fx_6"
  }
}
Objects {
  Id: 10705709869967603246
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2086483169583747052
  ChildIds: 16084689133180986788
  ChildIds: 6717288646093694381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7897583968327889154
    SubobjectId: 3012981926852943852
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 6717288646093694381
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 1.9
      Z: 2
    }
  }
  ParentId: 10705709869967603246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4269088485986191733
    SubobjectId: 9184880900479379355
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 16084689133180986788
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10705709869967603246
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 2086483169583747052
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6717288646093694381
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 12362618696425433544
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
      Id: 520210685784922352
    }
  }
  InstanceHistory {
    SelfId: 12590720120399710403
    SubobjectId: 16929770842877126189
    InstanceId: 17347072940583786975
    TemplateId: 7565816595777789613
  }
}
Objects {
  Id: 11496096661870471056
  Name: "B_IntroChild"
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
  ParentId: 2086483169583747052
  UnregisteredParameters {
    Overrides {
      Name: "cs:fx"
      ObjectReference {
        SelfId: 5096179367987682364
      }
    }
    Overrides {
      Name: "cs:trigger"
      ObjectReference {
        SelfId: 6717288646093694381
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
      Id: 3242975352376773297
    }
  }
}
