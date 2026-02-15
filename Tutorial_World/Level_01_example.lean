-- Date: 2026/02/15
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

-- 今回扱った問題
example (x q : ℕ) : 37 * x + q = 37 * x + q := by
rfl

-- 2X + 0 = 2X
example (x : ℕ) : 2*x + 0 = 2*x := by
  rfl

-- 2+2 = 4
example : 2+2 = 4 := by
  rfl
