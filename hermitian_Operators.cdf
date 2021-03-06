(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.1' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[      5551,        161]
NotebookOptionsPosition[      5253,        144]
NotebookOutlinePosition[      5653,        160]
CellTagsIndexPosition[      5610,        157]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"hermitianOperator", "[", "op_", "]"}], ":=", 
  RowBox[{"Assuming", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"op", " ", "==", " ", 
       RowBox[{"Conjugate", "[", 
        RowBox[{"Transpose", "[", "op", "]"}], "]"}]}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"#", ">", "0"}], " ", "&"}], "/@", " ", 
       RowBox[{"Eigenvalues", "[", "op", "]"}]}]}], "}"}], ",", "op"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.810568489353183*^9, 3.810568570503779*^9}, {
   3.810568967864728*^9, 3.810568970600032*^9}, {3.810569144403821*^9, 
   3.8105691445138903`*^9}, 3.810902431853264*^9},
 CellLabel->"In[12]:=",ExpressionUUID->"f01fcf19-e3d5-4e4d-86b9-bcff2e77114d"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"hermitianOperator", "[", "a", "]"}], " ", 
  RowBox[{"hermitianOperator", "[", "b", "]"}], " "}]], "Input",
 CellChangeTimes->{{3.810568582498796*^9, 3.8105685849846888`*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"2522c35c-c575-4f5b-adaf-01e18600ffd1"],

Cell[BoxData[
 RowBox[{"a", " ", "b"}]], "Output",
 CellChangeTimes->{3.810568585990212*^9, 3.810569146401967*^9, 
  3.810575390767383*^9},
 CellLabel->"Out[13]=",ExpressionUUID->"da84f680-aa2b-4cff-bf23-d5bc86266b76"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TrueQ", "[", 
  RowBox[{
   RowBox[{"Tr", "[", 
    RowBox[{
     RowBox[{"hermitianOperator", "[", "a", "]"}], " ", 
     RowBox[{"hermitianOperator", "[", "b", "]"}]}], " ", "]"}], ">", " ", 
   "0"}], "]"}]], "Input",
 CellChangeTimes->{{3.810568590314266*^9, 3.810568619073938*^9}},
 CellLabel->"In[14]:=",ExpressionUUID->"6a4dd67c-c964-4271-9028-15f7cbeddde1"],

Cell[BoxData["False"], "Output",
 CellChangeTimes->{{3.810568599700098*^9, 3.810568619325994*^9}, 
   3.8105691476710787`*^9, 3.8105753907741623`*^9},
 CellLabel->"Out[14]=",ExpressionUUID->"a4158914-dd2b-4f1f-9a26-a995e9aba925"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Refine", "[", 
  RowBox[{
   RowBox[{"Tr", "[", 
    RowBox[{
     RowBox[{"hermitianOperator", "[", "a", "]"}], " ", 
     RowBox[{"hermitianOperator", "[", "b", "]"}]}], " ", "]"}], ">", " ", 
   "0"}], "]"}]], "Input",
 CellChangeTimes->{{3.810575713345488*^9, 3.810575816210741*^9}},
 CellLabel->"In[20]:=",ExpressionUUID->"43471a60-f968-4043-9ff3-d7f39c7d456d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Tr", "[", 
   RowBox[{"a", " ", "b"}], "]"}], ">", "0"}]], "Output",
 CellChangeTimes->{3.810575816463097*^9},
 CellLabel->"Out[20]=",ExpressionUUID->"2ae9fbde-6f00-4cd1-875c-572628bf233d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FindEquationalProof", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"trace", "[", 
     RowBox[{"a", " ", "b"}], "]"}], ">", "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"op", " ", "==", " ", 
       RowBox[{"Conjugate", "[", 
        RowBox[{"Transpose", "[", "op", "]"}], "]"}]}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"#", ">", "0"}], " ", "&"}], "/@", " ", 
       RowBox[{"Eigenvalues", "[", "op", "]"}]}]}], "}"}], "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"op", "\[Rule]", "a"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"op", "\[Rule]", "b"}], "}"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.8109024405349827`*^9, 3.810902515523486*^9}, {
  3.810902579079805*^9, 3.8109025821688023`*^9}, {3.8109032379030237`*^9, 
  3.8109032417255363`*^9}},ExpressionUUID->"b0d1228a-8db3-4f3e-8fc3-\
cb44d0f933c2"],

Cell[BoxData["$Aborted"], "Output",
 CellChangeTimes->{{3.8109025044709253`*^9, 3.810902516107759*^9}, 
   3.8109026699290648`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"357c6859-0942-4104-a13f-c30db42266d8"]
}, Open  ]]
},
WindowSize->{Full, Full},
WindowMargins->{{-1125, Automatic}, {-35, Automatic}},
FrontEndVersion->"12.1 for Mac OS X x86 (64-bit) (March 18, 2020)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"c1903ae2-b6cc-4fb6-bd6c-a37be8821204"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 737, 18, 30, "Input",ExpressionUUID->"f01fcf19-e3d5-4e4d-86b9-bcff2e77114d"],
Cell[CellGroupData[{
Cell[2250, 55, 289, 5, 30, "Input",ExpressionUUID->"2522c35c-c575-4f5b-adaf-01e18600ffd1"],
Cell[2542, 62, 218, 4, 34, "Output",ExpressionUUID->"da84f680-aa2b-4cff-bf23-d5bc86266b76"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2797, 71, 389, 9, 30, "Input",ExpressionUUID->"6a4dd67c-c964-4271-9028-15f7cbeddde1"],
Cell[3189, 82, 229, 3, 34, "Output",ExpressionUUID->"a4158914-dd2b-4f1f-9a26-a995e9aba925"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3455, 90, 390, 9, 30, "Input",ExpressionUUID->"43471a60-f968-4043-9ff3-d7f39c7d456d"],
Cell[3848, 101, 224, 5, 34, "Output",ExpressionUUID->"2ae9fbde-6f00-4cd1-875c-572628bf233d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4109, 111, 916, 25, 52, "Input",ExpressionUUID->"b0d1228a-8db3-4f3e-8fc3-cb44d0f933c2"],
Cell[5028, 138, 209, 3, 34, "Output",ExpressionUUID->"357c6859-0942-4104-a13f-c30db42266d8"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Aw0l5At25XkOvC1pmWp47lkL *)
