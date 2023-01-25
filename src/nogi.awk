@namespace "nogi"

function getMembers(){
  while((getline < "data/nogiMembers.tsv") > 0){
    print $0
  }
}
