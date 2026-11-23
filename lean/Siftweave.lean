lean 
namespace Siftweave
def valid (signal noise : Nat) : Prop: =
Signal > noise
theorem sift_ok (s n : Nat) (h : valid s n) : S > 0 :=
Nat.zero_lt_of_lt h
end Siftweave 
