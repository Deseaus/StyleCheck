--# -path=.:alltenses:../chunk:../style:../translator
concrete WikiEdit of Wiki = WikiMaster - [RuleChunk, HintChunk, LookupChunk] ** {

lin RuleChunk r = r.approved ;
--lin HintChunk h = h.options ; --TODO Will just chose a random option
lin HintChunk h = h.hint ; 
lin LookupChunk l = l.hint ; --TODO Not implemented

}
