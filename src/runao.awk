@include "nogi.awk"
@include "sakura.awk"
@include "hinata.awk"

BEGIN{
  nogi::getMembers()
  sakura::getMembers()
  hinata::getMembers()
}
