#!/bin/zsh

USERDATA_FILE="${HOME}/.local/share/chezmoi/.chezmoidata/user.toml"

mkdir -p "$(dirname ${USERDATA_FILE})"
cat <<EOF > ${USERDATA_FILE}
[user]
name = "xeramiya"
email = ""
EOF

zed --wait ${USERDATA_FILE}

echo もう一度「chezmoi apply」を実行して、dataをテンプレートに反映させてねん
