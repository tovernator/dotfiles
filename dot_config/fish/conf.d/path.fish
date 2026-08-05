# Local
if not contains "$HOME/.local/bin" $PATH
    set -x PATH "$HOME/.local/bin" $PATH
end

# Cargo
if not contains "$HOME/.cargo/bin" $PATH
    set -x PATH "$HOME/.cargo/bin" $PATH
end
