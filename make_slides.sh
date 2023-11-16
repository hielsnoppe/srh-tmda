#cd slides
#NB_PATH="$1"
#REL_NB=${NB_PATH/#slides\//}
#jupyter nbconvert --to slides $REL_NB --output-dir ../docs/

jupyter nbconvert slides/*.ipynb --to slides --output-dir docs/