# MIT license
# Copyright (c) Microsoft Corporation. All rights reserved.
# See LICENSE in the project root for full license information.

module Repeat

export basis

using Base: offset_if_vec
using StaticArrays:SVector,MVector

include("Lattice.jl")
include("HexagonalLattice.jl")
include("RectangularLattice.jl")
include("Array.jl")
include("Projections.jl")

end #module
export Repeat