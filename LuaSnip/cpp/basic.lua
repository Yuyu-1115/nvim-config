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
	s({ trig = "endl", dscr = "std::endl" }, {
		t("std::endl"),
	}),
	s(
		{ trig = "main", dscr = "int main()" },
		fmta(
			[[int main(){
	<>
	return 0;
}]],
			{
				i(0),
			}
		)
	),
	s(
		{ trig = "split", dscr = "split string with delimiter" },
		fmta(
			[[auto split(std::string_view str, std::string_view delim) {
    std::vector<<std::string_view>> result;
    size_t start = 0;
    size_t end = str.find(delim);

    while (end != std::string_view::npos) {
        result.push_back(str.substr(start, end - start));
        start = end + delim.size();
        end = str.find(delim, start);
    }
    result.push_back(str.substr(start));
    return result;
}
<>]],
			{
				i(0),
			}
		)
	),
}
