import Mathlib.Tactic
open Nat


example (x y : ℕ) (h : y = x) : 2 * y = 2 * x := by
rw [h]
