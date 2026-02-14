import Mathlib.Tactic
import Mathlib.Util.Delaborators
open Nat


example (x y : ℕ) (h : y = x + 7) : 2 * y = 2 * (x + 7) := by
-- rwコマンドを使用してyを書き換える
  rw [h]
-- NNGではrwが弱めになってそうなのでrflも必要
-- rfl
