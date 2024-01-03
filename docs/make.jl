using DocumenterTest
using Documenter

DocMeta.setdocmeta!(DocumenterTest, :DocTestSetup, :(using DocumenterTest); recursive=true)

makedocs(;
    modules=[DocumenterTest],
    authors="Firas Al Chalabi",
    repo="https://github.com/firasalchalabi/DocumenterTest.jl/blob/{commit}{path}#{line}",
    sitename="DocumenterTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://firasalchalabi.github.io/DocumenterTest.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/firasalchalabi/DocumenterTest.jl",
    devbranch="main",
)
