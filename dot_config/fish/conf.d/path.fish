# Local
if not contains "$HOME/.local/bin" $PATH
    set -x PATH "$HOME/.local/bin" $PATH
end

# Cargo
if not contains "$HOME/.cargo/bin" $PATH
    set -x PATH "$HOME/.cargo/bin" $PATH
end

# Mise shims
if not contains "$HOME/.local/share/mise/shims" $PATH
    set -x PATH "$HOME/.local/share/mise/shims" $PATH
end
