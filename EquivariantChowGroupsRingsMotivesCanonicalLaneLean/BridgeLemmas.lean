import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EquivariantChowGroupsRingsMotivesCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  EquivariantChowWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end EquivariantChowGroupsRingsMotivesCanonicalLaneLean
end HautevilleHouse