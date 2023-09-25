using BBNvde
using Documenter

DocMeta.setdocmeta!(BBNvde, :DocTestSetup, :(using BBNvde); recursive=true)

makedocs(;
    modules=[BBNvde],
    authors="pmc4 <117096890+pmc4@users.noreply.github.com>, Stefano Gariazzo <stefano.gariazzo@gmail.com>",
    repo="https://github.com/pmc4/BBNvde.jl/blob/{commit}{path}#{line}",
    sitename="BBNvde.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://pmc4.github.io/BBNvde.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pmc4/BBNvde.jl",
    devbranch="main",
)
