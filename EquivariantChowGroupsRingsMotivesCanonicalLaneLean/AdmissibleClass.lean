import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EquivariantChowGroupsRingsMotivesCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  EquivariantChowWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end EquivariantChowGroupsRingsMotivesCanonicalLaneLean
end HautevilleHouse