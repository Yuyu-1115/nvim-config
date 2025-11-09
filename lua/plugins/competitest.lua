return {
	"xeluxee/competitest.nvim",
	dependencies = "MunifTanjim/nui.nvim",
	opts = {
		compile_command = {
			c = { exec = "clang", args = { "-Wall", "$(FNAME)", "-o", "$(FNOEXT)" } },
			cpp = { exec = "clang++", args = { "-Wall", "$(FNAME)", "-o", "$(FNOEXT)", "-std=c++11" } },
			rust = { exec = "rustc", args = { "$(FNAME)" } },
			java = { exec = "javac", args = { "$(FNAME)" } },
		},
		running_directory = ".",
		run_command = {
			c = { exec = "./$(FNOEXT)" },
			cpp = { exec = "./$(FNOEXT)" },
			rust = { exec = "./$(FNOEXT)" },
			python = { exec = "python3", args = { "$(FNAME)" } },
			java = { exec = "java", args = { "$(FNOEXT)" } },
		},
		received_contests_problems_path = "$(PROBLEM)/A-113502017.$(FEXT)",
		received_problems_prompt_path = false,
		testcases_input_file_format = "$(TCNUM).in",
		testcases_output_file_format = "$(TCNUM).out",
		received_contests_prompt_directory = false,
		received_contests_prompt_extension = true,
	},
}
