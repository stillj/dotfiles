REPO_ROOT=~/code/dotfiles
IGNORE_FILES=install.sh

TMP_DIR=~/.dotfile-backup
mkdir $TMP_DIR
BACKUP_DIR=`mktemp -d $TMP_DIR/XXXXXX`

echo "backing up to $BACKUP_DIR"
for file in `ls $REPO_ROOT | grep -v $IGNORE_FILES`; do
    echo "installing .$file..."
    cp ~/.$file $BACKUP_DIR
    cp $REPO_ROOT/$file ~/.$file
done

