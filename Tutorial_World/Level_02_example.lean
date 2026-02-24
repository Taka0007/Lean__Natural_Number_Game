-- Date: 2026/02/24
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

example (x y : ℕ) (h : y = x) : 2 * y = 2 * x := by
rw [h]
