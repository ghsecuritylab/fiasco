(***********************************************************************)
(*                                                                     *)
(*                           Objective Caml                            *)
(*                                                                     *)
(*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         *)
(*                                                                     *)
(*  Copyright 2000 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the Q Public License version 1.0.               *)
(*                                                                     *)
(***********************************************************************)

(* $Id: scheduling.ml 3235 2000-07-16 02:57:31Z xleroy $ *)

open Schedgen (* to create a dependency *)

(* We don't schedule here on the linearized code, but instead schedule the 
   assembly code generated in Emit. *)

let fundecl f = f
