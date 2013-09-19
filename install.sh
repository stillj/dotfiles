REPO_ROOT=~/code/dotfiles
IGNORE_FILES=install.sh

TMPDIR=~/.dotfile-backup/XXXXX
BACKUP_DIR=`mktemp -d $TMPDIR`

echo "backing up to $BACKUP_DIR"
for file in `ls $REPO_ROOT | grep -v $IGNORE_FILES`; do
    echo "installing .$file..."
    cp ~/.$file $BACKUP_DIR
    cp $REPO_ROOT/$file ~/.$file
done

