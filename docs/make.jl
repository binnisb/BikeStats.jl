using BikeStats
using Documenter

makedocs(;
    modules=[BikeStats],
    authors="Brynjar Smári Bjarnason <binni@binnisb.com> and contributors",
    repo="https://github.com/binnisb/BikeStats.jl/blob/{commit}{path}#L{line}",
    sitename="BikeStats.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://binnisb.github.io/BikeStats.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/binnisb/BikeStats.jl",
)
