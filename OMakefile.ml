install Syntax ".DEFAULT" [
  (* Target *)
  Name		"monad-custom";
  Description	"Syntactic Sugar for Monads with small extensions";
  Version	"6.0.0";

  (* Sources *)
  Modules [
    "Pa_monad";
  ];

  (* Library dependencies *)
  OCamlRequires [
    "camlp4.extend";
    "camlp4.quotations";
  ];

  (* Camlp4 *)
  Flags [
    "pa_monad.ml",	"-syntax camlp4o";
  ];
]
