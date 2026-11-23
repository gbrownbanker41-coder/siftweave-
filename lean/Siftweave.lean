namespace Siftweave

def valid (signal noise : Nat) : Prop :=
  signal > noise

theorem sift_ok (s n : Nat) (h : valid s n) : s > 0 := by
  exact Nat.zero_lt_of_lt h

end Siftweave
