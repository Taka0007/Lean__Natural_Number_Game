-- Date: 2026/05/13
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

-- Level3と同じく,実はrflだけで証明可能
example : 2 = succ (succ 0) := by
-- rw [← one_eq_succ_zero]   ## 2 = succ 1
-- rw [← two_eq_succ_one]    ## 2 = 2
rfl
