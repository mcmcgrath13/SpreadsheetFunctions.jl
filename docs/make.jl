using SpreadsheetFunctions
using Documenter

DocMeta.setdocmeta!(SpreadsheetFunctions, :DocTestSetup, :(using SpreadsheetFunctions); recursive=true)

makedocs(;
    modules=[SpreadsheetFunctions],
    authors="Mary McGrath <m.c.mcgrath13@gmail.com> and contributors",
    repo="https://github.com/mcmcgrath13/SpreadsheetFunctions.jl/blob/{commit}{path}#{line}",
    sitename="SpreadsheetFunctions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mcmcgrath13.github.io/SpreadsheetFunctions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mcmcgrath13/SpreadsheetFunctions.jl",
)
