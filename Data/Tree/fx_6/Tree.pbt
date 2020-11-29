Name: "fx_6"
RootId: 5096179367987682364
Objects {
  Id: 18206558994145337739
  Name: "Steam Volume VFX"
  Transform {
    Location {
      X: -17.5134125
      Y: 0.0742560625
      Z: -6.25
    }
    Rotation {
      Yaw: -53.2844849
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 1.8
    }
  }
  ParentId: 5096179367987682364
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.329000026
        G: 0.329000026
        B: 0.329000026
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 15
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Enable Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
        Z: 80
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
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
      Id: 865847929007883129
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 8599153655242721484
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 4.98987246
      Y: 1.26362967
      Z: 50
    }
    Rotation {
      Yaw: -30.7845325
    }
    Scale {
      X: 0.75
      Y: 0.875
      Z: 1.875
    }
  }
  ParentId: 5096179367987682364
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 5
        G: 4.08
        B: 1.55
        A: 0.756000042
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 0.01
        Z: 0.01
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 5
        Y: 5
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.3541
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
      Id: 10934529727369033636
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
