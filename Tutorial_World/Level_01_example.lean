import Mathlib.Tactic
import Mathlib.Util.Delaborators
open Nat


example (x q : ℕ) : 37 * x + q = 37 * x + q := by
rfl


example (x : ℕ) : 2*x + 0 = 2*x := by
  rfl


example : 2+2 = 4 := by
  rfl
