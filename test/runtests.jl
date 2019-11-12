using Atmosphere
using Test

@testset "Atmosphere.jl" begin
    @test T(9000.0, -1.5) ≈ 228.15 atol = 0.01
    @test T(13000.0, 0.0) ≈ 216.65 atol = 0.01
    @test T(13000) ≈ 216.65 atol = 0.01
    @test p(9000.0, -1.5) ≈ 30742.5 atol = 0.1
    @test p(13000.0, 0.0) ≈ 16510.4 atol = 0.1
    @test ρ(30742.5, 228.15) ≈ 0.469414 atol = 0.0001
    @test ρ(16510.4, 216.65) ≈ 0.265483 atol = 0.0001
    @test a(228.15) ≈ 302.8 atol = 0.1
    @test a(216.65) ≈ 295.07 atol = 0.1

    @test Vcas2Vtas(128.611, p(9000.0), T(9000.0)) ≈ 201.01 atol = 0.1
    @test Vtas2Vcas(201.01, p(9000.0), T(9000.0)) ≈ 128.611 atol = 0.1
    @test Vtas2M(201.01, T(9000.0)) ≈ 0.661667 atol = 0.001
    @test M2Vtas(0.661667, T(9000.0)) ≈ 201.01 atol = 0.1
    @test Vcas2M(128.611, p(9000.0), T(9000.0)) ≈ 0.661667 atol = 0.001
    @test M2Vcas(0.661667, p(9000.0), T(9000.0)) ≈ 128.611 atol = 0.1

    @test Hp_trans(133.756, 0.8) ≈ 11260.287 atol = 0.1
    @test Hp_trans(133.756, 0.6) ≈ 6952.80 atol = 0.1
end
