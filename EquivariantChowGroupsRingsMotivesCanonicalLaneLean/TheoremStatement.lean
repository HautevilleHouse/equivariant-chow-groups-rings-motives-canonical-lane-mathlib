import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EquivariantChowGroupsRingsMotivesCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  manifoldConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String

def sourceTheoremStatement : TheoremStatement := {
  sourceKey := "equivariant-chow-groups-rings-motives-canonical-lane",
  theoremName := "EquivariantChowGroupsRingsMotives",
  theoremObject := "Equivariant Chow groups, rings, and motives for algebraic stacks and schemes",
  classicalBoundary := "Classical boundary of equivariant intersection theory",
  manifoldConstrainedStatement := "Admissible-class closure for equivariant Chow groups, rings, and motives",
  certificateLane := "manifold_constrained",
  carriedRemainder := "carried remainder: classical boundary remains",
}

end EquivariantChowGroupsRingsMotivesCanonicalLaneLean
end HautevilleHouse