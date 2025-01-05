### A Pluto.jl notebook ###
# v0.19.40

using Markdown
using InteractiveUtils

# ╔═╡ ed7f9f00-daaf-11ee-0758-5f13e25157ac
1+1

# ╔═╡ d669917f-d3d6-45ba-97ac-6d51786f886e
n = 100

# ╔═╡ 97773e7e-86fe-4ae4-b017-c78bb546b6e4


# ╔═╡ 479cef62-d949-4dd9-855c-8ac2134e6fc5
α = 0.1

# ╔═╡ 10d48ccb-44da-4169-b3f2-f9e4fcabe231
δ = 0.1

# ╔═╡ eab7341a-cacc-436e-a942-23dfe60971d9
π

# ╔═╡ 21552d7c-3daf-4be7-9c2f-aa4d2586aa68
ℯ

# ╔═╡ 914931b0-a241-4abf-9834-8e748849a0e9
(1+2+4)/3

# ╔═╡ 9ab8aab9-e687-494d-bfe8-8492f499f0ed
"""
x\_ 숫자 하면 아래 첨자
"""

# ╔═╡ fdc7dcfc-92de-4d58-9ab6-41a513db634e
1 ≈ 1.0

# ╔═╡ 6c0f230c-d395-4c15-ad6b-61481184b4d6
1 ≈ 1.000000000001

# ╔═╡ 016a5213-03ce-46ab-a756-9e03aa6a2e83
1 ≈ 1.001

# ╔═╡ 06018973-feb8-4574-9527-cd8f298646d6
1>2

# ╔═╡ 515d32ce-26e0-4260-845f-7e80f22db2e3
1>1

# ╔═╡ 499cbe1d-944b-417c-9427-5ac38342e030
1>=1

# ╔═╡ 4760836f-6560-438d-924b-2cb10977c241


# ╔═╡ e32907e4-5bca-499b-a008-a3f234c80659
f(x) = x+3

# ╔═╡ a97e7a85-516a-49b2-a4eb-759180fba53b


# ╔═╡ 2b8d8227-983c-46d1-9ba0-72ec6041318b
g(x) = 2*x

# ╔═╡ 51a0c71b-bbfc-422d-b44e-65006264631f
(g∘f)(3)

# ╔═╡ 5abea383-ceff-456b-bcf2-ec55ac7b4836
(g∘f)(-2)

# ╔═╡ 505e6c81-e9e7-4088-b857-729bc062bfd2
-2 |> f

# ╔═╡ d5b5a723-8cc0-48e4-9505-cecae8fce1e9
3|>f

# ╔═╡ da8d09db-50e5-4812-b97a-ceb51e3b2b27
3|>f|>g

# ╔═╡ d1f85c8a-e9ef-424f-b576-b1307509e312
X = [1 2
     3 4]

# ╔═╡ 9b4c86b6-e745-461f-a0da-9de2dbe9062a
X

# ╔═╡ 3364adbf-b92b-4e9f-9217-52df1b818541
2(1+3)

# ╔═╡ 505ae0d2-9567-423d-828f-6e862c872ab4
X'

# ╔═╡ a034ce04-a421-4c4b-99d2-6258df018501
X'X

# ╔═╡ d54663dd-4db0-47e2-942f-165b605c43cb


# ╔═╡ 4122f59e-806c-482d-879a-a452b216c049
lst = [1,2,3]

# ╔═╡ 6abafaf3-215b-418f-b185-b658feb6de35
lst[1]

# ╔═╡ 4e88cddb-6a42-4920-972c-85aa84818e73
[x for x in [1,2,4]]

# ╔═╡ a58634f2-4e01-4d52-a6e1-62f4e4a62bda
[x^2 for x in [1,2,4]]

# ╔═╡ f2f1baf0-4f16-4e35-8f72-a37b8a1e4227
x = 1,33

# ╔═╡ 3023e48e-f369-4239-aa1b-c938526e3339
x₁, x₂, x₃ = 1, 33, -56

# ╔═╡ 6c4d667d-be0b-44cc-8ead-9fb296eff4d9
x₁

# ╔═╡ 2bea6740-dadf-4300-b16b-1f7ffda7bee2
x₁

# ╔═╡ 2d0347c1-0641-4c46-8b91-cfa2f3491e99
x₃

# ╔═╡ 2172d736-f41d-4bce-bec9-4c6e0472d28e
x₁, x₂

# ╔═╡ 213b2a4c-c39d-4d95-8cc4-3554b2dc96ec
x₁, x₃

# ╔═╡ f1f8a0ca-f121-4b7e-952c-81f059f7078c
x₂, x₃

# ╔═╡ 79bde223-904a-43d0-b946-6eafb5fb493d


# ╔═╡ 12cf8870-916c-4331-b2fe-bb1a9fba5761


# ╔═╡ 11fabd9f-ae86-411c-829c-b9db498ff1db


# ╔═╡ e2910d5d-909a-435f-a213-b6b500fc5480


# ╔═╡ 54d1ebad-4aad-4671-921c-8d00db4d2ff9


# ╔═╡ 3a003d97-2014-4941-83bd-ab6125dc330d


# ╔═╡ 42eef084-9ae2-49bd-acae-da6c87fc8338


