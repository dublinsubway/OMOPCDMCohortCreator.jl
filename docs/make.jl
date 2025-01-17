using OMOPCDMCohortCreator
using Documenter

makedocs(;
    modules = [OMOPCDMCohortCreator],
    authors = "Jacob Zelko (aka TheCedarPrince) <jacobszelko@gmail.com> and contributors",
    repo = "https://github.com/JuliaHealth/OMOPCDMCohortCreator.jl/blob/{commit}{path}#L{line}",
    sitename = "OMOPCDMCohortCreator.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://JuliaHealth.github.io/OMOPCDMCohortCreator.jl",
        assets = String[],
        edit_branch = "main",
	footer = "Created by [Jacob Zelko](https://jacobzelko.com) & [Georgia Tech Research Institute](https://www.gtri.gatech.edu). [License](https://github.com/JuliaHealth/OMOPCDMCohortCreator.jl/blob/main/LICENSE)"
    ),
    pages = [
        "Home" => "index.md",
        "Tutorials" => "tutorials.md",
        "API" => "api.md"
    ],
)

deploydocs(;
    repo = "github.com/JuliaHealth/OMOPCDMCohortCreator.jl",
    push_preview = true,
    devbranch = "main",
)
