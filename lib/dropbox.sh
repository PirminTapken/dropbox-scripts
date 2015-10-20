source "$HOME/.config/dropbox-scripte.conf"
for dropbox in $dropboxes
do
        main "$dropbox"
done
