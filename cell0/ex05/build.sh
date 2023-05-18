if [ $# -eq 0 ]; then
	exit 1
fi

for arg in "$@"
do
	dirname="ex${arg}"

	mkdir "$dirname"
	done
