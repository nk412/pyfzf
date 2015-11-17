# ./filefzf <input> <output> [options]
# runs fzf through the input file and dumps output onto output_file

if [ $# -lt 2 ]; then
	echo "Need atleast 2 arguments. <input> <output> [options]"
	exit 1
fi

input_file=$1
shift
output_file=$1
shift
options="$@"

cat $input_file | fzf $options > $output_file

exit 0
