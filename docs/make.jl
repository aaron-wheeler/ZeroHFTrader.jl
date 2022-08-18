using ZeroHFTrader
using Documenter

DocMeta.setdocmeta!(ZeroHFTrader, :DocTestSetup, :(using ZeroHFTrader); recursive=true)

makedocs(;
    modules=[ZeroHFTrader],
    authors="aaron-wheeler",
    repo="https://github.com/aaron-wheeler/ZeroHFTrader.jl/blob/{commit}{path}#{line}",
    sitename="ZeroHFTrader.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://aaron-wheeler.github.io/ZeroHFTrader.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/aaron-wheeler/ZeroHFTrader.jl",
    devbranch="main",
)