# ╔═╡ 027ee7bb-77f0-4d4a-8636-86a65d848b9b


# ╔═╡ 4860ebdd-391e-492c-a0e0-eeac53a3e996


# ╔═╡ 2ddd5e15-5efd-4e85-add5-f73a6f657ccc


# ╔═╡ cd630cdb-ddde-4b71-abbc-98edea049723


# ╔═╡ 6862ab74-270c-4396-b987-bfd3f2d633cf


# ╔═╡ 22904a58-edc0-42ca-abc6-c08ec8be7673


# ╔═╡ 88a3057d-993a-4b56-ac6b-aeb7b3545ce9


# ╔═╡ 7db9b1e9-2919-41ce-b03a-e32f5899fc3a


# ╔═╡ Cell order:
# ╠═ed7f9f00-daaf-11ee-0758-5f13e25157ac
# ╠═d669917f-d3d6-45ba-97ac-6d51786f886e
# ╠═97773e7e-86fe-4ae4-b017-c78bb546b6e4
# ╠═479cef62-d949-4dd9-855c-8ac2134e6fc5
# ╠═10d48ccb-44da-4169-b3f2-f9e4fcabe231
# ╠═eab7341a-cacc-436e-a942-23dfe60971d9
# ╠═21552d7c-3daf-4be7-9c2f-aa4d2586aa68
# ╠═914931b0-a241-4abf-9834-8e748849a0e9
# ╠═6c4d667d-be0b-44cc-8ead-9fb296eff4d9
# ╠═9ab8aab9-e687-494d-bfe8-8492f499f0ed
# ╠═fdc7dcfc-92de-4d58-9ab6-41a513db634e
# ╠═6c0f230c-d395-4c15-ad6b-61481184b4d6
# ╠═016a5213-03ce-46ab-a756-9e03aa6a2e83
# ╠═06018973-feb8-4574-9527-cd8f298646d6
# ╠═515d32ce-26e0-4260-845f-7e80f22db2e3
# ╠═499cbe1d-944b-417c-9427-5ac38342e030
# ╠═4760836f-6560-438d-924b-2cb10977c241
# ╠═e32907e4-5bca-499b-a008-a3f234c80659
# ╠═a97e7a85-516a-49b2-a4eb-759180fba53b
# ╠═2b8d8227-983c-46d1-9ba0-72ec6041318b
# ╠═51a0c71b-bbfc-422d-b44e-65006264631f
# ╠═5abea383-ceff-456b-bcf2-ec55ac7b4836
# ╠═505e6c81-e9e7-4088-b857-729bc062bfd2
# ╠═d5b5a723-8cc0-48e4-9505-cecae8fce1e9
# ╠═da8d09db-50e5-4812-b97a-ceb51e3b2b27
# ╠═d1f85c8a-e9ef-424f-b576-b1307509e312
# ╠═9b4c86b6-e745-461f-a0da-9de2dbe9062a
# ╠═3364adbf-b92b-4e9f-9217-52df1b818541
# ╠═505ae0d2-9567-423d-828f-6e862c872ab4
# ╠═a034ce04-a421-4c4b-99d2-6258df018501
# ╠═d54663dd-4db0-47e2-942f-165b605c43cb
# ╠═4122f59e-806c-482d-879a-a452b216c049
# ╠═6abafaf3-215b-418f-b185-b658feb6de35
# ╠═4e88cddb-6a42-4920-972c-85aa84818e73
# ╠═a58634f2-4e01-4d52-a6e1-62f4e4a62bda
# ╠═f2f1baf0-4f16-4e35-8f72-a37b8a1e4227
# ╠═3023e48e-f369-4239-aa1b-c938526e3339
# ╠═2bea6740-dadf-4300-b16b-1f7ffda7bee2
# ╠═2d0347c1-0641-4c46-8b91-cfa2f3491e99
# ╠═2172d736-f41d-4bce-bec9-4c6e0472d28e
# ╠═213b2a4c-c39d-4d95-8cc4-3554b2dc96ec
# ╠═f1f8a0ca-f121-4b7e-952c-81f059f7078c
# ╠═79bde223-904a-43d0-b946-6eafb5fb493d
# ╠═12cf8870-916c-4331-b2fe-bb1a9fba5761
# ╠═11fabd9f-ae86-411c-829c-b9db498ff1db
# ╠═e2910d5d-909a-435f-a213-b6b500fc5480
# ╠═54d1ebad-4aad-4671-921c-8d00db4d2ff9
# ╠═3a003d97-2014-4941-83bd-ab6125dc330d
# ╠═42eef084-9ae2-49bd-acae-da6c87fc8338
# ╠═027ee7bb-77f0-4d4a-8636-86a65d848b9b
# ╠═4860ebdd-391e-492c-a0e0-eeac53a3e996
# ╠═2ddd5e15-5efd-4e85-add5-f73a6f657ccc
# ╠═cd630cdb-ddde-4b71-abbc-98edea049723
# ╠═6862ab74-270c-4396-b987-bfd3f2d633cf
# ╠═22904a58-edc0-42ca-abc6-c08ec8be7673
# ╠═88a3057d-993a-4b56-ac6b-aeb7b3545ce9
# ╠═7db9b1e9-2919-41ce-b03a-e32f5899fc3a
