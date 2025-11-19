echo "📦 Installing Go..."

curl -Lo "$HOME/go.tar.gz" https://go.dev/dl/go1.23.2.linux-amd64.tar.gz
rm -rf "$HOME/go"
tar -C "$HOME" -xzf "$HOME/go.tar.gz"
rm "$HOME/go.tar.gz"
export PATH="$HOME/go/bin:$PATH"
