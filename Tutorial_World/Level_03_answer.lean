-- Date: 2026/02/15
-- Version: Latest Mathlib

import Mathlib.Tactic
open Nat

-- 実はrflだけで証明可能
-- NNGではtwo_eq_succ_oneが定義されているが、今回のコードでは定義されていないのでNNGとまったく同じようにするためには定理を定義しなくちゃいけない
example : 2 = succ (succ 0) := by
-- rw [two_eq_succ_one]
-- rw [one_eq_succ_zero]
rfl
