/-
  Copyright Strata Contributors

  SPDX-License-Identifier: Apache-2.0 OR MIT
-/
module

public import Strata
public import StrataDDM

/-!
# StrataDynPlaceholder

Placeholder library until the Dyn IR moves into this package.

It is not named `StrataDyn` because Strata-Python's local lib globs `StrataDyn.+`.
A `StrataDyn.*` module in both packages would collide. The follow-up that moves the
`StrataDyn.*` modules here also removes Strata-Python's local lib.

`public import Strata` is deliberate. It makes `lake build` check that this package
compiles against Strata. StrataDDM comes in through Strata, so its version is the one
Strata pins.
-/
