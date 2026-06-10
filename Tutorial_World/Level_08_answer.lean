-- Date: 2026/06/10
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

example : 2 + 2 = 4 := by
-- rw [four_eq_succ_three]
-- rw [succ_eq_add_one]
-- rw [three_eq_succ_two]
-- rw [succ_eq_add_one]
-- nth_rewrite 2 [one_eq_succ_zero]
-- nth_rewrite 2 [two_eq_succ_one]
-- rw [add_succ]
-- rw [add_succ]
-- rw [add_zero]
  rfl
