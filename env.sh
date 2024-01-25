export ROOT="./"

export PYTHONPATH=$PYTHONPATH:$ROOT

export RESULTS_DIR=$ROOT/saves
export DATA_DIR=$ROOT/data/modelnet40v1png

echo "Welcome to MULTIMODAL ($1) PROJECT:)"
echo "rooted at $ROOT"
echo "...With PYTHONPATH: $PYTHONPATH"
echo "...With RESULTS_DIR: $RESULTS_DIR"
echo "...With DATA_DIR: $DATA_DIR"