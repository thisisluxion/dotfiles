if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt

  echo (set_color "blue")(prompt_pwd)(set_color "red")" > "

end

function fish_greeting

  echo (set_color "cyan")"Welcome back, "(set_color "yellow")"Luxion"
  
end

set -g fish_prompt_pwd_dir_length 9999
