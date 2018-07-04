# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/FEMCoupling.jl/blob/master/LICENSE

""" Coupling elements for JuliaFEM. """
module FEMCoupling

using Reexport
@reexport using FEMBase

mutable struct KinematicCoupling <: BoundaryProblem
end

export KinematicCoupling

end
