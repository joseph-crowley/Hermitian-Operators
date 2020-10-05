(* ::Package:: *)

(* ::Input:: *)
(*hermitianOperator[op_]:=Assuming[{op == Conjugate[Transpose[op]],#>0 &/@ Eigenvalues[op]},op]*)


(* ::Input:: *)
(*hermitianOperator[a] hermitianOperator[b] *)


(* ::Input:: *)
(*TrueQ[Tr[hermitianOperator[a] hermitianOperator[b] ]> 0]*)


(* ::Input:: *)
(*Refine[Tr[hermitianOperator[a] hermitianOperator[b] ]> 0]*)


(* ::Input:: *)
(*FindEquationalProof[trace[a b]>0,{op == Conjugate[Transpose[op]],#>0 &/@ Eigenvalues[op]}/.{{op->a},{op->b}}]*)
