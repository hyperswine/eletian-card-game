if [ $# -ne 2 ]
  then
    echo "Please supply a two args like: 'gabriel' 'angel'"
    exit 1
fi

cp "assets/cards/card-template-basic.yml" "assets/cards/$2/$1.yml"
