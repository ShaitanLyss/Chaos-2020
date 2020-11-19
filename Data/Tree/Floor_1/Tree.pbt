Name: "Floor_1"
RootId: 16093149801066646306
Objects {
  Id: 10495101680115058112
  Name: "Others"
  Transform {
    Location {
      X: 3730
      Y: 660.000183
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16093149801066646306
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Others"
  }
}
Objects {
  Id: 10246422494036909266
  Name: "Floor - Part"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16093149801066646306
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9004552838829926765
      value {
        Overrides {
          Name: "Name"
          String: "Floor - Part"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -399.999817
            Y: 2915
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11934995597691856320
    }
  }
}
