@namespace "sakura"

function getMembers(){
  while((getline < "data/sakuraMembers.tsv") > 0){
    print $0
  }
}
