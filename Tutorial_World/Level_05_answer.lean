-- Date: 2026/05/13
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

example (a b c : ℕ) : a + (b + 0) + (c + 0) = a + b + c := by
-- rw [add_zero]   ##  a + b + (c + 0) = a + b + c
-- rw [add_zero]   ##  a + b + c = a + b + c
rfl
