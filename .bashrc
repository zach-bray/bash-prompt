# sources all files in /bash
for f in ~/dev/linux-setup/bash/.*; do
    [[ -f "$f" && -r "$f" ]] && . "$f"
done;