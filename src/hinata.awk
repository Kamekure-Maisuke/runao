@namespace "hinata"

function getMembers(){
  while((getline < "data/hinataMembers.tsv") > 0){
    print $0
  }
}
