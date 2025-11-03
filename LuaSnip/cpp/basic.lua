-- Abbreviations used in this article and the LuaSnip docs
local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta
local rep = require("luasnip.extras").rep

return {
	s(
		{ trig = "endl", dscr = "std::endl"},
		{
			t("std::endl")
		}
	),
	s(
		{ trig = "main", dscr = "int main()"},
		fmta(
[[int main(){
	<>
	return 0;
}]],
		{
			i(0)
		}
		)
	),
	s(
		{ trig = "split", dscr = "split string with delimiter"},
		fmta(
[[std::vector<<std::string>> <>;
std::getline(std::cin, dummy);
std::istringstream sin;
sin.str(dummy);
while (std::getline(sin, dummy, '<>')){
	<>.push_back(dummy);
}
<>]],
		{
			i(0, "vec"),
			i(1, "delimiter"),
			rep(0),
			i(2)
		}
		)
	),
}
