-- Date: 2026/06/10
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

example : 2 + 2 = 4 := by
-- rw [four_eq_succ_three]           ## 2 + 2 = succ 3
-- rw [succ_eq_add_one]              ## 2 + 2 = 3 + 1
-- rw [three_eq_succ_two]            ## 2 + 2 = succ 2 + 1
-- rw [succ_eq_add_one]              ## 2 + 2 = 2 + 1 + 1
-- nth_rewrite 2 [one_eq_succ_zero]  ## 2 + 2 = 2 + 1 + succ 0
-- nth_rewrite 2 [two_eq_succ_one]   ## 2 + succ 1 = 2 + 1 + succ 0
-- rw [add_succ]                     ## succ (2 + 1) = 2 + 1 + succ 0
-- rw [add_succ]                     ## succ (2 + 1) = succ (2 + 1 + 0)
-- rw [add_zero]                     ## succ (2 + 1) = succ (2 + 1)
  rfl
