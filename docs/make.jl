push!(LOAD_PATH,"../src/")

using Documenter
using TestPackage

makedocs(
	format = Documenter.HTML(prettyurls = false),
	sitename = "TestPackage",
	modules = [TestPackage],
	pages = Any[
		"Home"		=> "index.md",
		"Functions"	=> "functions.md"
	]
)

