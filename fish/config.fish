if status is-interactive
    # Commands to run in interactive sessions can go here
    source ~/.asdf/asdf.fish
    if test -e ./.venv
        source .venv/bin/activate.fish
    end
    function react_to_pwd --on-variable PWD
        if test -e ./.venv
            source .venv/bin/activate.fish
        end
    end
end
