-- Date: 2026/05/13
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

theorem succ_eq_add_one n : succ n = n + 1 := by
rw [one_eq_succ_zero]
rw [add_succ n 0]
rw [add_zero]
rfl
