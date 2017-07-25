module Bsb_build_schemas
= struct
#1 "bsb_build_schemas.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


let files = "files"
let version = "version"
let name = "name"
(* let ocaml_config = "ocaml-config" *)
let bsdep = "bsdep"
let ppx_flags = "ppx-flags"

let bsc = "bsc"
let refmt = "refmt"
let refmt_flags = "refmt-flags"
let bs_external_includes = "bs-external-includes"
let bs_lib_dir = "bs-lib-dir"
let bs_dependencies = "bs-dependencies"
let bs_dev_dependencies = "bs-dev-dependencies"
let bs_copy_or_symlink = "bs-copy-or-symlink"
let sources = "sources"
let dir = "dir"
let files = "files"
let subdirs = "subdirs"
let bsc_flags = "bsc-flags"
let excludes = "excludes"
let slow_re = "slow-re"
let resources = "resources"
let public = "public"
let js_post_build = "js-post-build"
let cmd = "cmd"
let ninja = "ninja"
let package_specs = "package-specs"

let generate_merlin = "generate-merlin"

let type_ = "type"
let dev = "dev"

let export_all = "all"
let export_none = "none"

let bsb_dir_group = "bsb_dir_group"
let bsc_lib_includes = "bsc_lib_includes"
let use_stdlib = "use-stdlib"
let reason = "reason"
let react_jsx = "react-jsx"

let entries = "entries"
let kind = "kind"
let main = "main"
let cut_generators = "cut-generators"
let generators = "generators"
let command = "command"
let edge = "edge"

end
module Bs_version : sig 
#1 "bs_version.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

val version : string

val header : string 

val package_name : string
end = struct
#1 "bs_version.ml"

(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)    
let version = "1.8.2"
let header = 
   "// Generated by BUCKLESCRIPT VERSION 1.8.2, PLEASE EDIT WITH CARE"  
let package_name = "bs-platform"   
    
end
module Ext_array : sig 
#1 "ext_array.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)






(** Some utilities for {!Array} operations *)
val reverse_range : 'a array -> int -> int -> unit
val reverse_in_place : 'a array -> unit
val reverse : 'a array -> 'a array 
val reverse_of_list : 'a list -> 'a array

val filter : ('a -> bool) -> 'a array -> 'a array

val filter_map : ('a -> 'b option) -> 'a array -> 'b array

val range : int -> int -> int array

val map2i : (int -> 'a -> 'b -> 'c ) -> 'a array -> 'b array -> 'c array

val to_list_map : ('a -> 'b option) -> 'a array -> 'b list 

val to_list_map_acc : 
  ('a -> 'b option) -> 
  'a array -> 
  'b list -> 
  'b list 

val of_list_map : ('a -> 'b) -> 'a list -> 'b array 

val rfind_with_index : 'a array -> ('a -> 'b -> bool) -> 'b -> int


type 'a split = [ `No_split | `Split of 'a array * 'a array ]

val rfind_and_split : 
  'a array ->
  ('a -> 'b -> bool) ->
  'b -> 'a split

val find_and_split : 
  'a array ->
  ('a -> 'b -> bool) ->
  'b -> 'a split

val exists : ('a -> bool) -> 'a array -> bool 

val is_empty : 'a array -> bool 

val for_all2_no_exn : 
  ('a -> 'b -> bool) -> 
  'a array ->
  'b array -> 
  bool
end = struct
#1 "ext_array.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)





let reverse_range a i len =
  if len = 0 then ()
  else
    for k = 0 to (len-1)/2 do
      let t = Array.unsafe_get a (i+k) in
      Array.unsafe_set a (i+k) ( Array.unsafe_get a (i+len-1-k));
      Array.unsafe_set a (i+len-1-k) t;
    done


let reverse_in_place a =
  reverse_range a 0 (Array.length a)

let reverse a =
  let b_len = Array.length a in
  if b_len = 0 then [||] else  
  let b = Array.copy a in  
  for i = 0 to  b_len - 1 do
      Array.unsafe_set b i (Array.unsafe_get a (b_len - 1 -i )) 
  done;
  b  

let reverse_of_list =  function
  | [] -> [||]
  | hd::tl as l ->
    let len = List.length l in
    let a = Array.make len hd in
    let rec fill i = function
      | [] -> a
      | hd::tl -> Array.unsafe_set a (len - i - 2) hd; fill (i+1) tl in
    fill 0 tl

let filter f a =
  let arr_len = Array.length a in
  let rec aux acc i =
    if i = arr_len 
    then reverse_of_list acc 
    else
      let v = Array.unsafe_get a i in
      if f  v then 
        aux (v::acc) (i+1)
      else aux acc (i + 1) 
  in aux [] 0


let filter_map (f : _ -> _ option) a =
  let arr_len = Array.length a in
  let rec aux acc i =
    if i = arr_len 
    then reverse_of_list acc 
    else
      let v = Array.unsafe_get a i in
      match f  v with 
      | Some v -> 
        aux (v::acc) (i+1)
      | None -> 
        aux acc (i + 1) 
  in aux [] 0

let range from to_ =
  if from > to_ then invalid_arg "Ext_array.range"  
  else Array.init (to_ - from + 1) (fun i -> i + from)

let map2i f a b = 
  let len = Array.length a in 
  if len <> Array.length b then 
    invalid_arg "Ext_array.map2i"  
  else
    Array.mapi (fun i a -> f i  a ( Array.unsafe_get b i )) a 


 let rec tolist_aux a f  i res =
    if i < 0 then res else
      let v = Array.unsafe_get a i in
      tolist_aux a f  (i - 1)
        (match f v with
         | Some v -> v :: res
         | None -> res) 

let to_list_map f a = 
  tolist_aux a f (Array.length a - 1) []

let to_list_map_acc f a acc = 
  tolist_aux a f (Array.length a - 1) acc


(* TODO: What would happen if [f] raise, memory leak? *)
let of_list_map f a = 
  match a with 
  | [] -> [||]
  | h::tl -> 
    let hd = f h in 
    let len = List.length tl + 1 in 
    let arr = Array.make len hd  in
    let rec fill i = function
    | [] -> arr 
    | hd :: tl -> 
      Array.unsafe_set arr i (f hd); 
      fill (i + 1) tl in 
    fill 1 tl
  
(**
{[
# rfind_with_index [|1;2;3|] (=) 2;;
- : int = 1
# rfind_with_index [|1;2;3|] (=) 1;;
- : int = 0
# rfind_with_index [|1;2;3|] (=) 3;;
- : int = 2
# rfind_with_index [|1;2;3|] (=) 4;;
- : int = -1
]}
*)
let rfind_with_index arr cmp v = 
  let len = Array.length arr in 
  let rec aux i = 
    if i < 0 then i
    else if  cmp (Array.unsafe_get arr i) v then i
    else aux (i - 1) in 
  aux (len - 1)

type 'a split = [ `No_split | `Split of 'a array * 'a array ]
let rfind_and_split arr cmp v : _ split = 
  let i = rfind_with_index arr cmp v in 
  if  i < 0 then 
    `No_split 
  else 
    `Split (Array.sub arr 0 i , Array.sub arr  (i + 1 ) (Array.length arr - i - 1 ))


let find_with_index arr cmp v = 
  let len  = Array.length arr in 
  let rec aux i len = 
    if i >= len then -1 
    else if cmp (Array.unsafe_get arr i ) v then i 
    else aux (i + 1) len in 
  aux 0 len

let find_and_split arr cmp v : _ split = 
  let i = find_with_index arr cmp v in 
  if i < 0 then 
    `No_split
  else
    `Split (Array.sub arr 0 i, Array.sub arr (i + 1 ) (Array.length arr - i - 1))        

(** TODO: available since 4.03, use {!Array.exists} *)

let exists p a =
  let n = Array.length a in
  let rec loop i =
    if i = n then false
    else if p (Array.unsafe_get a i) then true
    else loop (succ i) in
  loop 0


let is_empty arr =
  Array.length arr = 0


let rec unsafe_loop index len p xs ys  = 
  if index >= len then true
  else 
    p 
      (Array.unsafe_get xs index)
      (Array.unsafe_get ys index) &&
      unsafe_loop (succ index) len p xs ys 
   
let for_all2_no_exn p xs ys = 
  let len_xs = Array.length xs in 
  let len_ys = Array.length ys in 
  len_xs = len_ys &&    
  unsafe_loop 0 len_xs p xs ys
end
module Ext_bytes : sig 
#1 "ext_bytes.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)







(** Port the {!Bytes.escaped} from trunk to make it not locale sensitive *)

val escaped : bytes -> bytes

end = struct
#1 "ext_bytes.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)








external char_code: char -> int = "%identity"
external char_chr: int -> char = "%identity"

let escaped s =
  let n = Pervasives.ref 0 in
  for i = 0 to Bytes.length s - 1 do
    n := !n +
      (match Bytes.unsafe_get s i with
       | '"' | '\\' | '\n' | '\t' | '\r' | '\b' -> 2
       | ' ' .. '~' -> 1
       | _ -> 4)
  done;
  if !n = Bytes.length s then Bytes.copy s else begin
    let s' = Bytes.create !n in
    n := 0;
    for i = 0 to Bytes.length s - 1 do
      begin match Bytes.unsafe_get s i with
      | ('"' | '\\') as c ->
          Bytes.unsafe_set s' !n '\\'; incr n; Bytes.unsafe_set s' !n c
      | '\n' ->
          Bytes.unsafe_set s' !n '\\'; incr n; Bytes.unsafe_set s' !n 'n'
      | '\t' ->
          Bytes.unsafe_set s' !n '\\'; incr n; Bytes.unsafe_set s' !n 't'
      | '\r' ->
          Bytes.unsafe_set s' !n '\\'; incr n; Bytes.unsafe_set s' !n 'r'
      | '\b' ->
          Bytes.unsafe_set s' !n '\\'; incr n; Bytes.unsafe_set s' !n 'b'
      | (' ' .. '~') as c -> Bytes.unsafe_set s' !n c
      | c ->
          let a = char_code c in
          Bytes.unsafe_set s' !n '\\';
          incr n;
          Bytes.unsafe_set s' !n (char_chr (48 + a / 100));
          incr n;
          Bytes.unsafe_set s' !n (char_chr (48 + (a / 10) mod 10));
          incr n;
          Bytes.unsafe_set s' !n (char_chr (48 + a mod 10));
      end;
      incr n
    done;
    s'
  end

end
module Ext_string : sig 
#1 "ext_string.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)








(** Extension to the standard library [String] module, avoid locale sensitivity *) 


val trim : string -> string 

val split_by : ?keep_empty:bool -> (char -> bool) -> string -> string list
(** default is false *)

val split : ?keep_empty:bool -> string -> char -> string list
(** default is false *)

val quick_split_by_ws : string -> string list 
(** split by space chars for quick scripting *)


val starts_with : string -> string -> bool

(**
   return [-1] when not found, the returned index is useful 
   see [ends_with_then_chop]
*)
val ends_with_index : string -> string -> int

val ends_with : string -> string -> bool

(**
   {[
     ends_with_then_chop "a.cmj" ".cmj"
     "a"
   ]}
   This is useful in controlled or file case sensitve system
*)
val ends_with_then_chop : string -> string -> string option


val escaped : string -> string

(** the range is [start, finish) 
*)
val for_all_range : 
  string -> start:int -> finish:int -> (char -> bool) -> bool 

val for_all : (char -> bool) -> string -> bool

val is_empty : string -> bool

val repeat : int -> string -> string 

val equal : string -> string -> bool

val find : ?start:int -> sub:string -> string -> int

val contain_substring : string -> string -> bool 

val non_overlap_count : sub:string -> string -> int 

val rfind : sub:string -> string -> int

val tail_from : string -> int -> string

val digits_of_str : string -> offset:int -> int -> int

val starts_with_and_number : string -> offset:int -> string -> int

val unsafe_concat_with_length : int -> string -> string list -> string


(** returns negative number if not found *)
val rindex_neg : string -> char -> int 

val rindex_opt : string -> char -> int option

type check_result = 
    | Good | Invalid_module_name | Suffix_mismatch

val is_valid_source_name :
   string -> check_result

(* TODO handle cases like 
   '@angular/core'
   its directory structure is like 
   {[
     @angualar
     |-------- core
   ]}
*)
val is_valid_npm_package_name : string -> bool 
val no_char : string -> char -> int -> int -> bool 


val no_slash : string -> bool 

(** return negative means no slash, otherwise [i] means the place for first slash *)
val no_slash_idx : string -> int 

(** if no conversion happens, reference equality holds *)
val replace_slash_backward : string -> string 

(** if no conversion happens, reference equality holds *)
val replace_backward_slash : string -> string 

val empty : string 


external compare : string -> string -> int = "caml_string_length_based_compare" "noalloc";;
  
val single_space : string

val concat3 : string -> string -> string -> string 
val concat4 : string -> string -> string -> string -> string 
val concat5 : string -> string -> string -> string -> string -> string  
val inter2 : string -> string -> string
val inter3 : string -> string -> string -> string 
val inter4 : string -> string -> string -> string -> string
val concat_array : string -> string array -> string 

val single_colon : string 

val parent_dir_lit : string
val current_dir_lit : string

end = struct
#1 "ext_string.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)







(*
   {[ split " test_unsafe_obj_ffi_ppx.cmi" ~keep_empty:false ' ']}
*)
let split_by ?(keep_empty=false) is_delim str =
  let len = String.length str in
  let rec loop acc last_pos pos =
    if pos = -1 then
      if last_pos = 0 && not keep_empty then

        acc
      else 
        String.sub str 0 last_pos :: acc
    else
    if is_delim str.[pos] then
      let new_len = (last_pos - pos - 1) in
      if new_len <> 0 || keep_empty then 
        let v = String.sub str (pos + 1) new_len in
        loop ( v :: acc)
          pos (pos - 1)
      else loop acc pos (pos - 1)
    else loop acc last_pos (pos - 1)
  in
  loop [] len (len - 1)

let trim s = 
  let i = ref 0  in
  let j = String.length s in 
  while !i < j &&  
        let u = String.unsafe_get s !i in 
        u = '\t' || u = '\n' || u = ' ' 
  do 
    incr i;
  done;
  let k = ref (j - 1)  in 
  while !k >= !i && 
        let u = String.unsafe_get s !k in 
        u = '\t' || u = '\n' || u = ' ' do 
    decr k ;
  done;
  String.sub s !i (!k - !i + 1)

let split ?keep_empty  str on = 
  if str = "" then [] else 
    split_by ?keep_empty (fun x -> (x : char) = on) str  ;;

let quick_split_by_ws str : string list = 
  split_by ~keep_empty:false (fun x -> x = '\t' || x = '\n' || x = ' ') str

let starts_with s beg = 
  let beg_len = String.length beg in
  let s_len = String.length s in
  beg_len <=  s_len &&
  (let i = ref 0 in
   while !i <  beg_len 
         && String.unsafe_get s !i =
            String.unsafe_get beg !i do 
     incr i 
   done;
   !i = beg_len
  )


(** return an index which is minus when [s] does not 
    end with [beg]
*)
let ends_with_index s end_ = 
  let s_finish = String.length s - 1 in
  let s_beg = String.length end_ - 1 in
  if s_beg > s_finish then -1
  else
    let rec aux j k = 
      if k < 0 then (j + 1)
      else if String.unsafe_get s j = String.unsafe_get end_ k then 
        aux (j - 1) (k - 1)
      else  -1 in 
    aux s_finish s_beg

let ends_with s end_ = ends_with_index s end_ >= 0 

let ends_with_then_chop s beg = 
  let i =  ends_with_index s beg in 
  if i >= 0 then Some (String.sub s 0 i) 
  else None

let check_suffix_case = ends_with 
let check_suffix_case_then_chop = ends_with_then_chop

let check_any_suffix_case s suffixes = 
  List.exists (fun x -> check_suffix_case s x) suffixes

let check_any_suffix_case_then_chop s suffixes = 
  let rec aux suffixes = 
    match suffixes with 
    | [] -> None 
    | x::xs -> 
      let id = ends_with_index s x in 
      if id >= 0 then Some (String.sub s 0 id)
      else aux xs in 
  aux suffixes    



(**  In OCaml 4.02.3, {!String.escaped} is locale senstive, 
     this version try to make it not locale senstive, this bug is fixed
     in the compiler trunk     
*)
let escaped s =
  let rec needs_escape i =
    if i >= String.length s then false else
      match String.unsafe_get s i with
      | '"' | '\\' | '\n' | '\t' | '\r' | '\b' -> true
      | ' ' .. '~' -> needs_escape (i+1)
      | _ -> true
  in
  if needs_escape 0 then
    Bytes.unsafe_to_string (Ext_bytes.escaped (Bytes.unsafe_of_string s))
  else
    s

(* it is unsafe to expose such API as unsafe since 
   user can provide bad input range 

*)
let rec unsafe_for_all_range s ~start ~finish p =     
  start > finish ||
  p (String.unsafe_get s start) && 
  unsafe_for_all_range s ~start:(start + 1) ~finish p

let for_all_range s ~start ~finish p = 
  let len = String.length s in 
  if start < 0 || finish >= len then invalid_arg "Ext_string.for_all_range"
  else unsafe_for_all_range s ~start ~finish p 

let for_all (p : char -> bool) s =   
  unsafe_for_all_range s ~start:0  ~finish:(String.length s - 1) p 

let is_empty s = String.length s = 0


let repeat n s  =
  let len = String.length s in
  let res = Bytes.create(n * len) in
  for i = 0 to pred n do
    String.blit s 0 res (i * len) len
  done;
  Bytes.to_string res

let equal (x : string) y  = x = y



let unsafe_is_sub ~sub i s j ~len =
  let rec check k =
    if k = len
    then true
    else 
      String.unsafe_get sub (i+k) = 
      String.unsafe_get s (j+k) && check (k+1)
  in
  j+len <= String.length s && check 0


exception Local_exit 
let find ?(start=0) ~sub s =
  let n = String.length sub in
  let s_len = String.length s in 
  let i = ref start in  
  try
    while !i + n <= s_len do
      if unsafe_is_sub ~sub 0 s !i ~len:n then
        raise_notrace Local_exit;
      incr i
    done;
    -1
  with Local_exit ->
    !i

let contain_substring s sub = 
  find s ~sub >= 0 

(** TODO: optimize 
    avoid nonterminating when string is empty 
*)
let non_overlap_count ~sub s = 
  let sub_len = String.length sub in 
  let rec aux  acc off = 
    let i = find ~start:off ~sub s  in 
    if i < 0 then acc 
    else aux (acc + 1) (i + sub_len) in
  if String.length sub = 0 then invalid_arg "Ext_string.non_overlap_count"
  else aux 0 0  


let rfind ~sub s =
  let n = String.length sub in
  let i = ref (String.length s - n) in
  let module M = struct exception Exit end in 
  try
    while !i >= 0 do
      if unsafe_is_sub ~sub 0 s !i ~len:n then 
        raise_notrace Local_exit;
      decr i
    done;
    -1
  with Local_exit ->
    !i

let tail_from s x = 
  let len = String.length s  in 
  if  x > len then invalid_arg ("Ext_string.tail_from " ^s ^ " : "^ string_of_int x )
  else String.sub s x (len - x)


(**
   {[ 
     digits_of_str "11_js" 2 == 11     
   ]}
*)
let digits_of_str s ~offset x = 
  let rec aux i acc s x  = 
    if i >= x then acc 
    else aux (i + 1) (10 * acc + Char.code s.[offset + i] - 48 (* Char.code '0' *)) s x in 
  aux 0 0 s x 



(*
   {[
     starts_with_and_number "js_fn_mk_01" 0 "js_fn_mk_" = 1 ;;
     starts_with_and_number "js_fn_run_02" 0 "js_fn_mk_" = -1 ;;
     starts_with_and_number "js_fn_mk_03" 6 "mk_" = 3 ;;
     starts_with_and_number "js_fn_mk_04" 6 "run_" = -1;;
     starts_with_and_number "js_fn_run_04" 6 "run_" = 4;;
     (starts_with_and_number "js_fn_run_04" 6 "run_" = 3) = false ;;
   ]}
*)
let starts_with_and_number s ~offset beg =
  let beg_len = String.length beg in
  let s_len = String.length s in
  let finish_delim = offset + beg_len in 

  if finish_delim >  s_len  then -1 
  else 
    let i = ref offset  in
    while !i <  finish_delim
          && String.unsafe_get s !i =
             String.unsafe_get beg (!i - offset) do 
      incr i 
    done;
    if !i = finish_delim then 
      digits_of_str ~offset:finish_delim s 2 
    else 
      -1 

let equal (x : string) y  = x = y

let unsafe_concat_with_length len sep l =
  match l with 
  | [] -> ""
  | hd :: tl -> (* num is positive *)
    let r = Bytes.create len in
    let hd_len = String.length hd in 
    let sep_len = String.length sep in 
    String.unsafe_blit hd 0 r 0 hd_len;
    let pos = ref hd_len in
    List.iter
      (fun s ->
         let s_len = String.length s in
         String.unsafe_blit sep 0 r !pos sep_len;
         pos := !pos +  sep_len;
         String.unsafe_blit s 0 r !pos s_len;
         pos := !pos + s_len)
      tl;
    Bytes.unsafe_to_string r


let rec rindex_rec s i c =
  if i < 0 then i else
  if String.unsafe_get s i = c then i else rindex_rec s (i - 1) c;;

let rec rindex_rec_opt s i c =
  if i < 0 then None else
  if String.unsafe_get s i = c then Some i else rindex_rec_opt s (i - 1) c;;

let rindex_neg s c = 
  rindex_rec s (String.length s - 1) c;;

let rindex_opt s c = 
  rindex_rec_opt s (String.length s - 1) c;;

let is_valid_module_file (s : string) = 
  let len = String.length s in 
  len > 0 &&
  match String.unsafe_get s 0 with 
  | 'A' .. 'Z'
  | 'a' .. 'z' -> 
    unsafe_for_all_range s ~start:1 ~finish:(len - 1)
      (fun x -> 
         match x with 
         | 'A'..'Z' | 'a'..'z' | '0'..'9' | '_' | '\'' -> true
         | _ -> false )
  | _ -> false 


(* https://docs.npmjs.com/files/package.json 
  Some rules:
  The name must be less than or equal to 214 characters. This includes the scope for scoped packages.
  The name can't start with a dot or an underscore.
  New packages must not have uppercase letters in the name.
  The name ends up being part of a URL, an argument on the command line, and a folder name. Therefore, the name can't contain any non-URL-safe characters.
*)
let is_valid_npm_package_name (s : string) = 
  let len = String.length s in 
  len <= 214 && (* magic number forced by npm *)
  len > 0 &&
  match String.unsafe_get s 0 with 
  | 'a' .. 'z' | '@' -> 
    unsafe_for_all_range s ~start:1 ~finish:(len - 1)
      (fun x -> 
         match x with 
         |  'a'..'z' | '0'..'9' | '_' | '-' -> true
         | _ -> false )
  | _ -> false 

type check_result = 
  | Good 
  | Invalid_module_name 
  | Suffix_mismatch
(** 
   TODO: move to another module 
   Make {!Ext_filename} not stateful
*)
let is_valid_source_name name : check_result =
  match check_any_suffix_case_then_chop name [
      ".ml"; 
      ".re";
      ".mli"; 
      ".rei"
    ] with 
  | None -> Suffix_mismatch
  | Some x -> 
    if is_valid_module_file  x then
      Good
    else Invalid_module_name  

(** TODO: can be improved to return a positive integer instead *)
let rec unsafe_no_char x ch i  last_idx = 
  i > last_idx  || 
  (String.unsafe_get x i <> ch && unsafe_no_char x ch (i + 1)  last_idx)

let rec unsafe_no_char_idx x ch i last_idx = 
  if i > last_idx  then -1 
  else 
    if String.unsafe_get x i <> ch then 
      unsafe_no_char_idx x ch (i + 1)  last_idx
    else i

let no_char x ch i len  : bool =
  let str_len = String.length x in 
  if i < 0 || i >= str_len || len >= str_len then invalid_arg "Ext_string.no_char"   
  else unsafe_no_char x ch i len 


let no_slash x = 
  unsafe_no_char x '/' 0 (String.length x - 1)

let no_slash_idx x = 
  unsafe_no_char_idx x '/' 0 (String.length x - 1)

let replace_slash_backward (x : string ) = 
  let len = String.length x in 
  if unsafe_no_char x '/' 0  (len - 1) then x 
  else 
    String.map (function 
        | '/' -> '\\'
        | x -> x ) x 

let replace_backward_slash (x : string)=
  let len = String.length x in
  if unsafe_no_char x '\\' 0  (len -1) then x 
  else  
    String.map (function 
        |'\\'-> '/'
        | x -> x) x

let empty = ""

    
external compare : string -> string -> int = "caml_string_length_based_compare" "noalloc";;


let single_space = " "
let single_colon = ":"

let concat_array sep (s : string array) =   
  let s_len = Array.length s in 
  match s_len with 
  | 0 -> empty 
  | 1 -> Array.unsafe_get s 0
  | _ ->     
    let sep_len = String.length sep in 
    let len = ref 0 in 
    for i = 0 to  s_len - 1 do 
      len := !len + String.length (Array.unsafe_get s i)
    done;
    let target = 
      Bytes.create 
        (!len + (s_len - 1) * sep_len ) in    
    let hd = (Array.unsafe_get s 0) in     
    let hd_len = String.length hd in 
    String.unsafe_blit hd  0  target 0 hd_len;   
    let current_offset = ref hd_len in     
    for i = 1 to s_len - 1 do 
      String.unsafe_blit sep 0 target  !current_offset sep_len;
      let cur = Array.unsafe_get s i in 
      let cur_len = String.length cur in     
      let new_off_set = (!current_offset + sep_len ) in
      String.unsafe_blit cur 0 target new_off_set cur_len; 
      current_offset := 
        new_off_set + cur_len ; 
    done;
    Bytes.unsafe_to_string target   

let concat3 a b c = 
  let a_len = String.length a in 
  let b_len = String.length b in 
  let c_len = String.length c in 
  let len = a_len + b_len + c_len in 
  let target = Bytes.create len in 
  String.unsafe_blit a 0 target 0 a_len ; 
  String.unsafe_blit b 0 target a_len b_len;
  String.unsafe_blit c 0 target (a_len + b_len) c_len;
  Bytes.unsafe_to_string target

let concat4 a b c d =
  let a_len = String.length a in 
  let b_len = String.length b in 
  let c_len = String.length c in 
  let d_len = String.length d in 
  let len = a_len + b_len + c_len + d_len in 
  
  let target = Bytes.create len in 
  String.unsafe_blit a 0 target 0 a_len ; 
  String.unsafe_blit b 0 target a_len b_len;
  String.unsafe_blit c 0 target (a_len + b_len) c_len;
  String.unsafe_blit d 0 target (a_len + b_len + c_len) d_len;
  Bytes.unsafe_to_string target


let concat5 a b c d e =
  let a_len = String.length a in 
  let b_len = String.length b in 
  let c_len = String.length c in 
  let d_len = String.length d in 
  let e_len = String.length e in 
  let len = a_len + b_len + c_len + d_len + e_len in 
  
  let target = Bytes.create len in 
  String.unsafe_blit a 0 target 0 a_len ; 
  String.unsafe_blit b 0 target a_len b_len;
  String.unsafe_blit c 0 target (a_len + b_len) c_len;
  String.unsafe_blit d 0 target (a_len + b_len + c_len) d_len;
  String.unsafe_blit e 0 target (a_len + b_len + c_len + d_len) e_len;
  Bytes.unsafe_to_string target



let inter2 a b = 
    concat3 a single_space b 


let inter3 a b c = 
  concat5 a  single_space  b  single_space  c 





let inter4 a b c d =
  concat_array single_space [| a; b ; c; d|]
  
    
let parent_dir_lit = ".."    
let current_dir_lit = "."

end
module Map_gen
= struct
#1 "map_gen.ml"
(***********************************************************************)
(*                                                                     *)
(*                                OCaml                                *)
(*                                                                     *)
(*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the GNU Library General Public License, with    *)
(*  the special exception on linking described in file ../LICENSE.     *)
(*                                                                     *)
(***********************************************************************)
(** adapted from stdlib *)

type ('key,'a) t =
  | Empty
  | Node of ('key,'a) t * 'key * 'a * ('key,'a) t * int

type ('key,'a) enumeration =
  | End
  | More of 'key * 'a * ('key,'a) t * ('key, 'a) enumeration

let rec cardinal_aux acc  = function
  | Empty -> acc 
  | Node (l,_,_,r, _) -> 
    cardinal_aux  (cardinal_aux (acc + 1)  r ) l 

let cardinal s = cardinal_aux 0 s 

let rec bindings_aux accu = function
  | Empty -> accu
  | Node(l, v, d, r, _) -> bindings_aux ((v, d) :: bindings_aux accu r) l

let bindings s =
  bindings_aux [] s

let rec keys_aux accu = function
    Empty -> accu
  | Node(l, v, _, r, _) -> keys_aux (v :: keys_aux accu r) l

let keys s = keys_aux [] s



let rec cons_enum m e =
  match m with
    Empty -> e
  | Node(l, v, d, r, _) -> cons_enum l (More(v, d, r, e))


let height = function
  | Empty -> 0
  | Node(_,_,_,_,h) -> h

let create l x d r =
  let hl = height l and hr = height r in
  Node(l, x, d, r, (if hl >= hr then hl + 1 else hr + 1))

let singleton x d = Node(Empty, x, d, Empty, 1)

let bal l x d r =
  let hl = match l with Empty -> 0 | Node(_,_,_,_,h) -> h in
  let hr = match r with Empty -> 0 | Node(_,_,_,_,h) -> h in
  if hl > hr + 2 then begin
    match l with
      Empty -> invalid_arg "Map.bal"
    | Node(ll, lv, ld, lr, _) ->
      if height ll >= height lr then
        create ll lv ld (create lr x d r)
      else begin
        match lr with
          Empty -> invalid_arg "Map.bal"
        | Node(lrl, lrv, lrd, lrr, _)->
          create (create ll lv ld lrl) lrv lrd (create lrr x d r)
      end
  end else if hr > hl + 2 then begin
    match r with
      Empty -> invalid_arg "Map.bal"
    | Node(rl, rv, rd, rr, _) ->
      if height rr >= height rl then
        create (create l x d rl) rv rd rr
      else begin
        match rl with
          Empty -> invalid_arg "Map.bal"
        | Node(rll, rlv, rld, rlr, _) ->
          create (create l x d rll) rlv rld (create rlr rv rd rr)
      end
  end else
    Node(l, x, d, r, (if hl >= hr then hl + 1 else hr + 1))

let empty = Empty

let is_empty = function Empty -> true | _ -> false

let rec min_binding_exn = function
    Empty -> raise Not_found
  | Node(Empty, x, d, r, _) -> (x, d)
  | Node(l, x, d, r, _) -> min_binding_exn l

let choose = min_binding_exn

let rec max_binding_exn = function
    Empty -> raise Not_found
  | Node(l, x, d, Empty, _) -> (x, d)
  | Node(l, x, d, r, _) -> max_binding_exn r

let rec remove_min_binding = function
    Empty -> invalid_arg "Map.remove_min_elt"
  | Node(Empty, x, d, r, _) -> r
  | Node(l, x, d, r, _) -> bal (remove_min_binding l) x d r

let merge t1 t2 =
  match (t1, t2) with
    (Empty, t) -> t
  | (t, Empty) -> t
  | (_, _) ->
    let (x, d) = min_binding_exn t2 in
    bal t1 x d (remove_min_binding t2)


let rec iter f = function
    Empty -> ()
  | Node(l, v, d, r, _) ->
    iter f l; f v d; iter f r

let rec map f = function
    Empty ->
    Empty
  | Node(l, v, d, r, h) ->
    let l' = map f l in
    let d' = f d in
    let r' = map f r in
    Node(l', v, d', r', h)

let rec mapi f = function
    Empty ->
    Empty
  | Node(l, v, d, r, h) ->
    let l' = mapi f l in
    let d' = f v d in
    let r' = mapi f r in
    Node(l', v, d', r', h)

let rec fold f m accu =
  match m with
    Empty -> accu
  | Node(l, v, d, r, _) ->
    fold f r (f v d (fold f l accu))

let rec for_all p = function
    Empty -> true
  | Node(l, v, d, r, _) -> p v d && for_all p l && for_all p r

let rec exists p = function
    Empty -> false
  | Node(l, v, d, r, _) -> p v d || exists p l || exists p r

(* Beware: those two functions assume that the added k is *strictly*
   smaller (or bigger) than all the present keys in the tree; it
   does not test for equality with the current min (or max) key.

   Indeed, they are only used during the "join" operation which
   respects this precondition.
*)

let rec add_min_binding k v = function
  | Empty -> singleton k v
  | Node (l, x, d, r, h) ->
    bal (add_min_binding k v l) x d r

let rec add_max_binding k v = function
  | Empty -> singleton k v
  | Node (l, x, d, r, h) ->
    bal l x d (add_max_binding k v r)

(* Same as create and bal, but no assumptions are made on the
   relative heights of l and r. *)

let rec join l v d r =
  match (l, r) with
    (Empty, _) -> add_min_binding v d r
  | (_, Empty) -> add_max_binding v d l
  | (Node(ll, lv, ld, lr, lh), Node(rl, rv, rd, rr, rh)) ->
    if lh > rh + 2 then bal ll lv ld (join lr v d r) else
    if rh > lh + 2 then bal (join l v d rl) rv rd rr else
      create l v d r

(* Merge two trees l and r into one.
   All elements of l must precede the elements of r.
   No assumption on the heights of l and r. *)

let concat t1 t2 =
  match (t1, t2) with
    (Empty, t) -> t
  | (t, Empty) -> t
  | (_, _) ->
    let (x, d) = min_binding_exn t2 in
    join t1 x d (remove_min_binding t2)

let concat_or_join t1 v d t2 =
  match d with
  | Some d -> join t1 v d t2
  | None -> concat t1 t2

let rec filter p = function
    Empty -> Empty
  | Node(l, v, d, r, _) ->
    (* call [p] in the expected left-to-right order *)
    let l' = filter p l in
    let pvd = p v d in
    let r' = filter p r in
    if pvd then join l' v d r' else concat l' r'

let rec partition p = function
    Empty -> (Empty, Empty)
  | Node(l, v, d, r, _) ->
    (* call [p] in the expected left-to-right order *)
    let (lt, lf) = partition p l in
    let pvd = p v d in
    let (rt, rf) = partition p r in
    if pvd
    then (join lt v d rt, concat lf rf)
    else (concat lt rt, join lf v d rf)

let compare compare_key cmp_val m1 m2 =
  let rec compare_aux e1  e2 =
    match (e1, e2) with
      (End, End) -> 0
    | (End, _)  -> -1
    | (_, End) -> 1
    | (More(v1, d1, r1, e1), More(v2, d2, r2, e2)) ->
      let c = compare_key v1 v2 in
      if c <> 0 then c else
        let c = cmp_val d1 d2 in
        if c <> 0 then c else
          compare_aux (cons_enum r1 e1) (cons_enum r2 e2)
  in compare_aux (cons_enum m1 End) (cons_enum m2 End)

let equal compare_key cmp m1 m2 =
  let rec equal_aux e1 e2 =
    match (e1, e2) with
      (End, End) -> true
    | (End, _)  -> false
    | (_, End) -> false
    | (More(v1, d1, r1, e1), More(v2, d2, r2, e2)) ->
      compare_key v1 v2 = 0 && cmp d1 d2 &&
      equal_aux (cons_enum r1 e1) (cons_enum r2 e2)
  in equal_aux (cons_enum m1 End) (cons_enum m2 End)



    
module type S =
  sig
    type key
    type +'a t
    val empty: 'a t
    val is_empty: 'a t -> bool
    val mem: key -> 'a t -> bool

    val add: key -> 'a -> 'a t -> 'a t
    (** [add x y m] 
        If [x] was already bound in [m], its previous binding disappears. *)
    val adjust: key -> (unit -> 'a)  -> ('a ->  'a) -> 'a t -> 'a t 
    (** [adjust k v f map] if not exist [add k v], otherwise 
        [add k v (f old)]
    *)
    val singleton: key -> 'a -> 'a t

    val remove: key -> 'a t -> 'a t
    (** [remove x m] returns a map containing the same bindings as
       [m], except for [x] which is unbound in the returned map. *)

    val merge:
         (key -> 'a option -> 'b option -> 'c option) -> 'a t -> 'b t -> 'c t
    (** [merge f m1 m2] computes a map whose keys is a subset of keys of [m1]
        and of [m2]. The presence of each such binding, and the corresponding
        value, is determined with the function [f].
        @since 3.12.0
     *)

     val disjoint_merge : 'a t -> 'a t -> 'a t
     (* merge two maps, will raise if they have the same key *)
    val compare: ('a -> 'a -> int) -> 'a t -> 'a t -> int
    (** Total ordering between maps.  The first argument is a total ordering
        used to compare data associated with equal keys in the two maps. *)

    val equal: ('a -> 'a -> bool) -> 'a t -> 'a t -> bool

    val iter: (key -> 'a -> unit) -> 'a t -> unit
    (** [iter f m] applies [f] to all bindings in map [m].
        The bindings are passed to [f] in increasing order. *)

    val fold: (key -> 'a -> 'b -> 'b) -> 'a t -> 'b -> 'b
    (** [fold f m a] computes [(f kN dN ... (f k1 d1 a)...)],
       where [k1 ... kN] are the keys of all bindings in [m]
       (in increasing order) *)

    val for_all: (key -> 'a -> bool) -> 'a t -> bool
    (** [for_all p m] checks if all the bindings of the map.
        order unspecified
     *)

    val exists: (key -> 'a -> bool) -> 'a t -> bool
    (** [exists p m] checks if at least one binding of the map
        satisfy the predicate [p]. 
        order unspecified
     *)

    val filter: (key -> 'a -> bool) -> 'a t -> 'a t
    (** [filter p m] returns the map with all the bindings in [m]
        that satisfy predicate [p].
        order unspecified
     *)

    val partition: (key -> 'a -> bool) -> 'a t -> 'a t * 'a t
    (** [partition p m] returns a pair of maps [(m1, m2)], where
        [m1] contains all the bindings of [s] that satisfy the
        predicate [p], and [m2] is the map with all the bindings of
        [s] that do not satisfy [p].
     *)

    val cardinal: 'a t -> int
    (** Return the number of bindings of a map. *)

    val bindings: 'a t -> (key * 'a) list
    (** Return the list of all bindings of the given map.
       The returned list is sorted in increasing order with respect
       to the ordering *)
    val keys : 'a t -> key list 
    (* Increasing order *)

    val min_binding_exn: 'a t -> (key * 'a)
    (** raise [Not_found] if the map is empty. *)

    val max_binding_exn: 'a t -> (key * 'a)
    (** Same as {!Map.S.min_binding} *)

    val choose: 'a t -> (key * 'a)
    (** Return one binding of the given map, or raise [Not_found] if
       the map is empty. Which binding is chosen is unspecified,
       but equal bindings will be chosen for equal maps.
     *)

    val split: key -> 'a t -> 'a t * 'a option * 'a t
    (** [split x m] returns a triple [(l, data, r)], where
          [l] is the map with all the bindings of [m] whose key
        is strictly less than [x];
          [r] is the map with all the bindings of [m] whose key
        is strictly greater than [x];
          [data] is [None] if [m] contains no binding for [x],
          or [Some v] if [m] binds [v] to [x].
        @since 3.12.0
     *)

    val find_exn: key -> 'a t -> 'a
    (** [find x m] returns the current binding of [x] in [m],
       or raises [Not_found] if no such binding exists. *)
    val find_opt: key -> 'a t -> 'a option
    val find_default: key  -> 'a t -> 'a  -> 'a 
    val map: ('a -> 'b) -> 'a t -> 'b t
    (** [map f m] returns a map with same domain as [m], where the
       associated value [a] of all bindings of [m] has been
       replaced by the result of the application of [f] to [a].
       The bindings are passed to [f] in increasing order
       with respect to the ordering over the type of the keys. *)

    val mapi: (key -> 'a -> 'b) -> 'a t -> 'b t
    (** Same as {!Map.S.map}, but the function receives as arguments both the
       key and the associated value for each binding of the map. *)

    val of_list : (key * 'a) list -> 'a t 
    val of_array : (key * 'a ) array -> 'a t 
    val add_list : (key * 'b) list -> 'b t -> 'b t

  end

end
module String_map : sig 
#1 "string_map.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


include Map_gen.S with type key = string

end = struct
#1 "string_map.ml"

# 2 "ext/map.cppo.ml"
(* we don't create [map_poly], since some operations require raise an exception which carries [key] *)


  
# 10
  type key = string 
  let compare_key = Ext_string.compare

# 22
type 'a t = (key,'a) Map_gen.t
exception Duplicate_key of key 

let empty = Map_gen.empty 
let is_empty = Map_gen.is_empty
let iter = Map_gen.iter
let fold = Map_gen.fold
let for_all = Map_gen.for_all 
let exists = Map_gen.exists 
let singleton = Map_gen.singleton 
let cardinal = Map_gen.cardinal
let bindings = Map_gen.bindings
let keys = Map_gen.keys
let choose = Map_gen.choose 
let partition = Map_gen.partition 
let filter = Map_gen.filter 
let map = Map_gen.map 
let mapi = Map_gen.mapi
let bal = Map_gen.bal 
let height = Map_gen.height 
let max_binding_exn = Map_gen.max_binding_exn
let min_binding_exn = Map_gen.min_binding_exn


let rec add x data (tree : _ Map_gen.t as 'a) : 'a = match tree with 
  | Empty ->
    Node(Empty, x, data, Empty, 1)
  | Node(l, v, d, r, h) ->
    let c = compare_key x v in
    if c = 0 then
      Node(l, x, data, r, h)
    else if c < 0 then
      bal (add x data l) v d r
    else
      bal l v d (add x data r)


let rec adjust x data replace (tree : _ Map_gen.t as 'a) : 'a = 
  match tree with 
  | Empty ->
    Node(Empty, x, data (), Empty, 1)
  | Node(l, v, d, r, h) ->
    let c = compare_key x v in
    if c = 0 then
      Node(l, x, replace  d , r, h)
    else if c < 0 then
      bal (adjust x data replace l) v d r
    else
      bal l v d (adjust x data replace r)


let rec find_exn x (tree : _ Map_gen.t )  = match tree with 
  | Empty ->
    raise Not_found
  | Node(l, v, d, r, _) ->
    let c = compare_key x v in
    if c = 0 then d
    else find_exn x (if c < 0 then l else r)

let rec find_opt x (tree : _ Map_gen.t )  = match tree with 
  | Empty -> None 
  | Node(l, v, d, r, _) ->
    let c = compare_key x v in
    if c = 0 then Some d
    else find_opt x (if c < 0 then l else r)

let rec find_default x (tree : _ Map_gen.t ) default     = match tree with 
  | Empty -> default  
  | Node(l, v, d, r, _) ->
    let c = compare_key x v in
    if c = 0 then  d
    else find_default x   (if c < 0 then l else r) default

let rec mem x (tree : _ Map_gen.t )   = match tree with 
  | Empty ->
    false
  | Node(l, v, d, r, _) ->
    let c = compare_key x v in
    c = 0 || mem x (if c < 0 then l else r)

let rec remove x (tree : _ Map_gen.t as 'a) : 'a = match tree with 
  | Empty ->
    Empty
  | Node(l, v, d, r, h) ->
    let c = compare_key x v in
    if c = 0 then
      Map_gen.merge l r
    else if c < 0 then
      bal (remove x l) v d r
    else
      bal l v d (remove x r)


let rec split x (tree : _ Map_gen.t as 'a) : 'a * _ option * 'a  = match tree with 
  | Empty ->
    (Empty, None, Empty)
  | Node(l, v, d, r, _) ->
    let c = compare_key x v in
    if c = 0 then (l, Some d, r)
    else if c < 0 then
      let (ll, pres, rl) = split x l in (ll, pres, Map_gen.join rl v d r)
    else
      let (lr, pres, rr) = split x r in (Map_gen.join l v d lr, pres, rr)

let rec merge f (s1 : _ Map_gen.t) (s2  : _ Map_gen.t) : _ Map_gen.t =
  match (s1, s2) with
  | (Empty, Empty) -> Empty
  | (Node (l1, v1, d1, r1, h1), _) when h1 >= height s2 ->
    let (l2, d2, r2) = split v1 s2 in
    Map_gen.concat_or_join (merge f l1 l2) v1 (f v1 (Some d1) d2) (merge f r1 r2)
  | (_, Node (l2, v2, d2, r2, h2)) ->
    let (l1, d1, r1) = split v2 s1 in
    Map_gen.concat_or_join (merge f l1 l2) v2 (f v2 d1 (Some d2)) (merge f r1 r2)
  | _ ->
    assert false

let rec disjoint_merge  (s1 : _ Map_gen.t) (s2  : _ Map_gen.t) : _ Map_gen.t =
  match (s1, s2) with
  | (Empty, Empty) -> Empty
  | (Node (l1, v1, d1, r1, h1), _) when h1 >= height s2 ->
    begin match split v1 s2 with 
    | l2, None, r2 -> 
      Map_gen.join (disjoint_merge  l1 l2) v1 d1 (disjoint_merge r1 r2)
    | _, Some _, _ ->
      raise (Duplicate_key  v1)
    end        
  | (_, Node (l2, v2, d2, r2, h2)) ->
    begin match  split v2 s1 with 
    | (l1, None, r1) -> 
      Map_gen.join (disjoint_merge  l1 l2) v2 d2 (disjoint_merge  r1 r2)
    | (_, Some _, _) -> 
      raise (Duplicate_key v2)
    end
  | _ ->
    assert false



let compare cmp m1 m2 = Map_gen.compare compare_key cmp m1 m2

let equal cmp m1 m2 = Map_gen.equal compare_key cmp m1 m2 

let add_list (xs : _ list ) init = 
  List.fold_left (fun acc (k,v) -> add k v acc) init xs 

let of_list xs = add_list xs empty

let of_array xs = 
  Array.fold_left (fun acc (k,v) -> add k v acc) empty xs

end
module Ext_json_types
= struct
#1 "ext_json_types.ml"
(* Copyright (C) 2015-2017 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type loc = Lexing.position
type json_str = 
  { str : string ; loc : loc}

type json_flo  =
  { flo : string ; loc : loc}
type json_array =
  { content : t array ; 
    loc_start : loc ; 
    loc_end : loc ; 
  }

and json_map = 
  { map : t String_map.t ; loc :  loc }
and t = 
  | True of loc 
  | False of loc 
  | Null of loc 
  | Flo of json_flo
  | Str of json_str
  | Arr  of json_array
  | Obj of json_map
   

end
module Ext_position : sig 
#1 "ext_position.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type t = Lexing.position = {
    pos_fname : string ;
    pos_lnum : int ;
    pos_bol : int ;
    pos_cnum : int
}


val print : Format.formatter -> t -> unit 
end = struct
#1 "ext_position.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type t = Lexing.position = {
    pos_fname : string ;
    pos_lnum : int ;
    pos_bol : int ;
    pos_cnum : int
}


let print fmt (pos : t) = 
  Format.fprintf fmt "(%d,%d)" pos.pos_lnum (pos.pos_cnum - pos.pos_bol)






end
module Ext_json : sig 
#1 "ext_json.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type path = string list 
type status = 
  | No_path
  | Found of Ext_json_types.t 
  | Wrong_type of path 


type callback = 
  [
    `Str of (string -> unit) 
  | `Str_loc of (string -> Lexing.position -> unit)
  | `Flo of (string -> unit )
  | `Bool of (bool -> unit )
  | `Obj of (Ext_json_types.t String_map.t -> unit)
  | `Arr of (Ext_json_types.t array -> unit )
  | `Arr_loc of 
    (Ext_json_types.t array -> Lexing.position -> Lexing.position -> unit)
  | `Null of (unit -> unit)
  | `Not_found of (unit -> unit)
  | `Id of (Ext_json_types.t -> unit )
  ]

val test:
  ?fail:(unit -> unit) ->
  string -> callback 
  -> Ext_json_types.t String_map.t
   -> Ext_json_types.t String_map.t

val query : path -> Ext_json_types.t ->  status

val loc_of : Ext_json_types.t -> Ext_position.t

val equal : Ext_json_types.t -> Ext_json_types.t -> bool 
end = struct
#1 "ext_json.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type callback = 
  [
    `Str of (string -> unit) 
  | `Str_loc of (string -> Lexing.position -> unit)
  | `Flo of (string -> unit )
  | `Bool of (bool -> unit )
  | `Obj of (Ext_json_types.t String_map.t -> unit)
  | `Arr of (Ext_json_types.t array -> unit )
  | `Arr_loc of (Ext_json_types.t array -> Lexing.position -> Lexing.position -> unit)
  | `Null of (unit -> unit)
  | `Not_found of (unit -> unit)
  | `Id of (Ext_json_types.t -> unit )
  ]


type path = string list 

type status = 
  | No_path
  | Found  of Ext_json_types.t 
  | Wrong_type of path 

let test   ?(fail=(fun () -> ())) key 
    (cb : callback) (m  : Ext_json_types.t String_map.t)
  =
  begin match String_map.find_exn key m, cb with 
    | exception Not_found  ->
      begin match cb with `Not_found f ->  f ()
                        | _ -> fail ()
      end      
    | True _, `Bool cb -> cb true
    | False _, `Bool cb  -> cb false 
    | Flo {flo = s} , `Flo cb  -> cb s 
    | Obj {map = b} , `Obj cb -> cb b 
    | Arr {content}, `Arr cb -> cb content 
    | Arr {content; loc_start ; loc_end}, `Arr_loc cb -> 
      cb content  loc_start loc_end 
    | Null _, `Null cb  -> cb ()
    | Str {str = s }, `Str cb  -> cb s 
    | Str {str = s ; loc }, `Str_loc cb -> cb s loc 
    |  any  , `Id  cb -> cb any
    | _, _ -> fail () 
  end;
  m
let query path (json : Ext_json_types.t ) =
  let rec aux acc paths json =
    match path with 
    | [] ->  Found json
    | p :: rest -> 
      begin match json with 
        | Obj {map = m} -> 
          begin match String_map.find_exn p m with 
            | m'  -> aux (p::acc) rest m'
            | exception Not_found ->  No_path
          end
        | _ -> Wrong_type acc 
      end
  in aux [] path json


let loc_of (x : Ext_json_types.t) =
  match x with
  | True p | False p | Null p -> p 
  | Str p -> p.loc 
  | Arr p -> p.loc_start
  | Obj p -> p.loc
  | Flo p -> p.loc


let rec equal 
    (x : Ext_json_types.t)
    (y : Ext_json_types.t) = 
  match x with 
  | Null _ -> (* [%p? Null _ ] *)
    begin match y with
      | Null _ -> true
      | _ -> false end
  | Str {str } -> 
    begin match y with 
      | Str {str = str2} -> str = str2
      | _ -> false end
  | Flo {flo} 
    ->
    begin match y with
      |  Flo {flo = flo2} -> 
        flo = flo2 
      | _ -> false
    end
  | True _ -> 
    begin match y with 
      | True _ -> true 
      | _ -> false 
    end
  | False _ -> 
    begin match y with 
      | False _ -> true 
      | _ -> false 
    end     
  | Arr {content} 
    -> 
    begin match y with 
      | Arr {content = content2}
        ->
        Ext_array.for_all2_no_exn equal content content2
      | _ -> false 
    end

  | Obj {map} -> 
    begin match y with 
      | Obj { map = map2} -> 
        String_map.equal equal map map2
      | _ -> false 
    end 


end
module Bsb_exception : sig 
#1 "bsb_exception.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



type error = 
    | Package_not_found of string * string option (* json file *)


val error : error -> 'a

val failf : ?loc:Ext_position.t ->  ('a, unit, string, 'b) format4 -> 'a

val failwith_config : Ext_json_types.t -> ('a, unit, string, 'b) format4 -> 'a

(* val expect_an_array_fmt : (string -> 'a, 'b, 'a) format *)

end = struct
#1 "bsb_exception.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



type error = 
    | Package_not_found of string * string option (* json file *)


exception Error of error 

let error err = raise (Error err)

let to_string (x : error) = 
    match x with     
    | Package_not_found (name,json_opt) -> 
        let in_json = match json_opt with None -> Ext_string.empty | Some x -> " in " ^ x in 
        if Ext_string.equal name Bs_version.package_name then 
            Printf.sprintf "Package bs-platform is not found %s , it is the basic package required, if you have it installed globally\n\
            Please run 'npm link bs-platform' to make it available " in_json
        else 
        Printf.sprintf 
            "BuckleScript package %s not found or built %s, if it is not built\n\
            Please run 'bsb -make-world', otherwise please install it " name in_json

let () = 
    Printexc.register_printer (fun x ->
        match x with 
        | Error x -> 
            Some (to_string x )
        | _ -> None
     )



let failf ?loc fmt =
    let prefix = 
        match loc with 
        | None -> "Error <bsconfig.json> "
        | Some x  -> 
            Format.asprintf "Error <bsconfig.json: %a> " Ext_position.print x  in 
    Format.ksprintf (fun s -> failwith (prefix ^ s)) fmt 

let expect_an_array_fmt : _ format = "%s expect an array"
let failwith_config config fmt =
  let loc = Ext_json.loc_of config in
  failf ~loc fmt 

end
module Literals : sig 
#1 "literals.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)






val js_array_ctor : string 
val js_type_number : string
val js_type_string : string
val js_type_object : string
val js_undefined : string
val js_prop_length : string

val param : string
val partial_arg : string
val prim : string

(**temporary varaible used in {!Js_ast_util} *)
val tmp : string 

val create : string 

val app : string
val app_array : string

val runtime : string
val stdlib : string
val imul : string

val setter_suffix : string
val setter_suffix_len : int


val debugger : string
val raw_expr : string
val raw_stmt : string
val unsafe_downgrade : string
val fn_run : string
val method_run : string
val fn_method : string
val fn_mk : string

(** callback actually, not exposed to user yet *)
(* val js_fn_runmethod : string *)

val bs_deriving : string
val bs_deriving_dot : string
val bs_type : string

(** nodejs *)

val node_modules : string
val node_modules_length : int
val package_json : string
val bsconfig_json : string
val build_ninja : string

(* Name of the library file created for each external dependency. *)
val library_file : string

val suffix_a : string
val suffix_cmj : string
val suffix_cmo : string
val suffix_cma : string
val suffix_cmi : string
val suffix_cmx : string
val suffix_cmxa : string
val suffix_ml : string
val suffix_mlast : string 
val suffix_mlast_simple : string
val suffix_mliast : string
val suffix_mliast_simple : string
val suffix_mll : string
val suffix_re : string
val suffix_rei : string 

val suffix_d : string
val suffix_mlastd : string
val suffix_mliastd : string
val suffix_js : string
val suffix_mli : string 
val suffix_cmt : string 
val suffix_cmti : string 

val commonjs : string 
val amdjs : string 
val goog : string 
val es6 : string 
val es6_global : string
val amdjs_global : string 
val unused_attribute : string 
val dash_nostdlib : string

val reactjs_jsx_ppx_exe : string 
val reactjs_jsx_ppx_2_exe : string 
val unescaped_j_delimiter : string 
val escaped_j_delimiter : string 

val unescaped_js_delimiter : string 

val native : string
val bytecode : string
val js : string

end = struct
#1 "literals.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)







let js_array_ctor = "Array"
let js_type_number = "number"
let js_type_string = "string"
let js_type_object = "object" 
let js_undefined = "undefined"
let js_prop_length = "length"

let prim = "prim"
let param = "param"
let partial_arg = "partial_arg"
let tmp = "tmp"

let create = "create" (* {!Caml_exceptions.create}*)

let app = "_"
let app_array = "app" (* arguments are an array*)

let runtime = "runtime" (* runtime directory *)

let stdlib = "stdlib"

let imul = "imul" (* signed int32 mul *)

let setter_suffix = "#="
let setter_suffix_len = String.length setter_suffix

let debugger = "debugger"
let raw_expr = "raw_expr"
let raw_stmt = "raw_stmt"
let unsafe_downgrade = "unsafe_downgrade"
let fn_run = "fn_run"
let method_run = "method_run"

let fn_method = "fn_method"
let fn_mk = "fn_mk"
(*let js_fn_runmethod = "js_fn_runmethod"*)

let bs_deriving = "bs.deriving"
let bs_deriving_dot = "bs.deriving."
let bs_type = "bs.type"


(** nodejs *)
let node_modules = "node_modules"
let node_modules_length = String.length "node_modules"
let package_json = "package.json"
let bsconfig_json = "bsconfig.json"
let build_ninja = "build.ninja"

(* Name of the library file created for each external dependency. *)
let library_file = "lib"

let suffix_a = ".a"
let suffix_cmj = ".cmj"
let suffix_cmo = ".cmo"
let suffix_cma = ".cma"
let suffix_cmi = ".cmi"
let suffix_cmx = ".cmx"
let suffix_cmxa = ".cmxa"
let suffix_mll = ".mll"
let suffix_ml = ".ml"
let suffix_mli = ".mli"
let suffix_re = ".re"
let suffix_rei = ".rei"

let suffix_cmt = ".cmt" 
let suffix_cmti = ".cmti" 
let suffix_mlast = ".mlast"
let suffix_mlast_simple = ".mlast_simple"
let suffix_mliast = ".mliast"
let suffix_mliast_simple = ".mliast_simple"
let suffix_d = ".d"
let suffix_mlastd = ".mlast.d"
let suffix_mliastd = ".mliast.d"
let suffix_js = ".js"

let commonjs = "commonjs" 
let amdjs = "amdjs"
let goog = "goog"
let es6 = "es6"
let es6_global = "es6-global"
let amdjs_global = "amdjs-global"
let unused_attribute = "Unused attribute " 
let dash_nostdlib = "-nostdlib"

let reactjs_jsx_ppx_exe  = "reactjs_jsx_ppx.exe"
let reactjs_jsx_ppx_2_exe = "reactjs_jsx_ppx_2.exe"
let unescaped_j_delimiter = "j"
let unescaped_js_delimiter = "js"
let escaped_j_delimiter =  "*j" (* not user level syntax allowed *)

let native = "native"
let bytecode = "bytecode"
let js = "js"

end
module Bs_hash_stubs
= struct
#1 "bs_hash_stubs.ml"


external hash_string :  string -> int = "caml_bs_hash_string" "noalloc";;

external hash_string_int :  string -> int  -> int = "caml_bs_hash_string_and_int" "noalloc";;

external hash_string_small_int :  string -> int  -> int = "caml_bs_hash_string_and_small_int" "noalloc";;

external hash_stamp_and_name : int -> string -> int = "caml_bs_hash_stamp_and_name" "noalloc";;

external hash_small_int : int -> int = "caml_bs_hash_small_int" "noalloc";;

external hash_int :  int  -> int = "caml_bs_hash_int" "noalloc";;

external string_length_based_compare : string -> string -> int  = "caml_string_length_based_compare" "noalloc";;


external    
    int_unsafe_blit : 
    int array -> int -> int array -> int -> int -> unit = "caml_int_array_blit" "noalloc";;
    

end
module Ext_util : sig 
#1 "ext_util.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


 
val power_2_above : int -> int -> int


val stats_to_string : Hashtbl.statistics -> string 
end = struct
#1 "ext_util.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

(**
   {[
     (power_2_above 16 63 = 64)
       (power_2_above 16 76 = 128)
   ]}
*)
let rec power_2_above x n =
  if x >= n then x
  else if x * 2 > Sys.max_array_length then x
  else power_2_above (x * 2) n


let stats_to_string ({num_bindings; num_buckets; max_bucket_length; bucket_histogram} : Hashtbl.statistics) = 
  Printf.sprintf 
    "bindings: %d,buckets: %d, longest: %d, hist:[%s]" 
    num_bindings 
    num_buckets 
    max_bucket_length
    (String.concat "," (Array.to_list (Array.map string_of_int bucket_histogram)))
end
module Hashtbl_gen
= struct
#1 "hashtbl_gen.ml"
(***********************************************************************)
(*                                                                     *)
(*                                OCaml                                *)
(*                                                                     *)
(*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the GNU Library General Public License, with    *)
(*  the special exception on linking described in file ../LICENSE.     *)
(*                                                                     *)
(***********************************************************************)

(* Hash tables *)



module type S = sig 
  type key
  type 'a t
  val create: int -> 'a t
  val clear: 'a t -> unit
  val reset: 'a t -> unit
  val copy: 'a t -> 'a t
  val add: 'a t -> key -> 'a -> unit
  val modify_or_init: 'a t -> key -> ('a -> unit) -> (unit -> 'a) -> unit 
  val remove: 'a t -> key -> unit
  val find_exn: 'a t -> key -> 'a
  val find_all: 'a t -> key -> 'a list
  val find_opt: 'a t -> key  -> 'a option
  
  (** return the key found in the hashtbl.
    Use case: when you find the key existed in hashtbl, 
    you want to use the one stored in the hashtbl. 
    (they are semantically equivlanent, but may have other information different) 
   *)
  val find_key_opt: 'a t -> key -> key option 

  val find_default: 'a t -> key -> 'a -> 'a 

  val replace: 'a t -> key -> 'a -> unit
  val mem: 'a t -> key -> bool
  val iter: (key -> 'a -> unit) -> 'a t -> unit
  val fold: (key -> 'a -> 'b -> 'b) -> 'a t -> 'b -> 'b
  val length: 'a t -> int
  val stats: 'a t -> Hashtbl.statistics
  val of_list2: key list -> 'a list -> 'a t
end

(* We do dynamic hashing, and resize the table and rehash the elements
   when buckets become too long. *)

type ('a, 'b) t =
  { mutable size: int;                        (* number of entries *)
    mutable data: ('a, 'b) bucketlist array;  (* the buckets *)
    mutable seed: int;                        (* for randomization *)
    initial_size: int;                        (* initial array size *)
  }

and ('a, 'b) bucketlist =
  | Empty
  | Cons of 'a * 'b * ('a, 'b) bucketlist


let create  initial_size =
  let s = Ext_util.power_2_above 16 initial_size in
  { initial_size = s; size = 0; seed = 0; data = Array.make s Empty }

let clear h =
  h.size <- 0;
  let len = Array.length h.data in
  for i = 0 to len - 1 do
    h.data.(i) <- Empty
  done

let reset h =
  h.size <- 0;
  h.data <- Array.make h.initial_size Empty


let copy h = { h with data = Array.copy h.data }

let length h = h.size

let resize indexfun h =
  let odata = h.data in
  let osize = Array.length odata in
  let nsize = osize * 2 in
  if nsize < Sys.max_array_length then begin
    let ndata = Array.make nsize Empty in
    h.data <- ndata;          (* so that indexfun sees the new bucket count *)
    let rec insert_bucket = function
        Empty -> ()
      | Cons(key, data, rest) ->
        insert_bucket rest; (* preserve original order of elements *)
        let nidx = indexfun h key in
        ndata.(nidx) <- Cons(key, data, ndata.(nidx)) in
    for i = 0 to osize - 1 do
      insert_bucket (Array.unsafe_get odata i)
    done
  end



let iter f h =
  let rec do_bucket = function
    | Empty ->
      ()
    | Cons(k, d, rest) ->
      f k d; do_bucket rest in
  let d = h.data in
  for i = 0 to Array.length d - 1 do
    do_bucket (Array.unsafe_get d i)
  done

let fold f h init =
  let rec do_bucket b accu =
    match b with
      Empty ->
      accu
    | Cons(k, d, rest) ->
      do_bucket rest (f k d accu) in
  let d = h.data in
  let accu = ref init in
  for i = 0 to Array.length d - 1 do
    accu := do_bucket d.(i) !accu
  done;
  !accu

let rec bucket_length accu = function
  | Empty -> accu
  | Cons(_, _, rest) -> bucket_length (accu + 1) rest

let stats h =
  let mbl =
    Array.fold_left (fun m b -> max m (bucket_length 0 b)) 0 h.data in
  let histo = Array.make (mbl + 1) 0 in
  Array.iter
    (fun b ->
       let l = bucket_length 0 b in
       histo.(l) <- histo.(l) + 1)
    h.data;
  {Hashtbl.
    num_bindings = h.size;
    num_buckets = Array.length h.data;
    max_bucket_length = mbl;
    bucket_histogram = histo }



let rec small_bucket_mem eq key (lst : _ bucketlist) =
  match lst with 
  | Empty -> false 
  | Cons(k1,_,rest1) -> 
    eq  key k1 ||
    match rest1 with
    | Empty -> false 
    | Cons(k2,_,rest2) -> 
      eq key k2  || 
      match rest2 with 
      | Empty -> false 
      | Cons(k3,_,rest3) -> 
        eq key k3  ||
        small_bucket_mem eq key rest3 


let rec small_bucket_opt eq key (lst : _ bucketlist) : _ option =
  match lst with 
  | Empty -> None 
  | Cons(k1,d1,rest1) -> 
    if eq  key k1 then Some d1 else 
      match rest1 with
      | Empty -> None 
      | Cons(k2,d2,rest2) -> 
        if eq key k2 then Some d2 else 
          match rest2 with 
          | Empty -> None 
          | Cons(k3,d3,rest3) -> 
            if eq key k3  then Some d3 else 
              small_bucket_opt eq key rest3 


let rec small_bucket_key_opt eq key (lst : _ bucketlist) : _ option =
  match lst with 
  | Empty -> None 
  | Cons(k1,d1,rest1) -> 
    if eq  key k1 then Some k1 else 
      match rest1 with
      | Empty -> None 
      | Cons(k2,d2,rest2) -> 
        if eq key k2 then Some k2 else 
          match rest2 with 
          | Empty -> None 
          | Cons(k3,d3,rest3) -> 
            if eq key k3  then Some k3 else 
              small_bucket_key_opt eq key rest3


let rec small_bucket_default eq key default (lst : _ bucketlist) =
  match lst with 
  | Empty -> default 
  | Cons(k1,d1,rest1) -> 
    if eq  key k1 then  d1 else 
      match rest1 with
      | Empty -> default 
      | Cons(k2,d2,rest2) -> 
        if eq key k2 then  d2 else 
          match rest2 with 
          | Empty -> default 
          | Cons(k3,d3,rest3) -> 
            if eq key k3  then  d3 else 
              small_bucket_default eq key default rest3 

end
module String_hashtbl : sig 
#1 "string_hashtbl.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


include Hashtbl_gen.S with type key = string




end = struct
#1 "string_hashtbl.ml"
# 9 "ext/hashtbl.cppo.ml"
type key = string
type 'a t = (key, 'a)  Hashtbl_gen.t 
let key_index (h : _ t ) (key : key) =
  (Bs_hash_stubs.hash_string  key ) land (Array.length h.data - 1)
let eq_key = Ext_string.equal 

# 33
type ('a, 'b) bucketlist = ('a,'b) Hashtbl_gen.bucketlist
let create = Hashtbl_gen.create
let clear = Hashtbl_gen.clear
let reset = Hashtbl_gen.reset
let copy = Hashtbl_gen.copy
let iter = Hashtbl_gen.iter
let fold = Hashtbl_gen.fold
let length = Hashtbl_gen.length
let stats = Hashtbl_gen.stats



let add (h : _ t) key info =
  let i = key_index h key in
  let h_data = h.data in   
  Array.unsafe_set h_data i (Cons(key, info, (Array.unsafe_get h_data i)));
  h.size <- h.size + 1;
  if h.size > Array.length h_data lsl 1 then Hashtbl_gen.resize key_index h

(* after upgrade to 4.04 we should provide an efficient [replace_or_init] *)
let modify_or_init (h : _ t) key modf default =
  let rec find_bucket (bucketlist : _ bucketlist)  =
    match bucketlist with
    | Cons(k,i,next) ->
      if eq_key k key then begin modf i; false end
      else find_bucket next 
    | Empty -> true in
  let i = key_index h key in 
  let h_data = h.data in 
  if find_bucket (Array.unsafe_get h_data i) then
    begin 
      Array.unsafe_set h_data i  (Cons(key,default (), Array.unsafe_get h_data i));
      h.size <- h.size + 1 ;
      if h.size > Array.length h_data lsl 1 then Hashtbl_gen.resize key_index h 
    end


let rec remove_bucket key (h : _ t) (bucketlist : _ bucketlist) : _ bucketlist = 
  match bucketlist with  
  | Empty ->
    Empty
  | Cons(k, i, next) ->
    if eq_key k key 
    then begin h.size <- h.size - 1; next end
    else Cons(k, i, remove_bucket key h next) 

let remove (h : _ t ) key =
  let i = key_index h key in
  let h_data = h.data in 
  let old_h_szie = h.size in 
  let new_bucket = remove_bucket key h (Array.unsafe_get h_data i) in  
  if old_h_szie <> h.size then 
    Array.unsafe_set h_data i  new_bucket

let rec find_rec key (bucketlist : _ bucketlist) = match bucketlist with  
  | Empty ->
    raise Not_found
  | Cons(k, d, rest) ->
    if eq_key key k then d else find_rec key rest

let find_exn (h : _ t) key =
  match Array.unsafe_get h.data (key_index h key) with
  | Empty -> raise Not_found
  | Cons(k1, d1, rest1) ->
    if eq_key key k1 then d1 else
      match rest1 with
      | Empty -> raise Not_found
      | Cons(k2, d2, rest2) ->
        if eq_key key k2 then d2 else
          match rest2 with
          | Empty -> raise Not_found
          | Cons(k3, d3, rest3) ->
            if eq_key key k3  then d3 else find_rec key rest3

let find_opt (h : _ t) key =
  Hashtbl_gen.small_bucket_opt eq_key key (Array.unsafe_get h.data (key_index h key))

let find_key_opt (h : _ t) key =
  Hashtbl_gen.small_bucket_key_opt eq_key key (Array.unsafe_get h.data (key_index h key))
  
let find_default (h : _ t) key default = 
  Hashtbl_gen.small_bucket_default eq_key key default (Array.unsafe_get h.data (key_index h key))
let find_all (h : _ t) key =
  let rec find_in_bucket (bucketlist : _ bucketlist) = match bucketlist with 
    | Empty ->
      []
    | Cons(k, d, rest) ->
      if eq_key k key 
      then d :: find_in_bucket rest
      else find_in_bucket rest in
  find_in_bucket (Array.unsafe_get h.data (key_index h key))

let replace h key info =
  let rec replace_bucket (bucketlist : _ bucketlist) : _ bucketlist = match bucketlist with 
    | Empty ->
      raise_notrace Not_found
    | Cons(k, i, next) ->
      if eq_key k key
      then Cons(key, info, next)
      else Cons(k, i, replace_bucket next) in
  let i = key_index h key in
  let h_data = h.data in 
  let l = Array.unsafe_get h_data i in
  try
    Array.unsafe_set h_data i  (replace_bucket l)
  with Not_found ->
    begin 
      Array.unsafe_set h_data i (Cons(key, info, l));
      h.size <- h.size + 1;
      if h.size > Array.length h_data lsl 1 then Hashtbl_gen.resize key_index h;
    end 

let mem (h : _ t) key =
  let rec mem_in_bucket (bucketlist : _ bucketlist) = match bucketlist with 
    | Empty ->
      false
    | Cons(k, d, rest) ->
      eq_key k key  || mem_in_bucket rest in
  mem_in_bucket (Array.unsafe_get h.data (key_index h key))


let of_list2 ks vs = 
  let len = List.length ks in 
  let map = create len in 
  List.iter2 (fun k v -> add map k v) ks vs ; 
  map


end
module Bsb_pkg : sig 
#1 "bsb_pkg.mli"

(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(** [resolve cwd module_name], 
    [cwd] is current working directory, absolute path
    Trying to find paths to load [module_name]
    it is sepcialized for option [-bs-package-include] which requires
    [npm_package_name/lib/ocaml]

    it relies on [npm_config_prefix] env variable for global npm modules
*)

(** @raise  when not found *)
val resolve_bs_package : 
    cwd:string ->  string -> string 



end = struct
#1 "bsb_pkg.ml"

let (//) = Filename.concat




(** It makes sense to have this function raise, when [bsb] could not resolve a package, it used to mean
    a failure 
*)
let  resolve_bs_package  
    ~cwd
    name = 
  let marker = Literals.bsconfig_json in 
  let sub_path = name // marker  in
  let rec aux  cwd  = 
    let abs_marker =  cwd // Literals.node_modules // sub_path in 
    if Sys.file_exists abs_marker then (* Some *) (Filename.dirname abs_marker)
    else 
      let cwd' = Filename.dirname cwd in (* TODO: may non-terminating when see symlinks *)
      if String.length cwd' < String.length cwd then  
        aux    cwd' 
      else 
        try 
          let abs_marker = 
            Sys.getenv "npm_config_prefix" 
            // "lib" // Literals.node_modules // sub_path in
          if Sys.file_exists abs_marker
          then 
            Filename.dirname abs_marker
          else
            begin 
              Format.fprintf Format.err_formatter 
                "@{<error>Package not found: resolving package %s in %s  @}@." name cwd ;             
              Bsb_exception.error (Package_not_found (name, None))
            end
        with 
          Not_found -> 
          begin 
            Format.fprintf Format.err_formatter 
              "@{<error>Package not found: resolving package %s in %s  @}@." name cwd ;             
            Bsb_exception.error (Package_not_found (name,None))
          end
  in
  aux cwd 


let cache = String_hashtbl.create 0 

(** TODO: collect all warnings and print later *)
let resolve_bs_package ~cwd package = 
  match String_hashtbl.find_opt cache package with 
  | None -> 
    let result = resolve_bs_package ~cwd package in 
    Format.fprintf Format.std_formatter "@{<info>Package@} %s -> %s@." package result ; 
    String_hashtbl.add cache package result ;
    result 
  | Some x 
    -> 
    let result = resolve_bs_package ~cwd package in 
    if result <> x then 
      begin 
        Format.fprintf Format.err_formatter  
          "@{<warning>Duplicated package:@} %s %s (chosen) vs %s in %s @." package x result cwd;
      end;
    x

(** The package does not need to be a bspackage 
  example:
  {[
    resolve_npm_package_file ~cwd "reason/refmt";;
    resolve_npm_package_file ~cwd "reason/refmt/xx/yy"
  ]}
  It also returns the path name
  Note the input [sub_path] is already converted to physical meaning path according to OS
*)
(* let resolve_npm_package_file ~cwd sub_path = *)
(*   let rec aux  cwd  =  *)
(*     let abs_marker =  cwd // Literals.node_modules // sub_path in  *)
(*     if Sys.file_exists abs_marker then Some abs_marker *)
(*     else  *)
(*       let cwd' = Filename.dirname cwd in  *)
(*       if String.length cwd' < String.length cwd then   *)
(*         aux cwd'  *)
(*       else  *)
(*         try  *)
(*           let abs_marker =  *)
(*             Sys.getenv "npm_config_prefix"  *)
(*             // "lib" // Literals.node_modules // sub_path in *)
(*           if Sys.file_exists abs_marker *)
(*           then Some  abs_marker *)
(*           else None *)
(*             (\* Bs_exception.error (Bs_package_not_found name) *\) *)
(*         with  *)
(*           Not_found -> None *)
(*           (\* Bs_exception.error (Bs_package_not_found name)           *\) *)
(*   in *)
(*   aux cwd  *)

end
module Ext_pervasives : sig 
#1 "ext_pervasives.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)








(** Extension to standard library [Pervavives] module, safe to open 
  *)

external reraise: exn -> 'a = "%reraise"

val finally : 'a -> ('a -> 'c) -> ('a -> 'b) -> 'b

val with_file_as_chan : string -> (out_channel -> 'a) -> 'a

val with_file_as_pp : string -> (Format.formatter -> 'a) -> 'a

val is_pos_pow : Int32.t -> int

val failwithf : loc:string -> ('a, unit, string, 'b) format4 -> 'a

val invalid_argf : ('a, unit, string, 'b) format4 -> 'a

val bad_argf : ('a, unit, string, 'b) format4 -> 'a



val dump : 'a -> string 
val pp_any : Format.formatter -> 'a -> unit 
external id : 'a -> 'a = "%identity"

(** Copied from {!Btype.hash_variant}:
    need sync up and add test case
 *)
val hash_variant : string -> int

end = struct
#1 "ext_pervasives.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)






external reraise: exn -> 'a = "%reraise"

let finally v action f   = 
  match f v with
  | exception e -> 
      action v ;
      reraise e 
  | e ->  action v ; e 

let with_file_as_chan filename f = 
  finally (open_out_bin filename) close_out f 

let with_file_as_pp filename f = 
  finally (open_out_bin filename) close_out
    (fun chan -> 
      let fmt = Format.formatter_of_out_channel chan in
      let v = f  fmt in
      Format.pp_print_flush fmt ();
      v
    ) 


let  is_pos_pow n = 
  let module M = struct exception E end in 
  let rec aux c (n : Int32.t) = 
    if n <= 0l then -2 
    else if n = 1l then c 
    else if Int32.logand n 1l =  0l then   
      aux (c + 1) (Int32.shift_right n 1 )
    else raise M.E in 
  try aux 0 n  with M.E -> -1

let failwithf ~loc fmt = Format.ksprintf (fun s -> failwith (loc ^ s))
    fmt
    
let invalid_argf fmt = Format.ksprintf invalid_arg fmt

let bad_argf fmt = Format.ksprintf (fun x -> raise (Arg.Bad x ) ) fmt


let rec dump r =
  if Obj.is_int r then
    string_of_int (Obj.magic r : int)
  else (* Block. *)
    let rec get_fields acc = function
      | 0 -> acc
      | n -> let n = n-1 in get_fields (Obj.field r n :: acc) n
    in
    let rec is_list r =
      if Obj.is_int r then
        r = Obj.repr 0 (* [] *)
      else
        let s = Obj.size r and t = Obj.tag r in
        t = 0 && s = 2 && is_list (Obj.field r 1) (* h :: t *)
    in
    let rec get_list r =
      if Obj.is_int r then
        []
      else
        let h = Obj.field r 0 and t = get_list (Obj.field r 1) in
        h :: t
    in
    let opaque name =
      (* XXX In future, print the address of value 'r'.  Not possible
       * in pure OCaml at the moment.  *)
      "<" ^ name ^ ">"
    in
    let s = Obj.size r and t = Obj.tag r in
    (* From the tag, determine the type of block. *)
    match t with
    | _ when is_list r ->
      let fields = get_list r in
      "[" ^ String.concat "; " (List.map dump fields) ^ "]"
    | 0 ->
      let fields = get_fields [] s in
      "(" ^ String.concat ", " (List.map dump fields) ^ ")"
    | x when x = Obj.lazy_tag ->
      (* Note that [lazy_tag .. forward_tag] are < no_scan_tag.  Not
         * clear if very large constructed values could have the same
         * tag. XXX *)
      opaque "lazy"
    | x when x = Obj.closure_tag ->
      opaque "closure"
    | x when x = Obj.object_tag ->
      let fields = get_fields [] s in
      let _clasz, id, slots =
        match fields with
        | h::h'::t -> h, h', t
        | _ -> assert false
      in
      (* No information on decoding the class (first field).  So just print
         * out the ID and the slots. *)
      "Object #" ^ dump id ^ " (" ^ String.concat ", " (List.map dump slots) ^ ")"
    | x when x = Obj.infix_tag ->
      opaque "infix"
    | x when x = Obj.forward_tag ->
      opaque "forward"
    | x when x < Obj.no_scan_tag ->
      let fields = get_fields [] s in
      "Tag" ^ string_of_int t ^
      " (" ^ String.concat ", " (List.map dump fields) ^ ")"
    | x when x = Obj.string_tag ->
      "\"" ^ String.escaped (Obj.magic r : string) ^ "\""
    | x when x = Obj.double_tag ->
      string_of_float (Obj.magic r : float)
    | x when x = Obj.abstract_tag ->
      opaque "abstract"
    | x when x = Obj.custom_tag ->
      opaque "custom"
    | x when x = Obj.custom_tag ->
      opaque "final"
    | x when x = Obj.double_array_tag ->
      "[|"^
      String.concat ";"
        (Array.to_list (Array.map string_of_float (Obj.magic r : float array))) ^
      "|]"
    | _ ->
      opaque (Printf.sprintf "unknown: tag %d size %d" t s)

let dump v = dump (Obj.repr v)

let pp_any fmt v = 
  Format.fprintf fmt "@[%s@]"
  (dump v )
external id : 'a -> 'a = "%identity"


let hash_variant s =
  let accu = ref 0 in
  for i = 0 to String.length s - 1 do
    accu := 223 * !accu + Char.code s.[i]
  done;
  (* reduce to 31 bits *)
  accu := !accu land (1 lsl 31 - 1);
  (* make it signed for 64 bits architectures *)
  if !accu > 0x3FFFFFFF then !accu - (1 lsl 31) else !accu


end
module Ext_filename : sig 
#1 "ext_filename.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)





(* TODO:
   Change the module name, this code is not really an extension of the standard 
    library but rather specific to JS Module name convention. 
*)

type t = 
  [ `File of string 
  | `Dir of string ]

val combine : string -> string -> string 
val path_as_directory : string -> string

(** An extension module to calculate relative path follow node/npm style. 
    TODO : this short name will have to change upon renaming the file.
 *)

(** Js_output is node style, which means 
    separator is only '/'

    if the path contains 'node_modules', 
    [node_relative_path] will discard its prefix and 
    just treat it as a library instead
 *)

val node_relative_path : bool -> t -> [`File of string] -> string

val chop_extension : ?loc:string -> string -> string






val cwd : string Lazy.t

(* It is lazy so that it will not hit errors when in script mode *)
val package_dir : string Lazy.t



val module_name_of_file : string -> string

val chop_extension_if_any : string -> string

val absolute_path : string -> string

val module_name_of_file_if_any : string -> string

(**
   1. add some simplifications when concatenating
   2. when the second one is absolute, drop the first one
*)
val combine : string -> string -> string

val normalize_absolute_path : string -> string

(** 
TODO: could be highly optimized
if [from] and [to] resolve to the same path, a zero-length string is returned 
Given that two paths are directory

A typical use case is 
{[
Filename.concat 
  (rel_normalized_absolute_path cwd (Filename.dirname a))
  (Filename.basename a)
]}
*)
val rel_normalized_absolute_path : string -> string -> string 



(**
{[
get_extension "a.txt" = ".txt"
get_extension "a" = ""
]}
*)
val get_extension : string -> string

val simple_convert_node_path_to_os_path : string -> string

(* Note  we have to output uncapitalized file Name, 
  or at least be consistent, since by reading cmi file on Case insensitive OS, we don't really know it is `list.cmi` or `List.cmi`, so that `require (./list.js)` or `require(./List.js)`
  relevant issues: #1609, #913 
*)
val output_js_basename :  string -> string 
end = struct
#1 "ext_filename.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)








(** Used when produce node compatible paths *)
let node_sep = "/"
let node_parent = ".."
let node_current = "."

type t = 
  [ `File of string 
  | `Dir of string ]

let cwd = lazy (Sys.getcwd ())

let (//) = Filename.concat 

let combine path1 path2 =
  if path1 = "" then
    path2
  else if path2 = "" then path1
  else 
  if Filename.is_relative path2 then
    path1// path2 
  else
    path2

(* Note that [.//] is the same as [./] *)
let path_as_directory x =
  if x = "" then x
  else
  if Ext_string.ends_with x  Filename.dir_sep then
    x 
  else 
    x ^ Filename.dir_sep

let absolute_path s = 
  let process s = 
    let s = 
      if Filename.is_relative s then
        Lazy.force cwd // s 
      else s in
    (* Now simplify . and .. components *)
    let rec aux s =
      let base,dir  = Filename.basename s, Filename.dirname s  in
      if dir = s then dir
      else if base = Filename.current_dir_name then aux dir
      else if base = Filename.parent_dir_name then Filename.dirname (aux dir)
      else aux dir // base
    in aux s  in 
  process s 


let chop_extension ?(loc="") name =
  try Filename.chop_extension name 
  with Invalid_argument _ -> 
    Ext_pervasives.invalid_argf 
      "Filename.chop_extension ( %s : %s )"  loc name

let chop_extension_if_any fname =
  try Filename.chop_extension fname with Invalid_argument _ -> fname





let os_path_separator_char = String.unsafe_get Filename.dir_sep 0 


(** example
    {[
      "/bb/mbigc/mbig2899/bgit/bucklescript/jscomp/stdlib/external/pervasives.cmj"
        "/bb/mbigc/mbig2899/bgit/bucklescript/jscomp/stdlib/ocaml_array.ml"
    ]}

    The other way
    {[

      "/bb/mbigc/mbig2899/bgit/bucklescript/jscomp/stdlib/ocaml_array.ml"
        "/bb/mbigc/mbig2899/bgit/bucklescript/jscomp/stdlib/external/pervasives.cmj"
    ]}
    {[
      "/bb/mbigc/mbig2899/bgit/bucklescript/jscomp/stdlib//ocaml_array.ml"
    ]}
    {[
      /a/b
      /c/d
    ]}
*)
let relative_path file_or_dir_1 file_or_dir_2 = 
  let sep_char = os_path_separator_char in
  let relevant_dir1 = 
    (match file_or_dir_1 with 
     | `Dir x -> x 
     | `File file1 ->  Filename.dirname file1) in
  let relevant_dir2 = 
    (match file_or_dir_2 with 
     |`Dir x -> x 
     |`File file2 -> Filename.dirname file2 ) in
  let dir1 = Ext_string.split relevant_dir1 sep_char   in
  let dir2 = Ext_string.split relevant_dir2 sep_char  in
  let rec go (dir1 : string list) (dir2 : string list) = 
    match dir1, dir2 with 
    | x::xs , y :: ys when x = y
      -> go xs ys 
    | _, _
      -> 
      List.map (fun _ -> node_parent) dir2 @ dir1 
  in
  match go dir1 dir2 with
  | (x :: _ ) as ys when x = node_parent -> 
    String.concat node_sep ys
  | ys -> 
    String.concat node_sep  @@ node_current :: ys


(** path2: a/b 
    path1: a 
    result:  ./b 
    TODO: [Filename.concat] with care

    [file1] is currently compilation file 
    [file2] is the dependency
    
    TODO: this is a hackish function: FIXME
*)
let node_relative_path node_modules_shorten (file1 : t) 
    (`File file2 as dep_file : [`File of string]) = 
  let v = Ext_string.find  file2 ~sub:Literals.node_modules in 
  let len = String.length file2 in 
  if node_modules_shorten && v >= 0 then
    
    let rec skip  i =       
      if i >= len then
        Ext_pervasives.failwithf ~loc:__LOC__ "invalid path: %s"  file2
      else 
        (* https://en.wikipedia.org/wiki/Path_(computing))
           most path separator are a single char 
        *)
        let curr_char = String.unsafe_get file2 i  in 
        if curr_char = os_path_separator_char || curr_char = '.' then 
          skip (i + 1) 
        else i
        (*
          TODO: we need do more than this suppose user 
          input can be
           {[
             "xxxghsoghos/ghsoghso/node_modules/../buckle-stdlib/list.js"
           ]}
           This seems weird though
        *)
    in 
    Ext_string.tail_from file2
      (skip (v + Literals.node_modules_length)) 
  else 
    relative_path 
      (  match dep_file with 
         | `File x -> `File (absolute_path x)
         | `Dir x -> `Dir (absolute_path x))

      (match file1 with 
       | `File x -> `File (absolute_path x)
       | `Dir x -> `Dir(absolute_path x))
    ^ node_sep ^
    (* chop_extension_if_any *) (Filename.basename file2)



(* Input must be absolute directory *)
let rec find_root_filename ~cwd filename   = 
  if Sys.file_exists (cwd // filename) then cwd
  else 
    let cwd' = Filename.dirname cwd in 
    if String.length cwd' < String.length cwd then  
      find_root_filename ~cwd:cwd'  filename 
    else 
      Ext_pervasives.failwithf 
        ~loc:__LOC__
        "%s not found from %s" filename cwd


let find_package_json_dir cwd  = 
  find_root_filename ~cwd  Literals.bsconfig_json

let package_dir = lazy (find_package_json_dir (Lazy.force cwd))



let module_name_of_file file =
  String.capitalize 
    (Filename.chop_extension @@ Filename.basename file)  

let module_name_of_file_if_any file = 
  String.capitalize 
    (chop_extension_if_any @@ Filename.basename file)  


(** For win32 or case insensitve OS 
    [".cmj"] is the same as [".CMJ"]
*)
(* let has_exact_suffix_then_chop fname suf =  *)

let combine p1 p2 = 
  if p1 = "" || p1 = Filename.current_dir_name then p2 else 
  if p2 = "" || p2 = Filename.current_dir_name then p1 
  else 
  if Filename.is_relative p2 then 
    Filename.concat p1 p2 
  else p2 



(**
   {[
     split_aux "//ghosg//ghsogh/";;
     - : string * string list = ("/", ["ghosg"; "ghsogh"])
   ]}
   Note that 
   {[
     Filename.dirname "/a/" = "/"
       Filename.dirname "/a/b/" = Filename.dirname "/a/b" = "/a"
   ]}
   Special case:
   {[
     basename "//" = "/"
       basename "///"  = "/"
   ]}
   {[
     basename "" =  "."
       basename "" = "."
       dirname "" = "."
       dirname "" =  "."
   ]}  
*)
let split_aux p =
  let rec go p acc =
    let dir = Filename.dirname p in
    if dir = p then dir, acc
    else
      let new_path = Filename.basename p in 
      if Ext_string.equal new_path Filename.dir_sep then 
        go dir acc 
        (* We could do more path simplification here
           leave to [rel_normalized_absolute_path]
        *)
      else 
        go dir (new_path :: acc)

  in go p []



(** 
   TODO: optimization
   if [from] and [to] resolve to the same path, a zero-length string is returned 
*)
let rel_normalized_absolute_path from to_ =
  let root1, paths1 = split_aux from in 
  let root2, paths2 = split_aux to_ in 
  if root1 <> root2 then root2
  else
    let rec go xss yss =
      match xss, yss with 
      | x::xs, y::ys -> 
        if Ext_string.equal x  y then go xs ys 
        else 
          let start = 
            List.fold_left (fun acc _ -> acc // Ext_string.parent_dir_lit )
              Ext_string.parent_dir_lit  xs in 
          List.fold_left (fun acc v -> acc // v) start yss
      | [], [] -> Ext_string.empty
      | [], y::ys -> List.fold_left (fun acc x -> acc // x) y ys
      | x::xs, [] ->
        List.fold_left (fun acc _ -> acc // Ext_string.parent_dir_lit )
          Ext_string.parent_dir_lit xs in
    go paths1 paths2

(*TODO: could be hgighly optimized later 
  {[
    normalize_absolute_path "/gsho/./..";;

    normalize_absolute_path "/a/b/../c../d/e/f";;

    normalize_absolute_path "/gsho/./..";;

    normalize_absolute_path "/gsho/./../..";;

    normalize_absolute_path "/a/b/c/d";;

    normalize_absolute_path "/a/b/c/d/";;

    normalize_absolute_path "/a/";;

    normalize_absolute_path "/a";;
  ]}
*)
(** See tests in {!Ounit_path_tests} *)
let normalize_absolute_path x =
  let drop_if_exist xs =
    match xs with 
    | [] -> []
    | _ :: xs -> xs in 
  let rec normalize_list acc paths =
    match paths with 
    | [] -> acc 
    | x :: xs -> 
      if Ext_string.equal x Ext_string.current_dir_lit then 
        normalize_list acc xs 
      else if Ext_string.equal x Ext_string.parent_dir_lit then 
        normalize_list (drop_if_exist acc ) xs 
      else   
        normalize_list (x::acc) xs 
  in
  let root, paths = split_aux x in
  let rev_paths =  normalize_list [] paths in 
  let rec go acc rev_paths =
    match rev_paths with 
    | [] -> Filename.concat root acc 
    | last::rest ->  go (Filename.concat last acc ) rest  in 
  match rev_paths with 
  | [] -> root 
  | last :: rest -> go last rest 


let get_extension x =
  let pos = Ext_string.rindex_neg x '.' in 
  if pos < 0 then ""
  else Ext_string.tail_from x pos 


let simple_convert_node_path_to_os_path =
  if Sys.unix then fun x -> x 
  else if Sys.win32 || Sys.cygwin then 
    Ext_string.replace_slash_backward 
  else failwith ("Unknown OS : " ^ Sys.os_type)


let output_js_basename s = 
  String.uncapitalize s ^ Literals.suffix_js
end
module Ext_json_parse : sig 
#1 "ext_json_parse.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type error_info

exception Error of error_info

val pp_error : Format.formatter -> error_info -> unit 

val parse_json : Lexing.lexbuf -> Ext_json_types.t 
val parse_json_from_string : string -> Ext_json_types.t 

val parse_json_from_chan : in_channel -> Ext_json_types.t 

val parse_json_from_file  : string -> Ext_json_types.t


end = struct
#1 "ext_json_parse.ml"
# 1 "ext/ext_json_parse.mll"
 
type error =
  | Illegal_character of char
  | Unterminated_string
  | Unterminated_comment
  | Illegal_escape of string
  | Unexpected_token 
  | Expect_comma_or_rbracket
  | Expect_comma_or_rbrace
  | Expect_colon
  | Expect_string_or_rbrace 
  | Expect_eof 
  (* | Trailing_comma_in_obj *)
  (* | Trailing_comma_in_array *)
exception Error of error * Lexing.position * Lexing.position;;

let fprintf  = Format.fprintf
let report_error ppf = function
  | Illegal_character c ->
      fprintf ppf "Illegal character (%s)" (Char.escaped c)
  | Illegal_escape s ->
      fprintf ppf "Illegal backslash escape in string or character (%s)" s
  | Unterminated_string -> 
      fprintf ppf "Unterminated_string"
  | Expect_comma_or_rbracket ->
    fprintf ppf "Expect_comma_or_rbracket"
  | Expect_comma_or_rbrace -> 
    fprintf ppf "Expect_comma_or_rbrace"
  | Expect_colon -> 
    fprintf ppf "Expect_colon"
  | Expect_string_or_rbrace  -> 
    fprintf ppf "Expect_string_or_rbrace"
  | Expect_eof  -> 
    fprintf ppf "Expect_eof"
  | Unexpected_token 
    ->
    fprintf ppf "Unexpected_token"
  (* | Trailing_comma_in_obj  *)
  (*   -> fprintf ppf "Trailing_comma_in_obj" *)
  (* | Trailing_comma_in_array  *)
  (*   -> fprintf ppf "Trailing_comma_in_array" *)
  | Unterminated_comment 
    -> fprintf ppf "Unterminated_comment"
         

type  error_info  = 
  { error : error ;
    loc_start : Lexing.position; 
    loc_end :Lexing.position;
  }

let pp_error fmt {error; loc_start ; loc_end } = 
  Format.fprintf fmt "@[%a:@ %a@ -@ %a)@]" 
    report_error error
    Ext_position.print loc_start
    Ext_position.print loc_end

exception Error of error_info



let () = 
  Printexc.register_printer
    (function x -> 
     match x with 
     | Error error_info -> 
       Some (Format.asprintf "%a" pp_error error_info)

     | _ -> None
    )





type token = 
  | Comma
  | Eof
  | False
  | Lbrace
  | Lbracket
  | Null
  | Colon
  | Number of string
  | Rbrace
  | Rbracket
  | String of string
  | True   
  
let error  (lexbuf : Lexing.lexbuf) e = 
  raise (Error { error =  e; 
                 loc_start =  lexbuf.lex_start_p; 
                 loc_end = lexbuf.lex_curr_p})


let lexeme_len (x : Lexing.lexbuf) =
  x.lex_curr_pos - x.lex_start_pos

let update_loc ({ lex_curr_p; _ } as lexbuf : Lexing.lexbuf) diff =
  lexbuf.lex_curr_p <-
    {
      lex_curr_p with
      pos_lnum = lex_curr_p.pos_lnum + 1;
      pos_bol = lex_curr_p.pos_cnum - diff;
    }

let char_for_backslash = function
  | 'n' -> '\010'
  | 'r' -> '\013'
  | 'b' -> '\008'
  | 't' -> '\009'
  | c -> c

let dec_code c1 c2 c3 =
  100 * (Char.code c1 - 48) + 10 * (Char.code c2 - 48) + (Char.code c3 - 48)

let hex_code c1 c2 =
  let d1 = Char.code c1 in
  let val1 =
    if d1 >= 97 then d1 - 87
    else if d1 >= 65 then d1 - 55
    else d1 - 48 in
  let d2 = Char.code c2 in
  let val2 =
    if d2 >= 97 then d2 - 87
    else if d2 >= 65 then d2 - 55
    else d2 - 48 in
  val1 * 16 + val2

let lf = '\010'

# 134 "ext/ext_json_parse.ml"
let __ocaml_lex_tables = {
  Lexing.lex_base = 
   "\000\000\239\255\240\255\241\255\000\000\025\000\011\000\244\255\
    \245\255\246\255\247\255\248\255\249\255\000\000\000\000\000\000\
    \041\000\001\000\254\255\005\000\005\000\253\255\001\000\002\000\
    \252\255\000\000\000\000\003\000\251\255\001\000\003\000\250\255\
    \079\000\089\000\099\000\121\000\131\000\141\000\153\000\163\000\
    \001\000\253\255\254\255\023\000\255\255\006\000\246\255\189\000\
    \248\255\215\000\255\255\249\255\249\000\181\000\252\255\009\000\
    \063\000\075\000\234\000\251\255\032\001\250\255";
  Lexing.lex_backtrk = 
   "\255\255\255\255\255\255\255\255\013\000\013\000\016\000\255\255\
    \255\255\255\255\255\255\255\255\255\255\016\000\016\000\016\000\
    \016\000\016\000\255\255\000\000\012\000\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\013\000\255\255\013\000\255\255\013\000\255\255\
    \255\255\255\255\255\255\001\000\255\255\255\255\255\255\008\000\
    \255\255\255\255\255\255\255\255\006\000\006\000\255\255\006\000\
    \001\000\002\000\255\255\255\255\255\255\255\255";
  Lexing.lex_default = 
   "\001\000\000\000\000\000\000\000\255\255\255\255\255\255\000\000\
    \000\000\000\000\000\000\000\000\000\000\255\255\255\255\255\255\
    \255\255\255\255\000\000\255\255\020\000\000\000\255\255\255\255\
    \000\000\255\255\255\255\255\255\000\000\255\255\255\255\000\000\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \042\000\000\000\000\000\255\255\000\000\047\000\000\000\047\000\
    \000\000\051\000\000\000\000\000\255\255\255\255\000\000\255\255\
    \255\255\255\255\255\255\000\000\255\255\000\000";
  Lexing.lex_trans = 
   "\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\019\000\018\000\018\000\019\000\017\000\019\000\255\255\
    \048\000\019\000\255\255\057\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \019\000\000\000\003\000\000\000\000\000\019\000\000\000\000\000\
    \050\000\000\000\000\000\043\000\008\000\006\000\033\000\016\000\
    \004\000\005\000\005\000\005\000\005\000\005\000\005\000\005\000\
    \005\000\005\000\007\000\004\000\005\000\005\000\005\000\005\000\
    \005\000\005\000\005\000\005\000\005\000\032\000\044\000\033\000\
    \056\000\005\000\005\000\005\000\005\000\005\000\005\000\005\000\
    \005\000\005\000\005\000\021\000\057\000\000\000\000\000\000\000\
    \020\000\000\000\000\000\012\000\000\000\011\000\032\000\056\000\
    \000\000\025\000\049\000\000\000\000\000\032\000\014\000\024\000\
    \028\000\000\000\000\000\057\000\026\000\030\000\013\000\031\000\
    \000\000\000\000\022\000\027\000\015\000\029\000\023\000\000\000\
    \000\000\000\000\039\000\010\000\039\000\009\000\032\000\038\000\
    \038\000\038\000\038\000\038\000\038\000\038\000\038\000\038\000\
    \038\000\034\000\034\000\034\000\034\000\034\000\034\000\034\000\
    \034\000\034\000\034\000\034\000\034\000\034\000\034\000\034\000\
    \034\000\034\000\034\000\034\000\034\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\037\000\000\000\037\000\000\000\
    \035\000\036\000\036\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\036\000\036\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\036\000\036\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\036\000\036\000\036\000\036\000\036\000\036\000\255\255\
    \035\000\038\000\038\000\038\000\038\000\038\000\038\000\038\000\
    \038\000\038\000\038\000\038\000\038\000\038\000\038\000\038\000\
    \038\000\038\000\038\000\038\000\038\000\000\000\000\000\255\255\
    \000\000\056\000\000\000\000\000\055\000\058\000\058\000\058\000\
    \058\000\058\000\058\000\058\000\058\000\058\000\058\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\054\000\
    \000\000\054\000\000\000\000\000\000\000\000\000\054\000\000\000\
    \002\000\041\000\000\000\000\000\000\000\255\255\046\000\053\000\
    \053\000\053\000\053\000\053\000\053\000\053\000\053\000\053\000\
    \053\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\255\255\059\000\059\000\059\000\059\000\059\000\059\000\
    \059\000\059\000\059\000\059\000\000\000\000\000\000\000\000\000\
    \000\000\060\000\060\000\060\000\060\000\060\000\060\000\060\000\
    \060\000\060\000\060\000\054\000\000\000\000\000\000\000\000\000\
    \000\000\054\000\060\000\060\000\060\000\060\000\060\000\060\000\
    \000\000\000\000\000\000\000\000\000\000\054\000\000\000\000\000\
    \000\000\054\000\000\000\054\000\000\000\000\000\000\000\052\000\
    \061\000\061\000\061\000\061\000\061\000\061\000\061\000\061\000\
    \061\000\061\000\060\000\060\000\060\000\060\000\060\000\060\000\
    \000\000\061\000\061\000\061\000\061\000\061\000\061\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\061\000\061\000\061\000\061\000\061\000\061\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\255\255\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\255\255\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000";
  Lexing.lex_check = 
   "\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\000\000\000\000\017\000\000\000\000\000\019\000\020\000\
    \045\000\019\000\020\000\055\000\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \000\000\255\255\000\000\255\255\255\255\019\000\255\255\255\255\
    \045\000\255\255\255\255\040\000\000\000\000\000\004\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\006\000\006\000\006\000\006\000\006\000\
    \006\000\006\000\006\000\006\000\006\000\004\000\043\000\005\000\
    \056\000\005\000\005\000\005\000\005\000\005\000\005\000\005\000\
    \005\000\005\000\005\000\016\000\057\000\255\255\255\255\255\255\
    \016\000\255\255\255\255\000\000\255\255\000\000\005\000\056\000\
    \255\255\014\000\045\000\255\255\255\255\004\000\000\000\023\000\
    \027\000\255\255\255\255\057\000\025\000\029\000\000\000\030\000\
    \255\255\255\255\015\000\026\000\000\000\013\000\022\000\255\255\
    \255\255\255\255\032\000\000\000\032\000\000\000\005\000\032\000\
    \032\000\032\000\032\000\032\000\032\000\032\000\032\000\032\000\
    \032\000\033\000\033\000\033\000\033\000\033\000\033\000\033\000\
    \033\000\033\000\033\000\034\000\034\000\034\000\034\000\034\000\
    \034\000\034\000\034\000\034\000\034\000\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\035\000\255\255\035\000\255\255\
    \034\000\035\000\035\000\035\000\035\000\035\000\035\000\035\000\
    \035\000\035\000\035\000\036\000\036\000\036\000\036\000\036\000\
    \036\000\036\000\036\000\036\000\036\000\037\000\037\000\037\000\
    \037\000\037\000\037\000\037\000\037\000\037\000\037\000\047\000\
    \034\000\038\000\038\000\038\000\038\000\038\000\038\000\038\000\
    \038\000\038\000\038\000\039\000\039\000\039\000\039\000\039\000\
    \039\000\039\000\039\000\039\000\039\000\255\255\255\255\047\000\
    \255\255\049\000\255\255\255\255\049\000\053\000\053\000\053\000\
    \053\000\053\000\053\000\053\000\053\000\053\000\053\000\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\049\000\
    \255\255\049\000\255\255\255\255\255\255\255\255\049\000\255\255\
    \000\000\040\000\255\255\255\255\255\255\020\000\045\000\049\000\
    \049\000\049\000\049\000\049\000\049\000\049\000\049\000\049\000\
    \049\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\047\000\058\000\058\000\058\000\058\000\058\000\058\000\
    \058\000\058\000\058\000\058\000\255\255\255\255\255\255\255\255\
    \255\255\052\000\052\000\052\000\052\000\052\000\052\000\052\000\
    \052\000\052\000\052\000\049\000\255\255\255\255\255\255\255\255\
    \255\255\049\000\052\000\052\000\052\000\052\000\052\000\052\000\
    \255\255\255\255\255\255\255\255\255\255\049\000\255\255\255\255\
    \255\255\049\000\255\255\049\000\255\255\255\255\255\255\049\000\
    \060\000\060\000\060\000\060\000\060\000\060\000\060\000\060\000\
    \060\000\060\000\052\000\052\000\052\000\052\000\052\000\052\000\
    \255\255\060\000\060\000\060\000\060\000\060\000\060\000\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\060\000\060\000\060\000\060\000\060\000\060\000\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\047\000\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\049\000\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255";
  Lexing.lex_base_code = 
   "";
  Lexing.lex_backtrk_code = 
   "";
  Lexing.lex_default_code = 
   "";
  Lexing.lex_trans_code = 
   "";
  Lexing.lex_check_code = 
   "";
  Lexing.lex_code = 
   "";
}

let rec lex_json buf lexbuf =
    __ocaml_lex_lex_json_rec buf lexbuf 0
and __ocaml_lex_lex_json_rec buf lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 152 "ext/ext_json_parse.mll"
          ( lex_json buf lexbuf)
# 324 "ext/ext_json_parse.ml"

  | 1 ->
# 153 "ext/ext_json_parse.mll"
                   ( 
    update_loc lexbuf 0;
    lex_json buf  lexbuf
  )
# 332 "ext/ext_json_parse.ml"

  | 2 ->
# 157 "ext/ext_json_parse.mll"
                ( comment buf lexbuf)
# 337 "ext/ext_json_parse.ml"

  | 3 ->
# 158 "ext/ext_json_parse.mll"
         ( True)
# 342 "ext/ext_json_parse.ml"

  | 4 ->
# 159 "ext/ext_json_parse.mll"
          (False)
# 347 "ext/ext_json_parse.ml"

  | 5 ->
# 160 "ext/ext_json_parse.mll"
         (Null)
# 352 "ext/ext_json_parse.ml"

  | 6 ->
# 161 "ext/ext_json_parse.mll"
       (Lbracket)
# 357 "ext/ext_json_parse.ml"

  | 7 ->
# 162 "ext/ext_json_parse.mll"
       (Rbracket)
# 362 "ext/ext_json_parse.ml"

  | 8 ->
# 163 "ext/ext_json_parse.mll"
       (Lbrace)
# 367 "ext/ext_json_parse.ml"

  | 9 ->
# 164 "ext/ext_json_parse.mll"
       (Rbrace)
# 372 "ext/ext_json_parse.ml"

  | 10 ->
# 165 "ext/ext_json_parse.mll"
       (Comma)
# 377 "ext/ext_json_parse.ml"

  | 11 ->
# 166 "ext/ext_json_parse.mll"
        (Colon)
# 382 "ext/ext_json_parse.ml"

  | 12 ->
# 167 "ext/ext_json_parse.mll"
                      (lex_json buf lexbuf)
# 387 "ext/ext_json_parse.ml"

  | 13 ->
# 169 "ext/ext_json_parse.mll"
         ( Number (Lexing.lexeme lexbuf))
# 392 "ext/ext_json_parse.ml"

  | 14 ->
# 171 "ext/ext_json_parse.mll"
      (
  let pos = Lexing.lexeme_start_p lexbuf in
  scan_string buf pos lexbuf;
  let content = (Buffer.contents  buf) in 
  Buffer.clear buf ;
  String content 
)
# 403 "ext/ext_json_parse.ml"

  | 15 ->
# 178 "ext/ext_json_parse.mll"
       (Eof )
# 408 "ext/ext_json_parse.ml"

  | 16 ->
let
# 179 "ext/ext_json_parse.mll"
       c
# 414 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf lexbuf.Lexing.lex_start_pos in
# 179 "ext/ext_json_parse.mll"
          ( error lexbuf (Illegal_character c ))
# 418 "ext/ext_json_parse.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf; 
      __ocaml_lex_lex_json_rec buf lexbuf __ocaml_lex_state

and comment buf lexbuf =
    __ocaml_lex_comment_rec buf lexbuf 40
and __ocaml_lex_comment_rec buf lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 181 "ext/ext_json_parse.mll"
              (lex_json buf lexbuf)
# 430 "ext/ext_json_parse.ml"

  | 1 ->
# 182 "ext/ext_json_parse.mll"
     (comment buf lexbuf)
# 435 "ext/ext_json_parse.ml"

  | 2 ->
# 183 "ext/ext_json_parse.mll"
       (error lexbuf Unterminated_comment)
# 440 "ext/ext_json_parse.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf; 
      __ocaml_lex_comment_rec buf lexbuf __ocaml_lex_state

and scan_string buf start lexbuf =
    __ocaml_lex_scan_string_rec buf start lexbuf 45
and __ocaml_lex_scan_string_rec buf start lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 187 "ext/ext_json_parse.mll"
      ( () )
# 452 "ext/ext_json_parse.ml"

  | 1 ->
# 189 "ext/ext_json_parse.mll"
  (
        let len = lexeme_len lexbuf - 2 in
        update_loc lexbuf len;

        scan_string buf start lexbuf
      )
# 462 "ext/ext_json_parse.ml"

  | 2 ->
# 196 "ext/ext_json_parse.mll"
      (
        let len = lexeme_len lexbuf - 3 in
        update_loc lexbuf len;
        scan_string buf start lexbuf
      )
# 471 "ext/ext_json_parse.ml"

  | 3 ->
let
# 201 "ext/ext_json_parse.mll"
                                               c
# 477 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 1) in
# 202 "ext/ext_json_parse.mll"
      (
        Buffer.add_char buf (char_for_backslash c);
        scan_string buf start lexbuf
      )
# 484 "ext/ext_json_parse.ml"

  | 4 ->
let
# 206 "ext/ext_json_parse.mll"
                 c1
# 490 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 1)
and
# 206 "ext/ext_json_parse.mll"
                               c2
# 495 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 2)
and
# 206 "ext/ext_json_parse.mll"
                                             c3
# 500 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 3)
and
# 206 "ext/ext_json_parse.mll"
                                                    s
# 505 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme lexbuf lexbuf.Lexing.lex_start_pos (lexbuf.Lexing.lex_start_pos + 4) in
# 207 "ext/ext_json_parse.mll"
      (
        let v = dec_code c1 c2 c3 in
        if v > 255 then
          error lexbuf (Illegal_escape s) ;
        Buffer.add_char buf (Char.chr v);

        scan_string buf start lexbuf
      )
# 516 "ext/ext_json_parse.ml"

  | 5 ->
let
# 215 "ext/ext_json_parse.mll"
                        c1
# 522 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 2)
and
# 215 "ext/ext_json_parse.mll"
                                         c2
# 527 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 3) in
# 216 "ext/ext_json_parse.mll"
      (
        let v = hex_code c1 c2 in
        Buffer.add_char buf (Char.chr v);

        scan_string buf start lexbuf
      )
# 536 "ext/ext_json_parse.ml"

  | 6 ->
let
# 222 "ext/ext_json_parse.mll"
             c
# 542 "ext/ext_json_parse.ml"
= Lexing.sub_lexeme_char lexbuf (lexbuf.Lexing.lex_start_pos + 1) in
# 223 "ext/ext_json_parse.mll"
      (
        Buffer.add_char buf '\\';
        Buffer.add_char buf c;

        scan_string buf start lexbuf
      )
# 551 "ext/ext_json_parse.ml"

  | 7 ->
# 230 "ext/ext_json_parse.mll"
      (
        update_loc lexbuf 0;
        Buffer.add_char buf lf;

        scan_string buf start lexbuf
      )
# 561 "ext/ext_json_parse.ml"

  | 8 ->
# 237 "ext/ext_json_parse.mll"
      (
        let ofs = lexbuf.lex_start_pos in
        let len = lexbuf.lex_curr_pos - ofs in
        Buffer.add_substring buf lexbuf.lex_buffer ofs len;

        scan_string buf start lexbuf
      )
# 572 "ext/ext_json_parse.ml"

  | 9 ->
# 245 "ext/ext_json_parse.mll"
      (
        error lexbuf Unterminated_string
      )
# 579 "ext/ext_json_parse.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf; 
      __ocaml_lex_scan_string_rec buf start lexbuf __ocaml_lex_state

;;

# 249 "ext/ext_json_parse.mll"
 






let rec parse_json lexbuf =
  let buf = Buffer.create 64 in 
  let look_ahead = ref None in
  let token () : token = 
    match !look_ahead with 
    | None ->  
      lex_json buf lexbuf 
    | Some x -> 
      look_ahead := None ;
      x 
  in
  let push e = look_ahead := Some e in 
  let rec json (lexbuf : Lexing.lexbuf) : Ext_json_types.t = 
    match token () with 
    | True -> True lexbuf.lex_start_p
    | False -> False lexbuf.lex_start_p
    | Null -> Null lexbuf.lex_start_p
    | Number s ->  Flo {flo = s; loc = lexbuf.lex_start_p}  
    | String s -> Str { str = s; loc =    lexbuf.lex_start_p}
    | Lbracket -> parse_array  lexbuf.lex_start_p lexbuf.lex_curr_p [] lexbuf
    | Lbrace -> parse_map lexbuf.lex_start_p String_map.empty lexbuf
    |  _ -> error lexbuf Unexpected_token
(** Note if we remove [trailing_comma] support 
    we should report errors (actually more work), for example 
    {[
    match token () with 
    | Rbracket ->
      if trailing_comma then
        error lexbuf Trailing_comma_in_array
      else
    ]} 
    {[
    match token () with 
    | Rbrace -> 
      if trailing_comma then
        error lexbuf Trailing_comma_in_obj
      else

    ]}   
 *)
  and parse_array   loc_start loc_finish acc lexbuf 
    : Ext_json_types.t =
    match token () with 
    | Rbracket ->
        Arr {loc_start ; content = Ext_array.reverse_of_list acc ; 
              loc_end = lexbuf.lex_curr_p }
    | x -> 
      push x ;
      let new_one = json lexbuf in 
      begin match token ()  with 
      | Comma -> 
          parse_array  loc_start loc_finish (new_one :: acc) lexbuf 
      | Rbracket 
        -> Arr {content = (Ext_array.reverse_of_list (new_one::acc));
                     loc_start ; 
                     loc_end = lexbuf.lex_curr_p }
      | _ -> 
        error lexbuf Expect_comma_or_rbracket
      end
  and parse_map loc_start  acc lexbuf : Ext_json_types.t = 
    match token () with 
    | Rbrace -> 
        Obj { map = acc ; loc = loc_start}
    | String key -> 
      begin match token () with 
      | Colon ->
        let value = json lexbuf in
        begin match token () with 
        | Rbrace -> Obj {map = String_map.add key value acc ; loc = loc_start}
        | Comma -> 
          parse_map loc_start  (String_map.add key value acc) lexbuf 
        | _ -> error lexbuf Expect_comma_or_rbrace
        end
      | _ -> error lexbuf Expect_colon
      end
    | _ -> error lexbuf Expect_string_or_rbrace
  in 
  let v = json lexbuf in 
  match token () with 
  | Eof -> v 
  | _ -> error lexbuf Expect_eof

let parse_json_from_string s = 
  parse_json (Lexing.from_string s )

let parse_json_from_chan in_chan = 
  let lexbuf = Lexing.from_channel in_chan in 
  parse_json lexbuf 

let parse_json_from_file s = 
  let in_chan = open_in s in 
  let lexbuf = Lexing.from_channel in_chan in 
  match parse_json lexbuf with 
  | exception e -> close_in in_chan ; raise e
  | v  -> close_in in_chan;  v





# 694 "ext/ext_json_parse.ml"

end
module Ext_list : sig 
#1 "ext_list.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)








(** Extension to the standard library [List] module *)
    
(** TODO some function are no efficiently implemented. *) 

val filter_map : ('a -> 'b option) -> 'a list -> 'b list 

val excludes : ('a -> bool) -> 'a list -> bool * 'a list
val exclude_with_fact : ('a -> bool) -> 'a list -> 'a option * 'a list
val exclude_with_fact2 : 
  ('a -> bool) -> ('a -> bool) -> 'a list -> 'a option * 'a option * 'a list
val same_length : 'a list -> 'b list -> bool

val init : int -> (int -> 'a) -> 'a list

val take : int -> 'a list -> 'a list * 'a list
val try_take : int -> 'a list -> 'a list * int * 'a list 

val exclude_tail : 'a list -> 'a * 'a list

val length_compare : 'a list -> int -> [`Gt | `Eq | `Lt ]

(**

  {[length xs = length ys + n ]}
  input n should be positive 
  TODO: input checking
*)

val length_larger_than_n : 
  int -> 'a list -> 'a list -> bool

val filter_map2 : ('a -> 'b -> 'c option) -> 'a list -> 'b list -> 'c list

val filter_map2i : (int -> 'a -> 'b -> 'c option) -> 'a list -> 'b list -> 'c list

val filter_mapi : (int -> 'a -> 'b option) -> 'a list -> 'b list

val flat_map2 : ('a -> 'b -> 'c list) -> 'a list -> 'b list -> 'c list

val flat_map_acc : ('a -> 'b list) -> 'b list -> 'a list ->  'b list
val flat_map : ('a -> 'b list) -> 'a list -> 'b list


(** for the last element the first element will be passed [true] *)

val fold_right2_last : (bool -> 'a -> 'b -> 'c -> 'c) -> 'a list -> 'b list -> 'c -> 'c

val map_last : (bool -> 'a -> 'b) -> 'a list -> 'b list

val stable_group : ('a -> 'a -> bool) -> 'a list -> 'a list list

val drop : int -> 'a list -> 'a list 

val for_all_ret : ('a -> bool) -> 'a list -> 'a option

val for_all_opt : ('a -> 'b option) -> 'a list -> 'b option
(** [for_all_opt f l] returns [None] if all return [None],  
    otherwise returns the first one. 
 *)

val fold : ('a -> 'b -> 'b) -> 'a list -> 'b -> 'b
(** same as [List.fold_left]. 
    Provide an api so that list can be easily swapped by other containers  
 *)

val rev_map_append : ('a -> 'b) -> 'a list -> 'b list -> 'b list

val rev_map_acc : 'a list -> ('b -> 'a) -> 'b list -> 'a list

val map_acc : 'a list -> ('b -> 'a) -> 'b list -> 'a list

val rev_iter : ('a -> unit) -> 'a list -> unit

val for_all2_no_exn : ('a -> 'b -> bool) -> 'a list -> 'b list -> bool

val find_opt : ('a -> 'b option) -> 'a list -> 'b option

(** [f] is applied follow the list order *)
val split_map : ('a -> 'b * 'c) -> 'a list -> 'b list * 'c list       


val reduce_from_right : ('a -> 'a -> 'a) -> 'a list -> 'a

(** [fn] is applied from left to right *)
val reduce_from_left : ('a -> 'a -> 'a) -> 'a list -> 'a


type 'a t = 'a list ref

val create_ref_empty : unit -> 'a t

val ref_top : 'a t -> 'a 

val ref_empty : 'a t -> bool

val ref_push : 'a -> 'a t -> unit

val ref_pop : 'a t -> 'a

val rev_except_last : 'a list -> 'a list * 'a

val sort_via_array :
  ('a -> 'a -> int) -> 'a list -> 'a list

val last : 'a list -> 'a


(** When [key] is not found unbox the default, 
  if it is found return that, otherwise [assert false ]
 *)
val assoc_by_string : 
  'a  option -> string -> (string * 'a) list -> 'a 

val assoc_by_int : 
  'a  option -> int -> (int * 'a) list -> 'a   


val nth_opt : 'a list -> int -> 'a option  
end = struct
#1 "ext_list.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)








let rec filter_map (f: 'a -> 'b option) xs = 
  match xs with 
  | [] -> []
  | y :: ys -> 
    begin match f y with 
      | None -> filter_map f ys
      | Some z -> z :: filter_map f ys
    end

let excludes (p : 'a -> bool ) l : bool * 'a list=
  let excluded = ref false in 
  let rec aux accu = function
    | [] -> List.rev accu
    | x :: l -> 
      if p x then 
        begin 
          excluded := true ;
          aux accu l
        end
      else aux (x :: accu) l in
  let v = aux [] l in 
  if !excluded then true, v else false,l

let exclude_with_fact p l =
  let excluded = ref None in 
  let rec aux accu = function
    | [] -> List.rev accu
    | x :: l -> 
      if p x then 
        begin 
          excluded := Some x ;
          aux accu l
        end
      else aux (x :: accu) l in
  let v = aux [] l in 
  !excluded , if !excluded <> None then v else l 


(** Make sure [p2 x] and [p1 x] will not hold at the same time *)
let exclude_with_fact2 p1 p2 l =
  let excluded1 = ref None in 
  let excluded2 = ref None in 
  let rec aux accu = function
    | [] -> List.rev accu
    | x :: l -> 
      if p1 x then 
        begin 
          excluded1 := Some x ;
          aux accu l
        end
      else if p2 x then 
        begin 
          excluded2 := Some x ; 
          aux accu l 
        end
      else aux (x :: accu) l in
  let v = aux [] l in 
  !excluded1, !excluded2 , if !excluded1 <> None && !excluded2 <> None then v else l 



let rec same_length xs ys = 
  match xs, ys with 
  | [], [] -> true
  | _::xs, _::ys -> same_length xs ys 
  | _, _ -> false 

let  filter_mapi (f: int -> 'a -> 'b option) xs = 
  let rec aux i xs = 
    match xs with 
    | [] -> []
    | y :: ys -> 
      begin match f i y with 
        | None -> aux (i + 1) ys
        | Some z -> z :: aux (i + 1) ys
      end in
  aux 0 xs 

let rec filter_map2 (f: 'a -> 'b -> 'c option) xs ys = 
  match xs,ys with 
  | [],[] -> []
  | u::us, v :: vs -> 
    begin match f u v with 
      | None -> filter_map2 f us vs (* idea: rec f us vs instead? *)
      | Some z -> z :: filter_map2 f us vs
    end
  | _ -> invalid_arg "Ext_list.filter_map2"

let filter_map2i (f: int ->  'a -> 'b -> 'c option) xs ys = 
  let rec aux i xs ys = 
    match xs,ys with 
    | [],[] -> []
    | u::us, v :: vs -> 
      begin match f i u v with 
        | None -> aux (i + 1) us vs (* idea: rec f us vs instead? *)
        | Some z -> z :: aux (i + 1) us vs
      end
    | _ -> invalid_arg "Ext_list.filter_map2i" in
  aux 0 xs ys

let rec rev_map_append  f l1 l2 =
  match l1 with
  | [] -> l2
  | a :: l -> rev_map_append f l (f a :: l2)

let flat_map2 f lx ly = 
  let rec aux acc lx ly = 
    match lx, ly with 
    | [], [] 
      -> List.rev acc
    | x::xs, y::ys 
      ->  aux (List.rev_append (f x y) acc) xs ys
    | _, _ -> invalid_arg "Ext_list.flat_map2" in
  aux [] lx ly

let rec flat_map_aux f acc append lx =
  match lx with
  | [] -> List.rev_append acc append
  | y::ys -> flat_map_aux f (List.rev_append ( f y)  acc ) append ys 

let flat_map f lx =
  flat_map_aux f [] [] lx

let flat_map_acc f append lx = flat_map_aux f [] append lx  

let rec map2_last f l1 l2 =
  match (l1, l2) with
  | ([], []) -> []
  | [u], [v] -> [f true u v ]
  | (a1::l1, a2::l2) -> let r = f false  a1 a2 in r :: map2_last f l1 l2
  | (_, _) -> invalid_arg "List.map2_last"

let rec map_last f l1 =
  match l1 with
  | [] -> []
  | [u]-> [f true u ]
  | a1::l1 -> let r = f false  a1 in r :: map_last f l1


let rec fold_right2_last f l1 l2 accu  = 
  match (l1, l2) with
  | ([], []) -> accu
  | [last1], [last2] -> f true  last1 last2 accu
  | (a1::l1, a2::l2) -> f false a1 a2 (fold_right2_last f l1 l2 accu)
  | (_, _) -> invalid_arg "List.fold_right2"


let init n f = 
  Array.to_list (Array.init n f)

let take n l = 
  let arr = Array.of_list l in 
  let arr_length =  Array.length arr in
  if arr_length  < n then invalid_arg "Ext_list.take"
  else (Array.to_list (Array.sub arr 0 n ), 
        Array.to_list (Array.sub arr n (arr_length - n)))

let try_take n l = 
  let arr = Array.of_list l in 
  let arr_length =  Array.length arr in
  if arr_length  <= n then 
    l,  arr_length, []
  else Array.to_list (Array.sub arr 0 n ), n, (Array.to_list (Array.sub arr n (arr_length - n)))


let rec length_compare l n = 
  if n < 0 then `Gt 
  else 
  begin match l with 
    | _ ::xs -> length_compare xs (n - 1)
    | [] ->  
      if n = 0 then `Eq 
      else `Lt 
  end
(**

  {[length xs = length ys + n ]}
*)
let rec length_larger_than_n n xs ys =
  match xs, ys with 
  | _, [] -> length_compare xs n = `Eq   
  | _::xs, _::ys -> 
    length_larger_than_n n xs ys
  | [], _ -> false 
  


let exclude_tail (x : 'a list) = 
  let rec aux acc x = 
    match x with 
    | [] -> invalid_arg "Ext_list.exclude_tail"
    | [ x ] ->  x, List.rev acc
    | y0::ys -> aux (y0::acc) ys in
  aux [] x

(* For small list, only need partial equality 
   {[
     group (=) [1;2;3;4;3]
     ;;
     - : int list list = [[3; 3]; [4]; [2]; [1]]
                         # group (=) [];;
     - : 'a list list = []
   ]}
*)
let rec group (cmp : 'a -> 'a -> bool) (lst : 'a list) : 'a list list =
  match lst with 
  | [] -> []
  | x::xs -> 
    aux cmp x (group cmp xs )

and aux cmp (x : 'a)  (xss : 'a list list) : 'a list list = 
  match xss with 
  | [] -> [[x]]
  | y::ys -> 
    if cmp x (List.hd y) (* cannot be null*) then
      (x::y) :: ys 
    else
      y :: aux cmp x ys                                 

let stable_group cmp lst =  group cmp lst |> List.rev 

let rec drop n h = 
  if n < 0 then invalid_arg "Ext_list.drop"
  else if n = 0 then h 
  else if h = [] then invalid_arg "Ext_list.drop"
  else 
    drop (n - 1) (List.tl h)

let rec for_all_ret  p = function
  | [] -> None
  | a::l -> 
    if p a 
    then for_all_ret p l
    else Some a 

let rec for_all_opt  p = function
  | [] -> None
  | a::l -> 
    match p a with
    | None -> for_all_opt p l
    | v -> v 

let fold f l init = 
  List.fold_left (fun acc i -> f  i init) init l 

let rev_map_acc  acc f l = 
  let rec rmap_f accu = function
    | [] -> accu
    | a::l -> rmap_f (f a :: accu) l
  in
  rmap_f acc l

let rec map_acc acc f l =   
  match l with 
  | [] -> acc 
  | h::hs -> f h :: map_acc  acc  f hs 



let rec rev_iter f xs =
  match xs with    
  | [] -> ()
  | y :: ys -> 
    rev_iter f ys ;
    f y      

let rec for_all2_no_exn p l1 l2 = 
  match (l1, l2) with
  | ([], []) -> true
  | (a1::l1, a2::l2) -> p a1 a2 && for_all2_no_exn p l1 l2
  | (_, _) -> false


let rec find_no_exn p = function
  | [] -> None
  | x :: l -> if p x then Some x else find_no_exn p l


let rec find_opt p = function
  | [] -> None
  | x :: l -> 
    match  p x with 
    | Some _ as v  ->  v
    | None -> find_opt p l


let split_map 
    ( f : 'a -> ('b * 'c)) (xs : 'a list ) : 'b list  * 'c list = 
  let rec aux bs cs xs =
    match xs with 
    | [] -> List.rev bs, List.rev cs 
    | u::us -> 
      let b,c =  f u in aux (b::bs) (c ::cs) us in 

  aux [] [] xs 


(*
   {[
     reduce_from_right (-) [1;2;3];;
     - : int = 2
               # reduce_from_right (-) [1;2;3; 4];;
     - : int = -2
                # reduce_from_right (-) [1];;
     - : int = 1
               # reduce_from_right (-) [1;2;3; 4; 5];;
     - : int = 3
   ]} 
*)
let reduce_from_right fn lst = 
  begin match List.rev lst with
    | last :: rest -> 
      List.fold_left  (fun x y -> fn y x) last rest 
    | _ -> invalid_arg "Ext_list.reduce" 
  end
let reduce_from_left fn lst = 
  match lst with 
  | first :: rest ->  List.fold_left fn first rest 
  | _ -> invalid_arg "Ext_list.reduce_from_left"


type 'a t = 'a list ref

let create_ref_empty () = ref []

let ref_top x = 
  match !x with 
  | y::_ -> y 
  | _ -> invalid_arg "Ext_list.ref_top"

let ref_empty x = 
  match !x with [] -> true | _ -> false 

let ref_push x refs = 
  refs := x :: !refs

let ref_pop refs = 
  match !refs with 
  | [] -> invalid_arg "Ext_list.ref_pop"
  | x::rest -> 
    refs := rest ; 
    x     

let rev_except_last xs =
  let rec aux acc xs =
    match xs with
    | [ ] -> invalid_arg "Ext_list.rev_except_last"
    | [ x ] -> acc ,x
    | x :: xs -> aux (x::acc) xs in
  aux [] xs   

let sort_via_array cmp lst =
  let arr = Array.of_list lst  in
  Array.sort cmp arr;
  Array.to_list arr

let rec last xs =
  match xs with 
  | [x] -> x 
  | _ :: tl -> last tl 
  | [] -> invalid_arg "Ext_list.last"


let rec assoc_by_string def (k : string) lst = 
  match lst with 
  | [] -> 
    begin match def with 
    | None -> assert false 
    | Some x -> x end
  | (k1,v1)::rest -> 
    if Ext_string.equal k1 k then v1 else 
    assoc_by_string def k rest 

let rec assoc_by_int def (k : int) lst = 
  match lst with 
  | [] -> 
    begin match def with
    | None -> assert false 
    | Some x -> x end
  | (k1,v1)::rest -> 
    if k1 = k then v1 else 
    assoc_by_int def k rest     

(** `modulo [1;2;3;4] [1;2;3]` => [1;2;3], Some [4] `
  modulo [1;2;3] [1;2;3;4] => [1;2;3] None 
  modulo [1;2;3] [1;2;3] => [1;2;3] Some []
 *)


let nth_opt l n =
  if n < 0 then None else
  let rec nth_aux l n =
    match l with
    | [] -> None
    | a::l -> if n = 0 then Some a else nth_aux l (n-1)
  in nth_aux l n
end
module Ext_sys : sig 
#1 "ext_sys.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(* Not used yet *)
(* val is_directory_no_exn : string -> bool *)


val is_windows_or_cygwin : bool 
end = struct
#1 "ext_sys.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

(** TODO: not exported yet, wait for Windows Fix*)
let is_directory_no_exn f = 
  try Sys.is_directory f with _ -> false 


let is_windows_or_cygwin = Sys.win32 || Sys.cygwin
end
module Bsb_build_util : sig 
#1 "bsb_build_util.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

(** 
Use:
{[
flag_concat "-ppx" [ppxs]
]}
*)
val flag_concat : string -> string list -> string


(**
    It does several conversion:
    First, it will convert unix path to windows backward on windows platform.
    Then if it is absolute path, it will do thing
    Else if it is relative path, it will be rebased on project's root directory 

val convert_and_resolve_path : string -> string -> string
*)

(**
   The difference between [convert_path] is that if the file is [ocamlc.opt] 
   it will not do any conversion to it (maybe environment variable will help it get picked up)
*)
(* val convert_and_resolve_file : string -> string *)

val mkp : string -> unit


(* The path of [bsc] and [bsdep] is normalized so that the invokation of [./jscomp/bin/bsb.exe] 
   and [bsb.exe] (combined with a dirty bsconfig.json) will not trigger unnecessary rebuild.
   
   The location of [bsc] and [bsdep] is configured by the combination of [Sys.executable_name] 
   and [cwd].
   
   In theory, we should also check the integrity of [bsb.exe], if it is changed, the rebuild 
   should be regen, but that is too much in practice, not only you need check the integrity of 
   path of [bsb.exe] but also the timestamp, to make it 100% correct, also the integrity of 
   [bsdep.exe] [bsc.exe] etc.
*)
val get_bsc_bsdep : string -> string * string
val get_bsc_dir : string -> string                               


val get_list_string_acc : 
    Ext_json_types.t array -> 
    string list -> 
    string list

val get_list_string : 
    Ext_json_types.t array -> 
    string list


val resolve_bsb_magic_file : cwd:string -> desc:string -> string -> string

type package_context = {
  cwd : string ; 
  top : bool ; 
}

val walk_all_deps : string -> (package_context -> unit) -> unit

end = struct
#1 "bsb_build_util.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let flag_concat flag xs = 
  xs 
  |> Ext_list.flat_map (fun x -> [flag ; x])
  |> String.concat Ext_string.single_space
let (//) = Ext_filename.combine


    
(* we use lazy $src_root_dir *)




let convert_and_resolve_path =
  if Sys.unix then (//)
  else fun cwd path ->
  if Ext_sys.is_windows_or_cygwin then 
    let p = Ext_string.replace_slash_backward path in
      cwd // p
  else failwith ("Unknown OS :" ^ Sys.os_type)
(* we only need convert the path in the beginning *)


(* Magic path resolution:
   foo => foo
   foo/ => /absolute/path/to/projectRoot/node_modules/foo
   foo/bar => /absolute/path/to/projectRoot/node_modules/foo/bar
   /foo/bar => /foo/bar
   ./foo/bar => /absolute/path/to/projectRoot/./foo/bar
   Input is node path, output is OS dependent (normalized) path
*)
let resolve_bsb_magic_file ~cwd ~desc p =
  let p_len = String.length p in
  let no_slash = Ext_string.no_slash_idx p in
  if no_slash < 0 then
    p
  else 
  if Filename.is_relative p &&
     p_len > 0 &&
     String.unsafe_get p 0 <> '.' then
    let package_name, relative_path = 
      String.sub p 0 no_slash , 
      let p = String.sub p (no_slash + 1) (p_len - no_slash - 1 )in  
      if Ext_sys.is_windows_or_cygwin then Ext_string.replace_slash_backward p 
      else p
    in 
    (* let p = if Ext_sys.is_windows_or_cygwin then Ext_string.replace_slash_backward p else p in *)
    let package_dir = Bsb_pkg.resolve_bs_package ~cwd package_name in
    let path = package_dir // relative_path in 
    if Sys.file_exists path then path
    else 
      begin 
        Format.fprintf Format.err_formatter "@{<error>Could not resolve @} %s in %s" p cwd ; 
        failwith (p ^ " not found when resolving " ^ desc)
      end

  else
    (* relative path [./x/y]*)
    convert_and_resolve_path cwd p



(** converting a file from Linux path format to Windows *)

(**
   if [Sys.executable_name] gives an absolute path, 
   nothing needs to be done
   if it is a relative path 

   there are two cases: 
   - bsb.exe
   - ./bsb.exe 
   The first should also not be touched
   Only the latter need be adapted based on project root  
*)

let get_bsc_dir cwd = 
  Filename.dirname (Ext_filename.normalize_absolute_path (cwd // Sys.executable_name))
let get_bsc_bsdep cwd = 
  let dir = get_bsc_dir cwd in    
  dir // "bsc.exe", dir // "bsb_helper.exe"

(** 
{[
mkp "a/b/c/d";;
mkp "/a/b/c/d"
]}
*)
let rec mkp dir = 
  if not (Sys.file_exists dir) then 
    let parent_dir  = Filename.dirname dir in
    if  parent_dir = Filename.current_dir_name then 
      Unix.mkdir dir 0o777 (* leaf node *)
    else 
      begin 
        mkp parent_dir ; 
        Unix.mkdir dir 0o777 
      end
  else if not  @@ Sys.is_directory dir then 
    failwith ( dir ^ " exists but it is not a directory, plz remove it first")
  else ()


let get_list_string_acc s acc = 
  Ext_array.to_list_map_acc  (fun (x : Ext_json_types.t) ->
      match x with 
      | Str x -> Some x.str
      | _ -> None
    ) s  acc 

let get_list_string s = get_list_string_acc s []   


(* Key is the path *)
let (|?)  m (key, cb) =
  m  |> Ext_json.test key cb

type package_context = {
  cwd : string ; 
  top : bool ; 
}

(**
  TODO: check duplicate package name
   ?use path as identity?

   Basic requirements
     1. cycle detection
     2. avoid duplication
     3. deterministic, since -make-world will also comes with -clean-world

*)

let pp_packages_rev ppf lst = 
  Ext_list.rev_iter (fun  s ->  Format.fprintf ppf "%s " s) lst

let rec walk_all_deps_aux visited paths top dir cb =
  let bsconfig_json =  (dir // Literals.bsconfig_json) in
  match Ext_json_parse.parse_json_from_file bsconfig_json with
  | Obj {map; loc} ->
    let cur_package_name = 
      match String_map.find_opt Bsb_build_schemas.name map  with 
      | Some (Str {str }) -> str
      | Some _ 
      | None -> Bsb_exception.failf ~loc "package name missing in %s/bsconfig.json" dir 
    in 
    let package_stacks = cur_package_name :: paths in 
    let () = 
      Format.fprintf Format.std_formatter "@{<info>Package stack:@} %a @." pp_packages_rev
        package_stacks 
    in 
    if List.mem cur_package_name paths then
      begin
        Format.fprintf Format.err_formatter "@{<error>Cyclc dependencies in package stack@}@.";
        exit 2 
      end;
    if String_hashtbl.mem visited cur_package_name then 
      Format.fprintf Format.std_formatter
        "@{<info>Visited before@} %s@." cur_package_name
    else 
      begin 
        map
        |?
        (Bsb_build_schemas.bs_dependencies,
         `Arr (fun (new_packages : Ext_json_types.t array) ->
             new_packages
             |> Array.iter (fun (js : Ext_json_types.t) ->
                 begin match js with
                   | Str {str = new_package} ->
                     let package_dir = 
                       Bsb_pkg.resolve_bs_package ~cwd:dir new_package in 
                     walk_all_deps_aux visited package_stacks  false package_dir cb  ;
                   | _ -> 
                     Bsb_exception.(failf ~loc 
                                      "%s expect an array"
                                      Bsb_build_schemas.bs_dependencies)
                 end
               )))
        |> ignore ;
        if top then begin
          map
          |?
          (Bsb_build_schemas.bs_dev_dependencies,
           `Arr (fun (new_packages : Ext_json_types.t array) ->
               new_packages
               |> Array.iter (fun (js : Ext_json_types.t) ->
                   begin match js with
                     | Str {str = new_package} ->
                       let package_dir = 
                         Bsb_pkg.resolve_bs_package ~cwd:dir new_package in 
                       walk_all_deps_aux visited package_stacks  false package_dir cb  ;
                     | _ -> 
                       Bsb_exception.(failf ~loc 
                                        "%s expect an array"
                                        Bsb_build_schemas.bs_dev_dependencies)
                   end
                 )))
          |> ignore ;
        end
        ;
        cb {top ; cwd = dir};
        String_hashtbl.add visited cur_package_name dir;
      end
  | _ -> ()
  | exception _ -> failwith ( "failed to parse" ^ bsconfig_json ^ " properly")
    
let walk_all_deps dir cb = 
  let visited = String_hashtbl.create 0 in 
  walk_all_deps_aux visited [] true dir cb 

end
module Set_gen
= struct
#1 "set_gen.ml"
(***********************************************************************)
(*                                                                     *)
(*                                OCaml                                *)
(*                                                                     *)
(*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the GNU Library General Public License, with    *)
(*  the special exception on linking described in file ../LICENSE.     *)
(*                                                                     *)
(***********************************************************************)

(** balanced tree based on stdlib distribution *)

type 'a t = 
  | Empty 
  | Node of 'a t * 'a * 'a t * int 

type 'a enumeration = 
  | End | More of 'a * 'a t * 'a enumeration


let rec cons_enum s e = 
  match s with 
  | Empty -> e 
  | Node(l,v,r,_) -> cons_enum l (More(v,r,e))

let rec height = function
  | Empty -> 0 
  | Node(_,_,_,h) -> h   

(* Smallest and greatest element of a set *)

let rec min_elt = function
    Empty -> raise Not_found
  | Node(Empty, v, r, _) -> v
  | Node(l, v, r, _) -> min_elt l

let rec max_elt = function
    Empty -> raise Not_found
  | Node(l, v, Empty, _) -> v
  | Node(l, v, r, _) -> max_elt r




let empty = Empty

let is_empty = function Empty -> true | _ -> false

let rec cardinal_aux acc  = function
  | Empty -> acc 
  | Node (l,_,r, _) -> 
    cardinal_aux  (cardinal_aux (acc + 1)  r ) l 

let cardinal s = cardinal_aux 0 s 

let rec elements_aux accu = function
  | Empty -> accu
  | Node(l, v, r, _) -> elements_aux (v :: elements_aux accu r) l

let elements s =
  elements_aux [] s

let choose = min_elt

let rec iter f = function
  | Empty -> ()
  | Node(l, v, r, _) -> iter f l; f v; iter f r

let rec fold f s accu =
  match s with
  | Empty -> accu
  | Node(l, v, r, _) -> fold f r (f v (fold f l accu))

let rec for_all p = function
  | Empty -> true
  | Node(l, v, r, _) -> p v && for_all p l && for_all p r

let rec exists p = function
  | Empty -> false
  | Node(l, v, r, _) -> p v || exists p l || exists p r


let max_int3 (a : int) b c = 
  if a >= b then 
    if a >= c then a 
    else c
  else 
  if b >=c then b
  else c     
let max_int_2 (a : int) b =  
  if a >= b then a else b 



exception Height_invariant_broken
exception Height_diff_borken 

let rec check_height_and_diff = 
  function 
  | Empty -> 0
  | Node(l,_,r,h) -> 
    let hl = check_height_and_diff l in
    let hr = check_height_and_diff r in
    if h <>  max_int_2 hl hr + 1 then raise Height_invariant_broken
    else  
      let diff = (abs (hl - hr)) in  
      if  diff > 2 then raise Height_diff_borken 
      else h     

let check tree = 
  ignore (check_height_and_diff tree)
(* 
    Invariants: 
    1. {[ l < v < r]}
    2. l and r balanced 
    3. [height l] - [height r] <= 2
*)
let create l v r = 
  let hl = match l with Empty -> 0 | Node (_,_,_,h) -> h in
  let hr = match r with Empty -> 0 | Node (_,_,_,h) -> h in
  Node(l,v,r, if hl >= hr then hl + 1 else hr + 1)         

(* Same as create, but performs one step of rebalancing if necessary.
    Invariants:
    1. {[ l < v < r ]}
    2. l and r balanced 
    3. | height l - height r | <= 3.

    Proof by indunction

    Lemma: the height of  [bal l v r] will bounded by [max l r] + 1 
*)
(*
let internal_bal l v r =
  match l with
  | Empty ->
    begin match r with 
      | Empty -> Node(Empty,v,Empty,1)
      | Node(rl,rv,rr,hr) -> 
        if hr > 2 then
          begin match rl with
            | Empty -> create (* create l v rl *) (Node (Empty,v,Empty,1)) rv rr 
            | Node(rll,rlv,rlr,hrl) -> 
              let hrr = height rr in 
              if hrr >= hrl then 
                Node  
                  ((Node (Empty,v,rl,hrl+1))(* create l v rl *),
                   rv, rr, if hrr = hrl then hrr + 2 else hrr + 1) 
              else 
                let hrll = height rll in 
                let hrlr = height rlr in 
                create
                  (Node(Empty,v,rll,hrll + 1)) 
                  (* create l v rll *) 
                  rlv 
                  (Node (rlr,rv,rr, if hrlr > hrr then hrlr + 1 else hrr + 1))
                  (* create rlr rv rr *)    
          end 
        else Node (l,v,r, hr + 1)  
    end
  | Node(ll,lv,lr,hl) ->
    begin match r with 
      | Empty ->
        if hl > 2 then 
          (*if height ll >= height lr then create ll lv (create lr v r)
            else*)
          begin match lr with 
            | Empty -> 
              create ll lv (Node (Empty,v,Empty, 1)) 
            (* create lr v r *)  
            | Node(lrl,lrv,lrr,hlr) -> 
              if height ll >= hlr then 
                create ll lv
                  (Node(lr,v,Empty,hlr+1)) 
                  (*create lr v r*)
              else 
                let hlrr = height lrr in  
                create 
                  (create ll lv lrl)
                  lrv
                  (Node(lrr,v,Empty,hlrr + 1)) 
                  (*create lrr v r*)
          end 
        else Node(l,v,r, hl+1)    
      | Node(rl,rv,rr,hr) ->
        if hl > hr + 2 then           
          begin match lr with 
            | Empty ->   create ll lv (create lr v r)
            | Node(lrl,lrv,lrr,_) ->
              if height ll >= height lr then create ll lv (create lr v r)
              else 
                create (create ll lv lrl) lrv (create lrr v r)
          end 
        else
        if hr > hl + 2 then             
          begin match rl with 
            | Empty ->
              let hrr = height rr in   
              Node(
                (Node (l,v,Empty,hl + 1))
                (*create l v rl*)
                ,
                rv,
                rr,
                if hrr > hr then hrr + 1 else hl + 2 
              )
            | Node(rll,rlv,rlr,_) ->
              let hrr = height rr in 
              let hrl = height rl in 
              if hrr >= hrl then create (create l v rl) rv rr else 
                create (create l v rll) rlv (create rlr rv rr)
          end
        else  
          Node(l,v,r, if hl >= hr then hl+1 else hr + 1)
    end
*)
let internal_bal l v r =
  let hl = match l with Empty -> 0 | Node(_,_,_,h) -> h in
  let hr = match r with Empty -> 0 | Node(_,_,_,h) -> h in
  if hl > hr + 2 then begin
    match l with
      Empty -> assert false
    | Node(ll, lv, lr, _) ->   
      if height ll >= height lr then
        (* [ll] >~ [lr] 
           [ll] >~ [r] 
           [ll] ~~ [ lr ^ r]  
        *)
        create ll lv (create lr v r)
      else begin
        match lr with
          Empty -> assert false
        | Node(lrl, lrv, lrr, _)->
          (* [lr] >~ [ll]
             [lr] >~ [r]
             [ll ^ lrl] ~~ [lrr ^ r]   
          *)
          create (create ll lv lrl) lrv (create lrr v r)
      end
  end else if hr > hl + 2 then begin
    match r with
      Empty -> assert false
    | Node(rl, rv, rr, _) ->
      if height rr >= height rl then
        create (create l v rl) rv rr
      else begin
        match rl with
          Empty -> assert false
        | Node(rll, rlv, rlr, _) ->
          create (create l v rll) rlv (create rlr rv rr)
      end
  end else
    Node(l, v, r, (if hl >= hr then hl + 1 else hr + 1))    

let rec remove_min_elt = function
    Empty -> invalid_arg "Set.remove_min_elt"
  | Node(Empty, v, r, _) -> r
  | Node(l, v, r, _) -> internal_bal (remove_min_elt l) v r

let singleton x = Node(Empty, x, Empty, 1)    

(* 
   All elements of l must precede the elements of r.
       Assume | height l - height r | <= 2.
   weak form of [concat] 
*)

let internal_merge l r =
  match (l, r) with
  | (Empty, t) -> t
  | (t, Empty) -> t
  | (_, _) -> internal_bal l (min_elt r) (remove_min_elt r)

(* Beware: those two functions assume that the added v is *strictly*
    smaller (or bigger) than all the present elements in the tree; it
    does not test for equality with the current min (or max) element.
    Indeed, they are only used during the "join" operation which
    respects this precondition.
*)

let rec add_min_element v = function
  | Empty -> singleton v
  | Node (l, x, r, h) ->
    internal_bal (add_min_element v l) x r

let rec add_max_element v = function
  | Empty -> singleton v
  | Node (l, x, r, h) ->
    internal_bal l x (add_max_element v r)

(** 
    Invariants:
    1. l < v < r 
    2. l and r are balanced 

    Proof by induction
    The height of output will be ~~ (max (height l) (height r) + 2)
    Also use the lemma from [bal]
*)
let rec internal_join l v r =
  match (l, r) with
    (Empty, _) -> add_min_element v r
  | (_, Empty) -> add_max_element v l
  | (Node(ll, lv, lr, lh), Node(rl, rv, rr, rh)) ->
    if lh > rh + 2 then 
      (* proof by induction:
         now [height of ll] is [lh - 1] 
      *)
      internal_bal ll lv (internal_join lr v r) 
    else
    if rh > lh + 2 then internal_bal (internal_join l v rl) rv rr 
    else create l v r


(*
    Required Invariants: 
    [t1] < [t2]  
*)
let internal_concat t1 t2 =
  match (t1, t2) with
  | (Empty, t) -> t
  | (t, Empty) -> t
  | (_, _) -> internal_join t1 (min_elt t2) (remove_min_elt t2)

let rec filter p = function
  | Empty -> Empty
  | Node(l, v, r, _) ->
    (* call [p] in the expected left-to-right order *)
    let l' = filter p l in
    let pv = p v in
    let r' = filter p r in
    if pv then internal_join l' v r' else internal_concat l' r'


let rec partition p = function
  | Empty -> (Empty, Empty)
  | Node(l, v, r, _) ->
    (* call [p] in the expected left-to-right order *)
    let (lt, lf) = partition p l in
    let pv = p v in
    let (rt, rf) = partition p r in
    if pv
    then (internal_join lt v rt, internal_concat lf rf)
    else (internal_concat lt rt, internal_join lf v rf)

let of_sorted_list l =
  let rec sub n l =
    match n, l with
    | 0, l -> Empty, l
    | 1, x0 :: l -> Node (Empty, x0, Empty, 1), l
    | 2, x0 :: x1 :: l -> Node (Node(Empty, x0, Empty, 1), x1, Empty, 2), l
    | 3, x0 :: x1 :: x2 :: l ->
      Node (Node(Empty, x0, Empty, 1), x1, Node(Empty, x2, Empty, 1), 2),l
    | n, l ->
      let nl = n / 2 in
      let left, l = sub nl l in
      match l with
      | [] -> assert false
      | mid :: l ->
        let right, l = sub (n - nl - 1) l in
        create left mid right, l
  in
  fst (sub (List.length l) l)

let of_sorted_array l =   
  let rec sub start n l  =
    if n = 0 then Empty else 
    if n = 1 then 
      let x0 = Array.unsafe_get l start in
      Node (Empty, x0, Empty, 1)
    else if n = 2 then     
      let x0 = Array.unsafe_get l start in 
      let x1 = Array.unsafe_get l (start + 1) in 
      Node (Node(Empty, x0, Empty, 1), x1, Empty, 2) else
    if n = 3 then 
      let x0 = Array.unsafe_get l start in 
      let x1 = Array.unsafe_get l (start + 1) in
      let x2 = Array.unsafe_get l (start + 2) in
      Node (Node(Empty, x0, Empty, 1), x1, Node(Empty, x2, Empty, 1), 2)
    else 
      let nl = n / 2 in
      let left = sub start nl l in
      let mid = start + nl in 
      let v = Array.unsafe_get l mid in 
      let right = sub (mid + 1) (n - nl - 1) l in        
      create left v right
  in
  sub 0 (Array.length l) l 

let is_ordered cmp tree =
  let rec is_ordered_min_max tree =
    match tree with
    | Empty -> `Empty
    | Node(l,v,r,_) -> 
      begin match is_ordered_min_max l with
        | `No -> `No 
        | `Empty ->
          begin match is_ordered_min_max r with
            | `No  -> `No
            | `Empty -> `V (v,v)
            | `V(l,r) ->
              if cmp v l < 0 then
                `V(v,r)
              else
                `No
          end
        | `V(min_v,max_v)->
          begin match is_ordered_min_max r with
            | `No -> `No
            | `Empty -> 
              if cmp max_v v < 0 then 
                `V(min_v,v)
              else
                `No 
            | `V(min_v_r, max_v_r) ->
              if cmp max_v min_v_r < 0 then
                `V(min_v,max_v_r)
              else `No
          end
      end  in 
  is_ordered_min_max tree <> `No 

let invariant cmp t = 
  check t ; 
  is_ordered cmp t 

let rec compare_aux cmp e1 e2 =
  match (e1, e2) with
    (End, End) -> 0
  | (End, _)  -> -1
  | (_, End) -> 1
  | (More(v1, r1, e1), More(v2, r2, e2)) ->
    let c = cmp v1 v2 in
    if c <> 0
    then c
    else compare_aux cmp (cons_enum r1 e1) (cons_enum r2 e2)

let compare cmp s1 s2 =
  compare_aux cmp (cons_enum s1 End) (cons_enum s2 End)


module type S = sig
  type elt 
  type t
  val empty: t
  val is_empty: t -> bool
  val iter: (elt -> unit) -> t -> unit
  val fold: (elt -> 'a -> 'a) -> t -> 'a -> 'a
  val for_all: (elt -> bool) -> t -> bool
  val exists: (elt -> bool) -> t -> bool
  val singleton: elt -> t
  val cardinal: t -> int
  val elements: t -> elt list
  val min_elt: t -> elt
  val max_elt: t -> elt
  val choose: t -> elt
  val of_sorted_list : elt list -> t 
  val of_sorted_array : elt array -> t
  val partition: (elt -> bool) -> t -> t * t

  val mem: elt -> t -> bool
  val add: elt -> t -> t
  val remove: elt -> t -> t
  val union: t -> t -> t
  val inter: t -> t -> t
  val diff: t -> t -> t
  val compare: t -> t -> int
  val equal: t -> t -> bool
  val subset: t -> t -> bool
  val filter: (elt -> bool) -> t -> t

  val split: elt -> t -> t * bool * t
  val find: elt -> t -> elt
  val of_list: elt list -> t
  val of_sorted_list : elt list ->  t
  val of_sorted_array : elt array -> t 
  val invariant : t -> bool 
end 

end
module String_set : sig 
#1 "string_set.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




type elt = String.t
val compare_elt : elt -> elt -> int 
(***********************************************************************)             
type t
val empty: t
val is_empty: t -> bool
val iter: (elt -> unit) -> t -> unit
val fold: (elt -> 'a -> 'a) -> t -> 'a -> 'a
val for_all: (elt -> bool) -> t -> bool
val exists: (elt -> bool) -> t -> bool
val singleton: elt -> t
val cardinal: t -> int
val elements: t -> elt list
val remove : elt -> t -> t
val min_elt: t -> elt
val max_elt: t -> elt
val choose: t -> elt
val of_sorted_list : elt list -> t 
val of_sorted_array : elt array -> t
val partition: (elt -> bool) -> t -> t * t

val mem: elt -> t -> bool
val add: elt -> t -> t

val of_list : elt list -> t
val find : elt -> t -> elt 
(***********************************************************************) 

end = struct
#1 "string_set.ml"
# 1 "ext/set.cppo.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


# 27
type elt = string
let compare_elt = Ext_string.compare 
type  t = elt Set_gen.t 


# 57
let empty = Set_gen.empty 
let is_empty = Set_gen.is_empty
let iter = Set_gen.iter
let fold = Set_gen.fold
let for_all = Set_gen.for_all 
let exists = Set_gen.exists 
let singleton = Set_gen.singleton 
let cardinal = Set_gen.cardinal
let elements = Set_gen.elements
let min_elt = Set_gen.min_elt
let max_elt = Set_gen.max_elt
let choose = Set_gen.choose 
let of_sorted_list = Set_gen.of_sorted_list
let of_sorted_array = Set_gen.of_sorted_array
let partition = Set_gen.partition 
let filter = Set_gen.filter 
let of_sorted_list = Set_gen.of_sorted_list
let of_sorted_array = Set_gen.of_sorted_array

let rec split x (tree : _ Set_gen.t) : _ Set_gen.t * bool * _ Set_gen.t =  match tree with 
  | Empty ->
    (Empty, false, Empty)
  | Node(l, v, r, _) ->
    let c = compare_elt x v in
    if c = 0 then (l, true, r)
    else if c < 0 then
      let (ll, pres, rl) = split x l in (ll, pres, Set_gen.internal_join rl v r)
    else
      let (lr, pres, rr) = split x r in (Set_gen.internal_join l v lr, pres, rr)
let rec add x (tree : _ Set_gen.t) : _ Set_gen.t =  match tree with 
  | Empty -> Node(Empty, x, Empty, 1)
  | Node(l, v, r, _) as t ->
    let c = compare_elt x v in
    if c = 0 then t else
    if c < 0 then Set_gen.internal_bal (add x l) v r else Set_gen.internal_bal l v (add x r)

let rec union (s1 : _ Set_gen.t) (s2 : _ Set_gen.t) : _ Set_gen.t  =
  match (s1, s2) with
  | (Empty, t2) -> t2
  | (t1, Empty) -> t1
  | (Node(l1, v1, r1, h1), Node(l2, v2, r2, h2)) ->
    if h1 >= h2 then
      if h2 = 1 then add v2 s1 else begin
        let (l2, _, r2) = split v1 s2 in
        Set_gen.internal_join (union l1 l2) v1 (union r1 r2)
      end
    else
    if h1 = 1 then add v1 s2 else begin
      let (l1, _, r1) = split v2 s1 in
      Set_gen.internal_join (union l1 l2) v2 (union r1 r2)
    end    

let rec inter (s1 : _ Set_gen.t)  (s2 : _ Set_gen.t) : _ Set_gen.t  =
  match (s1, s2) with
  | (Empty, t2) -> Empty
  | (t1, Empty) -> Empty
  | (Node(l1, v1, r1, _), t2) ->
    begin match split v1 t2 with
      | (l2, false, r2) ->
        Set_gen.internal_concat (inter l1 l2) (inter r1 r2)
      | (l2, true, r2) ->
        Set_gen.internal_join (inter l1 l2) v1 (inter r1 r2)
    end 

let rec diff (s1 : _ Set_gen.t) (s2 : _ Set_gen.t) : _ Set_gen.t  =
  match (s1, s2) with
  | (Empty, t2) -> Empty
  | (t1, Empty) -> t1
  | (Node(l1, v1, r1, _), t2) ->
    begin match split v1 t2 with
      | (l2, false, r2) ->
        Set_gen.internal_join (diff l1 l2) v1 (diff r1 r2)
      | (l2, true, r2) ->
        Set_gen.internal_concat (diff l1 l2) (diff r1 r2)    
    end


let rec mem x (tree : _ Set_gen.t) =  match tree with 
  | Empty -> false
  | Node(l, v, r, _) ->
    let c = compare_elt x v in
    c = 0 || mem x (if c < 0 then l else r)

let rec remove x (tree : _ Set_gen.t) : _ Set_gen.t = match tree with 
  | Empty -> Empty
  | Node(l, v, r, _) ->
    let c = compare_elt x v in
    if c = 0 then Set_gen.internal_merge l r else
    if c < 0 then Set_gen.internal_bal (remove x l) v r else Set_gen.internal_bal l v (remove x r)

let compare s1 s2 = Set_gen.compare compare_elt s1 s2 


let equal s1 s2 =
  compare s1 s2 = 0

let rec subset (s1 : _ Set_gen.t) (s2 : _ Set_gen.t) =
  match (s1, s2) with
  | Empty, _ ->
    true
  | _, Empty ->
    false
  | Node (l1, v1, r1, _), (Node (l2, v2, r2, _) as t2) ->
    let c = compare_elt v1 v2 in
    if c = 0 then
      subset l1 l2 && subset r1 r2
    else if c < 0 then
      subset (Node (l1, v1, Empty, 0)) l2 && subset r1 t2
    else
      subset (Node (Empty, v1, r1, 0)) r2 && subset l1 t2




let rec find x (tree : _ Set_gen.t) = match tree with
  | Empty -> raise Not_found
  | Node(l, v, r, _) ->
    let c = compare_elt x v in
    if c = 0 then v
    else find x (if c < 0 then l else r)



let of_list l =
  match l with
  | [] -> empty
  | [x0] -> singleton x0
  | [x0; x1] -> add x1 (singleton x0)
  | [x0; x1; x2] -> add x2 (add x1 (singleton x0))
  | [x0; x1; x2; x3] -> add x3 (add x2 (add x1 (singleton x0)))
  | [x0; x1; x2; x3; x4] -> add x4 (add x3 (add x2 (add x1 (singleton x0))))
  | _ -> of_sorted_list (List.sort_uniq compare_elt l)

let of_array l = 
  Array.fold_left (fun  acc x -> add x acc) empty l

(* also check order *)
let invariant t =
  Set_gen.check t ;
  Set_gen.is_ordered compare_elt t          






end
module Bsb_config : sig 
#1 "bsb_config.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


val common_js_prefix : string -> string
val amd_js_prefix : string -> string 
val goog_prefix : string -> string 
val ocaml_bin_install_prefix : string -> string
val proj_rel : string -> string
val lib_bs : string
val lib_ocaml : string
val all_lib_artifacts : string list 
(* we need generate path relative to [lib/bs] directory in the opposite direction *)
val rev_lib_bs_prefix : string -> string


(** default not install, only when -make-world, its dependencies will be installed  *)


val supported_format : string -> bool

val package_flag : format:string -> string -> string 

val package_output : format:string -> string -> string 

type package_specs = String_set.t

val cmd_package_specs : package_specs option ref 



end = struct
#1 "bsb_config.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)
let (//) = Ext_filename.combine 

let lib_lit = "lib"
let lib_js = lib_lit //"js"
let lib_amd = lib_lit //"amdjs"
let lib_goog = lib_lit // "goog"
let lib_ocaml = lib_lit // "ocaml"
let lib_bs = lib_lit // "bs"
let lib_es6 = lib_lit // "es6"
let lib_es6_global = lib_lit // "es6_global"
let lib_amd_global = lib_lit // "amdjs_global"
let all_lib_artifacts = 
  [ lib_js ; 
    lib_amd ;
    lib_goog ; 
    lib_ocaml;
    lib_bs ; 
    lib_es6 ; 
    lib_es6_global;
    lib_amd_global
  ]
let rev_lib_bs = ".."// ".."


let rev_lib_bs_prefix p = rev_lib_bs // p 
let common_js_prefix p  =  lib_js  // p
let amd_js_prefix p = lib_amd // p 
let goog_prefix p = lib_goog // p  
let es6_prefix p = lib_es6 // p 
let es6_global_prefix p =  lib_es6_global // p
let amdjs_global_prefix p = lib_amd_global // p 
let ocaml_bin_install_prefix p = lib_ocaml // p

let lazy_src_root_dir = "$src_root_dir" 
let proj_rel path = lazy_src_root_dir // path

(** it may not be a bad idea to hard code the binary path 
    of bsb in configuration time
*)






let cmd_package_specs = ref None 

type package_specs = String_set.t

let supported_format x = 
  x = Literals.amdjs ||
  x = Literals.commonjs ||
  x = Literals.goog ||
  x = Literals.es6 ||
  x = Literals.es6_global ||
  x = Literals.amdjs_global


let bs_package_output = "-bs-package-output"

(** Assume input is valid 
    {[ -bs-package-output commonjs:lib/js/jscomp/test ]}
*)
let package_flag ~format:fmt dir =
  Ext_string.inter2
    bs_package_output 
    (Ext_string.concat3
       fmt
       Ext_string.single_colon
       (if fmt = Literals.amdjs then 
          amd_js_prefix dir 
        else if fmt = Literals.commonjs then 
          common_js_prefix dir 
        else if fmt = Literals.es6 then 
          es6_prefix dir 
        else if fmt = Literals.es6_global then 
          es6_global_prefix dir   
        else if fmt = Literals.amdjs_global then 
          amdjs_global_prefix dir 
        else goog_prefix dir))
(** js output for each package *)
let package_output ~format:s output=
  let prefix  =
    if s = Literals.commonjs then
      common_js_prefix
    else if s = Literals.amdjs then
      amd_js_prefix
    else if s = Literals.es6 then 
      es6_prefix   
    else if s = Literals.es6_global then 
      es6_global_prefix  
    else  if s = Literals.amdjs_global then 
      amdjs_global_prefix
    else goog_prefix
  in
  (proj_rel @@ prefix output )







end
module Bsb_unix : sig 
#1 "bsb_unix.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type command = 
  { 
    cmd : string ;
    cwd : string ; 
    args : string array 
  }  


(** run commands  in parallel, 
    TODO: error handling
*)
(* val run_commands : command list -> unit  *)

val run_command_execv :   command -> unit 

(* val run_command_execvp : command -> unit *)

(* val remove_dirs_recursive : string ->  string array -> unit *)

val remove_dir_recursive : string -> unit 
end = struct
#1 "bsb_unix.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



type command = 
  { 
    cmd : string ;
    cwd : string ; 
    args : string array 
  }  


let log cmd = 
    Format.fprintf Format.std_formatter "@{<info>Entering@} %s @." cmd.cwd ;  
    Format.fprintf Format.std_formatter "@{<info>Cmd:@} " ; 
    for i = 0 to Array.length cmd.args - 1 do
      Format.print_string cmd.args.(i);
      Format.print_string Ext_string.single_space
    done;
    Format.print_newline ()
let fail cmd =
  Format.fprintf Format.err_formatter "@{<error>Failure:@} %s \n Location: %s@." cmd.cmd cmd.cwd
let run_command_execv_unix  cmd =
  match Unix.fork () with 
  | 0 -> 
    log cmd;
    Unix.chdir cmd.cwd;
    Unix.execv cmd.cmd cmd.args 
  | pid -> 
    match Unix.waitpid [] pid  with 
    | pid, process_status ->       
      match process_status with 
      | Unix.WEXITED eid ->
        if eid <> 0 then 
          begin 
            fail cmd;
            exit eid    
          end;
      | Unix.WSIGNALED _ | Unix.WSTOPPED _ -> 
        begin 
          Format.fprintf Format.err_formatter "@{<error>Interrupted:@} %s@." cmd.cmd;
          exit 2 
        end        


(** TODO: the args are not quoted, here 
  we are calling a very limited set of `bsb` commands, so that 
  we are safe
*)
let run_command_execv_win (cmd : command) =
  let old_cwd = Unix.getcwd () in 
  log cmd;
  Unix.chdir cmd.cwd;
  let eid =
    Sys.command 
      (String.concat Ext_string.single_space 
                           ( Filename.quote cmd.cmd ::( List.tl  @@ Array.to_list cmd.args))) in 
  if eid <> 0 then 
    begin 
      fail cmd;
      exit eid    
    end
  else  begin 
    print_endline ("* Leaving " ^ cmd.cwd ^ " into " ^ old_cwd );
    Unix.chdir old_cwd
  end


let run_command_execv = 
    if Ext_sys.is_windows_or_cygwin then 
      run_command_execv_win
    else run_command_execv_unix  
(** it assume you have permissions, so always catch it to fail 
    gracefully
*)

let rec remove_dir_recursive dir = 
  if Sys.is_directory dir then 
    begin 
      let files = Sys.readdir dir in 
      for i = 0 to Array.length files - 1 do 
        remove_dir_recursive (Filename.concat dir (Array.unsafe_get files i))
      done ;
      Unix.rmdir dir 
    end
  else Sys.remove dir 

end
module Bsb_clean : sig 
#1 "bsb_clean.mli"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



val clean_bs_deps : string -> unit 

val clean_self : string -> unit 
end = struct
#1 "bsb_clean.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


let (//) = Ext_filename.combine

let clean_bs_garbage cwd =
  Format.fprintf Format.std_formatter "@{<info>Cleaning:@} in %s@." cwd ; 
  let aux x =
    let x = (cwd // x)  in
    if Sys.file_exists x then
      Bsb_unix.remove_dir_recursive x  in
  try
    List.iter aux Bsb_config.all_lib_artifacts
  with
    e ->
    Format.fprintf Format.err_formatter "@{<warning>Failed@} to clean due to %s" (Printexc.to_string e)


let clean_bs_deps cwd =
  Bsb_build_util.walk_all_deps  cwd  (fun { cwd} ->
      (* whether top or not always do the cleaning *)
      clean_bs_garbage cwd
    )

let clean_self cwd = clean_bs_garbage cwd
end
module Bsb_regex : sig 
#1 "bsb_regex.mli"



val global_substitute:
 string ->
  (string -> string list -> string)
  -> string -> string
end = struct
#1 "bsb_regex.ml"
let string_after s n = String.sub s n (String.length s - n)



(* There seems to be a bug in {!Str.global_substitute} 
{[
Str.global_substitute (Str.regexp "\\${bsb:\\([-a-zA-Z0-9]+\\)}") (fun x -> (x^":found")) {|   ${bsb:hello-world}  ${bsb:x} ${x}|}  ;;
- : bytes =
"      ${bsb:hello-world}  ${bsb:x} ${x}:found     ${bsb:hello-world}  ${bsb:x} ${x}:found ${x}"
]}
*)

let global_substitute expr repl_fun text =
  let text_len = String.length text in 
  let expr = Str.regexp expr in  
  let rec replace accu start last_was_empty =
    let startpos = if last_was_empty then start + 1 else start in
    if startpos > text_len then
      string_after text start :: accu
    else
      match Str.search_forward expr text startpos with
      | exception Not_found -> 
        string_after text start :: accu
      |  pos ->
        let end_pos = Str.match_end() in
        let matched = (Str.matched_string text) in 
        let  groups = 
            let rec aux n  acc = 
                match Str.matched_group n text with 
                | exception (Not_found | Invalid_argument _ ) 
                    -> acc 
                | v -> aux (succ n) (v::acc) in 
             aux 1 []  in 
        let repl_text = repl_fun matched groups  in
        replace (repl_text :: String.sub text start (pos-start) :: accu)
          end_pos (end_pos = pos)
  in
  String.concat "" (List.rev (replace [] 0 false))

end
module OCamlRes
= struct
#1 "oCamlRes.ml"


module Res = struct
    type  node = 
        | Dir of string *  node list 
        | File of string *  string

end    



end
module Bsb_templates : sig 
#1 "bsb_templates.mli"


val root : OCamlRes.Res.node list 
end = struct
#1 "bsb_templates.ml"
(* This file has been generated by ocp-ocamlres *)
let root = OCamlRes.Res.([
  Dir ("basic", [
    Dir ("src", [
      File ("demo.ml",
        "\n\
         \n\
         let () = Js.log \"Hello, BuckleScript\"")]) ;
    File ("README.md",
      "\n\
       \n\
       # Build\n\
       ```\n\
       npm run build\n\
       ```\n\
       \n\
       # Watch\n\
       \n\
       ```\n\
       npm run watch\n\
       ```\n\
       \n\
       \n\
       # Editor\n\
       If you use `vscode`, Press `Windows + Shift + B` it will build automatically") ;
    File ("package.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"scripts\": {\n\
      \    \"clean\": \"bsb -clean-world\",\n\
      \    \"build\": \"bsb -make-world\",\n\
      \    \"watch\": \"bsb -make-world -w\"\n\
      \  },\n\
      \  \"keywords\": [\n\
      \    \"BuckleScript\"\n\
      \  ],\n\
      \  \"license\": \"MIT\",\n\
      \  \"devDependencies\": {\n\
      \    \"bs-platform\": \"${bsb:bs-version}\"\n\
      \  }\n\
       }") ;
    File ("bsconfig.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"sources\": [\n\
      \    \"src\"\n\
      \  ],\n\
      \  \"bs-dependencies\" : [\n\
      \      // add your bs-dependencies here \n\
      \  ]\n\
       }") ;
    Dir (".vscode", [
      File ("tasks.json",
        "{\n\
        \    \"version\": \"${bsb:proj-version}\",\n\
        \    \"command\": \"npm\",\n\
        \    \"options\": {\n\
        \        \"cwd\": \"${workspaceRoot}\"\n\
        \    },\n\
        \    \"isShellCommand\": true,\n\
        \    \"args\": [\n\
        \        \"run\",\n\
        \        \"watch\"\n\
        \    ],\n\
        \    \"showOutput\": \"always\",\n\
        \    \"isBackground\": true,\n\
        \    \"problemMatcher\": {\n\
        \        \"fileLocation\": \"absolute\",\n\
        \        \"owner\": \"ocaml\",\n\
        \        \"watching\": {\n\
        \            \"activeOnStart\": false,\n\
        \            \"beginsPattern\": \">>>> Start compiling\",\n\
        \            \"endsPattern\": \">>>> Finish compiling\"\n\
        \        },\n\
        \        \"pattern\": [\n\
        \            {\n\
        \                \"regexp\": \"^File \\\"(.*)\\\", line (\\\\d+)(?:, characters (\\\\d+)-(\\\\d+))?:$\",\n\
        \                \"file\": 1,\n\
        \                \"line\": 2,\n\
        \                \"column\": 3,\n\
        \                \"endColumn\": 4\n\
        \            },\n\
        \            {\n\
        \                \"regexp\": \"^(?:(?:Parse\\\\s+)?(Warning|[Ee]rror)(?:\\\\s+\\\\d+)?:)?\\\\s+(.*)$\",\n\
        \                \"severity\": 1,\n\
        \                \"message\": 2,\n\
        \                \"loop\": true\n\
        \            }\n\
        \        ]\n\
        \    }\n\
         }")]) ;
    File (".gitignore",
      "*.exe\n\
       *.obj\n\
       *.out\n\
       *.compile\n\
       *.native\n\
       *.byte\n\
       *.cmo\n\
       *.annot\n\
       *.cmi\n\
       *.cmx\n\
       *.cmt\n\
       *.cmti\n\
       *.cma\n\
       *.a\n\
       *.cmxa\n\
       *.obj\n\
       *~\n\
       *.annot\n\
       *.cmj\n\
       *.bak\n\
       lib/bs\n\
       *.mlast\n\
       *.mliast\n\
       .vscode\n\
       .merlin")]) ;
  Dir ("basic-reason", [
    File ("tasks.json",
      "{\n\
      \    \"version\": \"${bsb:proj-version}\",\n\
      \    \"command\": \"npm\",\n\
      \    \"options\": {\n\
      \        \"cwd\": \"${workspaceRoot}\"\n\
      \    },\n\
      \    \"isShellCommand\": true,\n\
      \    \"args\": [\n\
      \        \"run\",\n\
      \        \"watch\"\n\
      \    ],\n\
      \    \"showOutput\": \"always\",\n\
      \    \"isBackground\": true,\n\
      \    \"problemMatcher\": {\n\
      \        \"fileLocation\": \"absolute\",\n\
      \        \"owner\": \"ocaml\",\n\
      \        \"watching\": {\n\
      \            \"activeOnStart\": false,\n\
      \            \"beginsPattern\": \">>>> Start compiling\",\n\
      \            \"endsPattern\": \">>>> Finish compiling\"\n\
      \        },\n\
      \        \"pattern\": [\n\
      \            {\n\
      \                \"regexp\": \"^File \\\"(.*)\\\", line (\\\\d+)(?:, characters (\\\\d+)-(\\\\d+))?:$\",\n\
      \                \"file\": 1,\n\
      \                \"line\": 2,\n\
      \                \"column\": 3,\n\
      \                \"endColumn\": 4\n\
      \            },\n\
      \            {\n\
      \                \"regexp\": \"^(?:(?:Parse\\\\s+)?(Warning|[Ee]rror)(?:\\\\s+\\\\d+)?:)?\\\\s+(.*)$\",\n\
      \                \"severity\": 1,\n\
      \                \"message\": 2,\n\
      \                \"loop\": true\n\
      \            }\n\
      \        ]\n\
      \    }\n\
       }") ;
    Dir ("src", [
      File ("demo.re",
        "Js.log \"Hello, BuckleScript and Reason!\";\n\
         ")]) ;
    File ("README.md",
      "# Basic Reason Template\n\
       \n\
       Hello! This project allows you to quickly get started with Reason and BuckleScript. If you wanted a more sophisticated version, try the `react` template (`bsb -theme react -init .`).\n\
       \n\
       # Build\n\
       ```\n\
       npm run build\n\
       ```\n\
       \n\
       # Build + Watch\n\
       \n\
       ```\n\
       npm run watch\n\
       ```\n\
       \n\
       \n\
       # Editor\n\
       If you use `vscode`, Press `Windows + Shift + B` it will build automatically\n\
       ") ;
    File ("package.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"scripts\": {\n\
      \    \"clean\": \"bsb -clean-world\",\n\
      \    \"build\": \"bsb -make-world\",\n\
      \    \"watch\": \"bsb -make-world -w\"\n\
      \  },\n\
      \  \"keywords\": [\n\
      \    \"BuckleScript\"\n\
      \  ],\n\
      \  \"license\": \"MIT\",\n\
      \  \"devDependencies\": {\n\
      \    \"bs-platform\": \"${bsb:bs-version}\"\n\
      \  }\n\
       }") ;
    File ("bsconfig.json",
      "// This is the configuration file used by BuckleScript's build system bsb. Its documentation lives here: http://bucklescript.github.io/bucklescript/docson/#build-schema.json\n\
       // BuckleScript comes with its own parser for bsconfig.json, which is normal JSON, with the extra support of comments and trailing commas.\n\
       {\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"sources\": [\n\
      \    \"src\"\n\
      \  ],\n\
      \  \"bs-dependencies\" : [\n\
      \      // add your dependencies here. You'd usually install them normally through `npm install my-dependency`. If my-dependency has a bsconfig.json too, then everything will work seamlessly.\n\
      \  ]\n\
       }\n\
       ") ;
    File (".gitignore",
      "*.exe\n\
       *.obj\n\
       *.out\n\
       *.compile\n\
       *.native\n\
       *.byte\n\
       *.cmo\n\
       *.annot\n\
       *.cmi\n\
       *.cmx\n\
       *.cmt\n\
       *.cmti\n\
       *.cma\n\
       *.a\n\
       *.cmxa\n\
       *.obj\n\
       *~\n\
       *.annot\n\
       *.cmj\n\
       *.bak\n\
       lib/bs\n\
       *.mlast\n\
       *.mliast\n\
       .vscode\n\
       .merlin")]) ;
  Dir ("generator", [
    Dir ("src", [
      File ("test.cpp.ml",
        "\n\
         \n\
         #define FS_VAL(name,ty) external name : ty = \"\" [@@bs.module \"fs\"]\n\
         \n\
         \n\
         FS_VAL(readdirSync, string -> string array)\n\
         \n\
         ") ;
      File ("demo.ml",
        "\n\
         \n\
         let () = Js.log \"Hello, BuckleScript\"")]) ;
    File ("README.md",
      "\n\
       \n\
       # Build\n\
       ```\n\
       npm run build\n\
       ```\n\
       \n\
       # Watch\n\
       \n\
       ```\n\
       npm run watch\n\
       ```\n\
       \n\
       \n\
       # Editor\n\
       If you use `vscode`, Press `Windows + Shift + B` it will build automatically") ;
    File ("package.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"scripts\": {\n\
      \    \"clean\": \"bsb -clean-world\",\n\
      \    \"build\": \"bsb -make-world\",\n\
      \    \"watch\": \"bsb -make-world -w\"\n\
      \  },\n\
      \  \"keywords\": [\n\
      \    \"BuckleScript\"\n\
      \  ],\n\
      \  \"license\": \"MIT\",\n\
      \  \"devDependencies\": {\n\
      \    \"bs-platform\": \"${bsb:bs-version}\"\n\
      \  }\n\
       }") ;
    File ("bsconfig.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"sources\": [\n\
      \    {\n\
      \      \"dir\": \"src\",\n\
      \      \"generators\": [\n\
      \        {\n\
      \          \"name\": \"cpp\",\n\
      \          \"edge\": [\n\
      \            \"test.ml\", \":\", \"test.cpp.ml\"\n\
      \          ]\n\
      \        }\n\
      \      ]\n\
      \    }\n\
      \    \n\
      \  ],\n\
      \  \"generators\": [\n\
      \    {\n\
      \      \"name\" : \"cpp\",\n\
      \      \"command\": \"gcc -x c -P -traditional-cpp -C -E $in -o $out\"\n\
      \    }\n\
      \  ],\n\
      \  \"bs-dependencies\" : [\n\
      \      // add your bs-dependencies here \n\
      \  ]\n\
       }") ;
    File (".gitignore",
      "*.exe\n\
       *.obj\n\
       *.out\n\
       *.compile\n\
       *.native\n\
       *.byte\n\
       *.cmo\n\
       *.annot\n\
       *.cmi\n\
       *.cmx\n\
       *.cmt\n\
       *.cmti\n\
       *.cma\n\
       *.a\n\
       *.cmxa\n\
       *.obj\n\
       *~\n\
       *.annot\n\
       *.cmj\n\
       *.bak\n\
       lib/bs\n\
       *.mlast\n\
       *.mliast\n\
       .vscode\n\
       .merlin")]) ;
  Dir ("minimal", [
    Dir ("src", [ File ("main.ml", "")]) ;
    File ("README.md",
      "\n\
      \  # ${bsb:name}") ;
    File ("package.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"scripts\": {\n\
      \    \"clean\": \"bsb -clean-world\",\n\
      \    \"build\": \"bsb -make-world\",\n\
      \    \"start\": \"bsb -make-world -w\"\n\
      \  },\n\
      \  \"keywords\": [\n\
      \    \"BuckleScript\"\n\
      \  ],\n\
      \  \"license\": \"MIT\",\n\
      \  \"devDependencies\": {\n\
      \    \"bs-platform\": \"^${bsb:bs-version}\"\n\
      \  }\n\
       }") ;
    File ("bsconfig.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"sources\": [\"src\"]\n\
       }") ;
    File (".gitignore",
      "lib\n\
       node_modules\n\
       .merlin\n\
       npm-debug.log")]) ;
  Dir ("react", [
    File ("webpack.config.js",
      "const path = require('path');\n\
       \n\
       module.exports = {\n\
      \  entry: {\n\
      \    simple: './lib/js/src/simple/simpleRoot.js',\n\
      \    interop: './src/interop/interopRoot.js',\n\
      \  },\n\
      \  output: {\n\
      \    path: path.join(__dirname, \"bundledOutputs\"),\n\
      \    filename: '[name].js',\n\
      \  },\n\
       };\n\
       ") ;
    Dir ("src", [
      Dir ("simple", [
        File ("simpleRoot.re",
          "ReactDOMRe.renderToElementWithId <Page name=\"Lil' Reason\" /> \"index\";\n\
           ") ;
        File ("page.re",
          "let component = ReasonReact.statefulComponent \"Greeting\";\n\
           \n\
           let make ::name _children => {\n\
          \  let click _event {ReasonReact.state} => ReasonReact.Update (state + 1);\n\
          \  {\n\
          \    ...component,\n\
          \    initialState: fun () => 0,\n\
          \    render: fun {state, update} => {\n\
          \      let greeting = {j|Hello $name, You've clicked the button $state times(s)!|j};\n\
          \      <button onClick=(update click)> (ReasonReact.stringToElement greeting) </button>\n\
          \    }\n\
          \  }\n\
           };\n\
           ") ;
        File ("index.html",
          "<!DOCTYPE html>\n\
           <html lang=\"en\">\n\
           <head>\n\
          \  <meta charset=\"UTF-8\">\n\
          \  <title>Pure Reason Example</title>\n\
           </head>\n\
           <body>\n\
          \  <div id=\"index\"></div>\n\
          \  <script src=\"../../bundledOutputs/simple.js\"></script>\n\
           </body>\n\
           </html>\n\
           ")]) ;
      Dir ("interop", [
        File ("README.md",
          "## Interoperate with Existing ReactJS Components\n\
           \n\
           This subdirectory demonstrate the ReasonReact <-> ReactJS interop APIs.\n\
           \n\
           The entry point, `interopRoot.js`, illustrates ReactJS requiring a ReasonReact component, `PageReason`.\n\
           \n\
           `PageReason` itself illustrates ReasonReact requiring a ReactJS component, `myBanner.js`, through the Reason file `myBannerRe.re`.\n\
           ") ;
        File ("pageReason.re",
          "let component = ReasonReact.statelessComponent \"PageReason\";\n\
           \n\
           let make ::message ::extraGreeting=? _children => {\n\
          \  ...component,\n\
          \  render: fun _self => {\n\
          \    let greeting =\n\
          \      switch extraGreeting {\n\
          \      | None => \"How are you?\"\n\
          \      | Some g => g\n\
          \      };\n\
          \    <div> <MyBannerRe show=true message=(message ^ \" \" ^ greeting) /> </div>\n\
          \  }\n\
           };\n\
           \n\
           let comp =\n\
          \  ReasonReact.wrapReasonForJs\n\
          \    ::component\n\
          \    (\n\
          \      fun jsProps =>\n\
          \        make\n\
          \          message::jsProps##message\n\
          \          extraGreeting::?(Js.Null_undefined.to_opt jsProps##extraGreeting)\n\
          \          [||]\n\
          \    );\n\
           ") ;
        File ("myBannerRe.re",
          "/* Typing the myBanner.js component's output as a `reactClass`. */\n\
           /* Note that this file's JS output is located at reason-react-example/lib/js/src/interop/myBannerRe.js; we're specifying the relative path to myBanner.js in the string below */\n\
           external myBanner : ReasonReact.reactClass = \"../../../../src/interop/myBanner\" [@@bs.module];\n\
           \n\
           let make ::show ::message children =>\n\
          \  ReasonReact.wrapJsForReason\n\
          \    reactClass::myBanner\n\
          \    props::{\n\
          \      \"show\": Js.Boolean.to_js_boolean show, /* ^ don't forget to convert an OCaml bool into a JS boolean! */\n\
          \      \"message\": message /* OCaml string maps to JS string, no conversion needed here */\n\
          \    }\n\
          \    children;\n\
           ") ;
        File ("myBanner.js",
          "var ReactDOM = require('react-dom');\n\
           var React = require('react');\n\
           \n\
           var App = React.createClass({\n\
          \  render: function() {\n\
          \    if (this.props.show) {\n\
          \      return React.createElement('div', null,\n\
          \        this.props.message\n\
          \      );\n\
          \    } else {\n\
          \      return null;\n\
          \    }\n\
          \  }\n\
           });\n\
           \n\
           module.exports = App;\n\
           ") ;
        File ("interopRoot.js",
          "var ReactDOM = require('react-dom');\n\
           var React = require('react');\n\
           \n\
           // Import a ReasonReact component! `comp` is the exposed, underlying ReactJS class\n\
           var PageReason = require('../../lib/js/src/interop/pageReason').comp;\n\
           \n\
           var App = React.createClass({\n\
          \  render: function() {\n\
          \    return React.createElement('div', null,\n\
          \      React.createElement(PageReason, {message: 'Hello!'})\n\
          \    );\n\
          \    // didn't feel like dragging in Babel. Here's the equivalent JSX:\n\
          \    // <div><PageReason message=\"Hello!\"></div>\n\
          \  }\n\
           });\n\
           \n\
           ReactDOM.render(React.createElement(App), document.getElementById('index'));\n\
           ") ;
        File ("index.html",
          "<!DOCTYPE html>\n\
           <html lang=\"en\">\n\
           <head>\n\
          \  <meta charset=\"UTF-8\">\n\
          \  <title>Pure Reason Example</title>\n\
           </head>\n\
           <body>\n\
          \  <div id=\"index\"></div>\n\
          \  <script src=\"../../bundledOutputs/interop.js\"></script>\n\
           </body>\n\
           </html>\n\
           ")])]) ;
    File ("README.md",
      "This is a repo with examples usages of [ReasonReact](https://github.com/reasonml/reason-react).\n\
       Have something you don't understand? Join us on [Discord](https://discord.gg/reasonml)!\n\
       \n\
       Run this project:\n\
       \n\
       ```\n\
       npm install\n\
       npm start\n\
       # in another tab\n\
       npm run build\n\
       ```\n\
       \n\
       After you see the webpack compilation succeed (the `npm run build` step), open up the nested html files in `src/*` (**no server needed!**). Then modify whichever file in `src` and refresh the page to see the changes.\n\
       ") ;
    File ("package.json",
      "{\n\
      \  \"name\": \"${bsb:name}\",\n\
      \  \"private\": true,\n\
      \  \"version\": \"${bsb:proj-version}\",\n\
      \  \"description\": \"\",\n\
      \  \"main\": \"index.js\",\n\
      \  \"scripts\": {\n\
      \    \"test\": \"echo \\\"Error: no test specified\\\" && exit 1\",\n\
      \    \"start\": \"bsb -make-world -w\",\n\
      \    \"build\": \"webpack -w\",\n\
      \    \"clean\": \"bsb -clean-world\"\n\
      \  },\n\
      \  \"keywords\": [],\n\
      \  \"author\": \"\",\n\
      \  \"license\": \"ISC\",\n\
      \  \"dependencies\": {\n\
      \    \"react\": \"^15.4.2\",\n\
      \    \"react-dom\": \"^15.4.2\",\n\
      \    \"reason-react\": \">=0.2.1\"\n\
      \  },\n\
      \  \"devDependencies\": {\n\
      \    \"bs-platform\": \"^${bsb:bs-version}\",\n\
      \    \"webpack\": \"^1.14.0\"\n\
      \  }\n\
       }\n\
       ") ;
    File ("bsconfig.json",
      "/* This is the BuckleScript configuration file. Note that this is a comment;\n\
      \  BuckleScript comes with a JSON parser that supports comments and trailing\n\
      \  comma. If this screws with your editor highlighting, please tell us by filing\n\
      \  an issue! */\n\
       {\n\
      \  \"name\" : \"${bsb:name}\",\n\
      \  \"reason\" : {\"react-jsx\" : 2},\n\
      \  \"bs-dependencies\": [\"reason-react\"],\n\
      \  \"sources\": [\n\
      \    {\n\
      \      \"dir\": \"src\",\n\
      \      \"subdirs\": [\"interop\", \"simple\"],\n\
      \    }\n\
      \  ],\n\
       }\n\
       ") ;
    File (".gitignore",
      "lib\n\
       node_modules\n\
       .merlin\n\
       npm-debug.log")])
])

end
module Ext_io : sig 
#1 "ext_io.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

val load_file : string -> string

val rev_lines_of_file : string -> string list

val write_file : string -> string -> unit

end = struct
#1 "ext_io.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(** on 32 bit , there are 16M limitation *)
let load_file f =
  Ext_pervasives.finally (open_in_bin f) close_in begin fun ic ->   
    let n = in_channel_length ic in
    let s = Bytes.create n in
    really_input ic s 0 n;
    Bytes.unsafe_to_string s
  end


let rev_lines_of_file file = 
  Ext_pervasives.finally (open_in_bin file) close_in begin fun chan -> 
    let rec loop acc = 
      match input_line chan with
      | line -> loop (line :: acc)
      | exception End_of_file -> close_in chan ; acc in
    loop []
  end

let write_file f content = 
  Ext_pervasives.finally (open_out_bin f) close_out begin fun oc ->   
    output_string oc content
  end

end
module Bsb_init : sig 
#1 "bsb_init.mli"


(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


val init_sample_project : cwd:string -> theme:string ->  string -> unit 

val list_themes : unit -> unit 
end = struct
#1 "bsb_init.ml"

(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




let replace s env : string = 
  Bsb_regex.global_substitute "\\${bsb:\\([-a-zA-Z0-9]+\\)}" 
    (fun (_s : string) templates -> 
       match templates with 
       | key::_ -> 
         String_hashtbl.find_exn  env key
       | _ -> assert false 
    ) s

let (//) = Filename.concat 
let npm_link = "npm link bs-platform"

(*let no_such_directory dir = 
    match Sys.is_directory dir with 
    | true -> false 
    | false -> true 
    |*)

let enter_dir cwd x action = 
  Unix.chdir x ; 
  match action () with 
  | exception e -> Unix.chdir cwd ; raise e 
  | v -> v 


let rec process_theme_aux env cwd (x : OCamlRes.Res.node) = 
  match x with 
  | File (name,content)  -> 
    Ext_io.write_file (cwd // name) (replace content env)
  | Dir (current, nodes) -> 
    Unix.mkdir (cwd//current) 0o777;
    List.iter (fun x -> process_theme_aux env (cwd//current) x ) nodes

let list_themes () =
  Format.fprintf Format.std_formatter "Available themes: @.";
  Bsb_templates.root 
  |>
  List.iter (fun (x : OCamlRes.Res.node)  ->
      match  x with 
      | Dir (x, _) -> 
        Format.fprintf Format.std_formatter "%s@." x 

      | _ -> ()
    ) 

(* @raise [Not_found] *)  
let process_themes env theme proj_dir (themes : OCamlRes.Res.node list ) = 
  match List.find (fun (x : OCamlRes.Res.node) -> 
      match  x with 
      | Dir (dir, _) -> dir = theme
      | File _ -> false 
    ) themes  with 
  | exception Not_found -> 
    list_themes ();
    raise (Arg.Bad( "theme " ^ theme ^ " not found")  )
  | Dir(_theme, nodes ) -> 
    List.iter (fun node -> process_theme_aux env proj_dir node ) nodes
  | _ -> assert false  

(** TODO: run npm link *)
let init_sample_project ~cwd ~theme name = 
  let env = String_hashtbl.create 0 in 
  List.iter (fun (k,v) -> String_hashtbl.add env k v  ) [  
    "proj-version", "0.1.0";
    "bs-version", Bs_version.version;
    "bsb" , Filename.current_dir_name // "node_modules" // ".bin" // "bsb"
  ];
  let action = fun _ -> 
    process_themes env  theme Filename.current_dir_name Bsb_templates.root;         
    Format.fprintf Format.std_formatter "Running %s in %s @." npm_link (cwd//name);
    let exit_code = Sys.command npm_link in 
    if exit_code <> 0 then 
      begin
        prerr_endline ("failed to run : " ^ npm_link);
        exit exit_code
      end
  in   
  begin match name with 
    | "." -> 
      let name = Filename.basename cwd in
      if Ext_string.is_valid_npm_package_name name then 
        begin 
          String_hashtbl.add env "name" name;
          action ()
        end
      else 
        begin
          Format.fprintf Format.err_formatter 
            "@{<error>Invalid package name@} %S @."
            name ;
          exit 2    
        end

    | _ -> 
      if Ext_string.is_valid_npm_package_name name 
      then begin 
        Format.fprintf Format.std_formatter "Making directory %s@." name;  
        if Sys.file_exists name then 
          begin 
            Format.fprintf Format.err_formatter "%s already existed@." name ;
            exit 2
          end 
        else
          begin              
            Unix.mkdir name 0o777;     
            String_hashtbl.add env "name" name;
            enter_dir cwd name action
          end
      end else begin 
        Format.fprintf Format.err_formatter 
          "@{<error>Invalid package name@} %S @."
          name ;
        exit 2                        
      end 
  end





end
module Ext_color : sig 
#1 "ext_color.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(** Input is the tag for example `@{<warning>@}` return escape code *)
val ansi_of_tag : string -> string 

val reset_lit : string

end = struct
#1 "ext_color.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




type color 
  = Black
  | Red
  | Green
  | Yellow
  | Blue
  | Magenta
  | Cyan
  | White

type style 
  = FG of color 
  | BG of color 
  | Bold


let ansi_of_color = function
  | Black -> "0"
  | Red -> "1"
  | Green -> "2"
  | Yellow -> "3"
  | Blue -> "4"
  | Magenta -> "5"
  | Cyan -> "6"
  | White -> "7"

let code_of_style = function
  | FG Black -> "30"
  | FG Red -> "31"
  | FG Green -> "32"
  | FG Yellow -> "33"
  | FG Blue -> "34"
  | FG Magenta -> "35"
  | FG Cyan -> "36"
  | FG White -> "37"
  
  | BG Black -> "40"
  | BG Red -> "41"
  | BG Green -> "42"
  | BG Yellow -> "43"
  | BG Blue -> "44"
  | BG Magenta -> "45"
  | BG Cyan -> "46"
  | BG White -> "47"

  | Bold -> "1"



(** TODO: add more styles later *)
let style_of_tag s = match s with
  | "error" -> [Bold; FG Red]
  | "warning" -> [Bold; FG Magenta]
  | "info" -> [Bold; FG Yellow]
  | _ -> []

let ansi_of_tag s = 
  let l = style_of_tag s in
  let s =  String.concat ";" (List.map code_of_style l) in
  "\x1b[" ^ s ^ "m"



let reset_lit = "\x1b[0m" 





end
module Bsb_log : sig 
#1 "bsb_log.mli"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

val color_enabled : bool ref 

val setup : unit -> unit 

val print_string_args : string array -> unit
end = struct
#1 "bsb_log.ml"
(* Copyright (C) 2017- Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let color_enabled = ref (Unix.isatty Unix.stdin)
let set_color ppf =
  Format.pp_set_formatter_tag_functions ppf 
    ({ (Format.pp_get_formatter_tag_functions ppf () ) with
       mark_open_tag = (fun s ->  if !color_enabled then  Ext_color.ansi_of_tag s else Ext_string.empty) ;
       mark_close_tag = (fun _ ->  if !color_enabled then Ext_color.reset_lit else Ext_string.empty);
     })


let setup () = 
  begin 
    Format.pp_set_mark_tags Format.std_formatter true ;
    Format.pp_set_mark_tags Format.err_formatter true;
    Format.pp_set_mark_tags Format.str_formatter true;
    set_color Format.std_formatter ; 
    set_color Format.err_formatter;
    set_color Format.str_formatter
  end



let print_string_args (args : string array) =
  for i  = 0 to Array.length args - 1 do
    print_string (Array.unsafe_get args i) ;
    print_string Ext_string.single_space;
  done ;
  print_newline ()

end
module Bsb_bsdeps : sig 
#1 "bsb_bsdeps.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

(**
  This module is used to check when [build.ninja] will 
  be regenerated. Everytime [bsb] run [regenerate_ninja], 
  bsb will try to [check] if it is needed, 
  if needed, we will regenerate ninja file and store the 
  meta data again
*)


type dep_info = {
  dir_or_file : string ;
  stamp : float 
}
(** 
   The data structure we decided to whether regenerate [build.ninja] 
   or not. Note that if we don't record absolute path, 

   ninja will not notice  its build spec changed, it will not trigger 
   rebuild behavior, is this a desired behavior not?

   It may not, since there is some subtlies here (__FILE__ or __dirname)
*)




type check_result = 
  | Good
  | Bsb_file_not_exist (** We assume that it is a clean repo *)  
  | Bsb_source_directory_changed
  | Bsb_bsc_version_mismatch  
  | Bsb_forced
  | Other of string

val pp_check_result : Format.formatter -> check_result -> unit

(** [store ~cwd name deps]
  serialize data (should be [.bsdeps])
 *)
val store : cwd:string -> file:string -> dep_info array -> unit


(** check if [build.ninja] should be regenerated *)
val check :
  cwd:string ->  
  forced:bool -> file:string -> check_result

end = struct
#1 "bsb_bsdeps.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type dep_info = {
  dir_or_file : string ;
  stamp : float
}

type t =
  { file_stamps : dep_info array ;
    source_directory :  string ;
    bsb_version : string;
    bsc_version : string;
  }


let magic_number = "BS_DEP_INFOS_20170209"
let bsb_version = "20170209+dev"
(* TODO: for such small data structure, maybe text format is better *)

let write (fname : string)  (x : t) =
  let oc = open_out_bin fname in
  output_string oc magic_number ;
  output_value oc x ;
  close_out oc





type check_result =
  | Good
  | Bsb_file_not_exist (** We assume that it is a clean repo *)
  | Bsb_source_directory_changed
  | Bsb_bsc_version_mismatch
  | Bsb_forced
  | Other of string

let pp_check_result fmt (check_resoult : check_result) =
  Format.pp_print_string fmt (match check_resoult with
  | Good -> "OK"
  | Bsb_file_not_exist -> "Dependencies information missing"
  | Bsb_source_directory_changed ->
    "Bsb source directory changed"
  | Bsb_bsc_version_mismatch ->
    "Bsc or bsb version mismatch"
  | Bsb_forced ->
    "Bsb forced rebuild"
  | Other s -> s)

let rec check_aux cwd xs i finish =
  if i = finish then Good
  else
    let k = Array.unsafe_get  xs i  in
    let current_file = k.dir_or_file in
    let stat = Unix.stat  (Filename.concat cwd  current_file) in
    if stat.st_mtime <= k.stamp then
      check_aux cwd xs (i + 1 ) finish
    else Other current_file


let read (fname : string) cont =
  match open_in_bin fname with   (* Windows binary mode*)
  | ic ->
    let buffer = really_input_string ic (String.length magic_number) in
    if (buffer <> magic_number) then Bsb_bsc_version_mismatch
    else
      let res : t = input_value ic  in
      close_in ic ;
      cont res
  | exception _ -> Bsb_file_not_exist


(** check time stamp for all files
    TODO: those checks system call can be saved later
    Return a reason
    Even forced, we still need walk through a little
    bit in case we found a different version of compiler
*)
let check ~cwd ~forced ~file =
  read file  begin  function  {
    file_stamps = xs; source_directory; bsb_version = old_version;
    bsc_version
  } ->
    if old_version <> bsb_version then Bsb_bsc_version_mismatch else
    if cwd <> source_directory then Bsb_source_directory_changed else
    if bsc_version <> Bs_version.version then Bsb_bsc_version_mismatch else
    if forced then Bsb_forced (* No need walk through *)
    else
      try
        check_aux cwd xs  0 (Array.length xs)
      with e ->
        begin
          Format.fprintf
            Format.std_formatter
            "@{<info>Stat miss %s@}@."
            (Printexc.to_string e);
          Bsb_file_not_exist
        end
  end

let store ~cwd ~file:name file_stamps =
  write name
    { file_stamps ;
      source_directory = cwd ;
      bsb_version ;
      bsc_version = Bs_version.version }

end
module Binary_cache : sig 
#1 "binary_cache.mli"

(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type ml_kind =
  | Ml of string 
  | Re of string 
  | Ml_empty
type mli_kind = 
  | Mli of string 
  | Rei of string
  | Mli_empty

type module_info = 
  {
    mli : mli_kind ; 
    ml : ml_kind ; 
  }

type file_group_rouces = module_info String_map.t 

type t =
  module_info String_map.t array

val dir_of_module_info : module_info -> string


val basename_of_module_info : module_info -> string 

val write_build_cache : string -> t -> unit

val read_build_cache : string -> t

val bsbuild_cache : string





(** 
  Currently it is okay to have duplicated module, 
  In the future, we may emit a warning 
*)
val map_update : 
  ?dir:string -> file_group_rouces ->  string -> file_group_rouces

end = struct
#1 "binary_cache.ml"

(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type ml_kind =
  | Ml of string 
  | Re of string 
  | Ml_empty
type mli_kind = 
  | Mli of string 
  | Rei of string
  | Mli_empty

type module_info = 
  {
    mli : mli_kind ; 
    ml : ml_kind ; 
  }


type file_group_rouces = module_info String_map.t 

type t = 
      module_info String_map.t array
(** indexed by the group *)

let module_info_magic_number = "BSBUILD20161019"

let dir_of_module_info (x : module_info)
  = 
  match x with 
  | { mli; ml;  } -> 
    begin match mli with 
    | Mli s | Rei s -> 
      Filename.dirname s 
    | Mli_empty -> 
      begin match ml with 
      | Ml s | Re s -> 
        Filename.dirname s 
      | Ml_empty -> Ext_string.empty
      end
    end

let basename_of_module_info (x : module_info) =
  match x with 
  | { mli; ml;  } -> 
    begin match mli with 
    | Mli s | Rei s -> 
      Ext_filename.chop_extension s 
    | Mli_empty -> 
      begin match ml with 
      | Ml s | Re s -> 
        Ext_filename.chop_extension s 
      | Ml_empty -> assert false
      end
    end
  
let write_build_cache bsbuild (bs_files : t)  = 
  let oc = open_out_bin bsbuild in 
  output_string oc module_info_magic_number ;
  output_value oc bs_files ;
  close_out oc 

let read_build_cache bsbuild : t = 
  let ic = open_in_bin bsbuild in 
  let buffer = really_input_string ic (String.length module_info_magic_number) in
  assert(buffer = module_info_magic_number); 
  let data : t = input_value ic in 
  close_in ic ;
  data 


let bsbuild_cache = ".bsbuild"


let empty_module_info = {mli = Mli_empty ;  ml = Ml_empty}

let adjust_module_info x suffix name =
  match suffix with 
  | ".ml" -> {x with ml = Ml name}
  | ".re" -> {x with ml = Re name}
  | ".mli" ->  {x with mli = Mli name}
  | ".rei" -> { x with mli = Rei name}
  | _ -> failwith ("don't know what to do with " ^ name)

let map_update ?dir (map : file_group_rouces)  
  name : file_group_rouces  = 
  let prefix   = 
    match dir with
    | None -> fun x ->  x
    | Some v -> fun x ->  Ext_filename.combine v x in
  let module_name = Ext_filename.module_name_of_file_if_any name in 
  let suffix = Ext_filename.get_extension name in 
  String_map.adjust 
    module_name 
    (fun _ -> (adjust_module_info empty_module_info suffix (prefix name )))
    (fun v -> (adjust_module_info v suffix (prefix name )))
    map

end
module Bsb_dir_index : sig 
#1 "bsb_dir_index.mli"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type t = private int

val lib_dir_index : t 

val is_lib_dir : t -> bool 

val get_dev_index : unit -> t 

val of_int : int -> t 

val get_current_number_of_dev_groups : unit -> int 


val string_of_bsb_dev_include : t -> string 

(** TODO: Need reset
   when generating each ninja file to provide stronger guarantee. 
   Here we get a weak guarantee because only dev group is 
  inside the toplevel project
   *)
val reset : unit -> unit
end = struct
#1 "bsb_dir_index.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type t = int 

(** 
   0 : lib 
   1 : dev 1 
   2 : dev 2 
*)  
external of_int : int -> t = "%identity"
let lib_dir_index = 0

let is_lib_dir x = x = lib_dir_index

let dir_index = ref 0 

let get_dev_index ( ) = 
  incr dir_index ; !dir_index

let get_current_number_of_dev_groups =
   (fun () -> !dir_index )


(** bsb generate pre-defined variables [bsc_group_i_includes]
  for each rule, there is variable [bsc_extra_excludes]
  [bsc_extra_includes] are for app test etc
  it will be like
  {[
    bsc_extra_includes = ${bsc_group_1_includes}
  ]}
  where [bsc_group_1_includes] will be pre-calcuated
*)
let bsc_group_1_includes = "bsc_group_1_includes"
let bsc_group_2_includes = "bsc_group_2_includes"
let bsc_group_3_includes = "bsc_group_3_includes"
let bsc_group_4_includes = "bsc_group_4_includes"
let string_of_bsb_dev_include i = 
  match i with 
  | 1 -> bsc_group_1_includes 
  | 2 -> bsc_group_2_includes
  | 3 -> bsc_group_3_includes
  | 4 -> bsc_group_4_includes
  | _ -> 
    "bsc_group_" ^ string_of_int i ^ "_includes"


let reset () = dir_index := 0
end
module Vec_gen
= struct
#1 "vec_gen.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


module type ResizeType = 
sig 
  type t 
  val null : t (* used to populate new allocated array checkout {!Obj.new_block} for more performance *)
end

module type S = 
sig 
  type elt 
  type t
  val length : t -> int 
  val compact : t -> unit
  val singleton : elt -> t 
  val empty : unit -> t 
  val make : int -> t 
  val init : int -> (int -> elt) -> t
  val is_empty : t -> bool
  val of_array : elt array -> t
  val of_sub_array : elt array -> int -> int -> t

  (** Exposed for some APIs which only take array as input, 
      when exposed   
  *)
  val unsafe_internal_array : t -> elt array
  val reserve : t -> int -> unit
  val push :  elt -> t -> unit
  val delete : t -> int -> unit 
  val pop : t -> unit
  val get_last_and_pop : t -> elt
  val delete_range : t -> int -> int -> unit 
  val get_and_delete_range : t -> int -> int -> t
  val clear : t -> unit 
  val reset : t -> unit 
  val to_list : t -> elt list 
  val of_list : elt list -> t
  val to_array : t -> elt array 
  val of_array : elt array -> t
  val copy : t -> t 
  val reverse_in_place : t -> unit
  val iter : (elt -> unit) -> t -> unit 
  val iteri : (int -> elt -> unit ) -> t -> unit 
  val iter_range : from:int -> to_:int -> (elt -> unit) -> t -> unit 
  val iteri_range : from:int -> to_:int -> (int -> elt -> unit) -> t -> unit
  val map : (elt -> elt) -> t ->  t
  val mapi : (int -> elt -> elt) -> t -> t
  val map_into_array : (elt -> 'f) -> t -> 'f array
  val map_into_list : (elt -> 'f) -> t -> 'f list 
  val fold_left : ('f -> elt -> 'f) -> 'f -> t -> 'f
  val fold_right : (elt -> 'g -> 'g) -> t -> 'g -> 'g
  val filter : (elt -> bool) -> t -> t
  val inplace_filter : (elt -> bool) -> t -> unit
  val inplace_filter_with : (elt -> bool) -> cb_no:(elt -> 'a -> 'a) -> 'a -> t -> 'a 
  val inplace_filter_from : int -> (elt -> bool) -> t -> unit 
  val equal : (elt -> elt -> bool) -> t -> t -> bool 
  val get : t -> int -> elt
  val unsafe_get : t -> int -> elt
  val last : t -> elt
  val capacity : t -> int
  val exists : (elt -> bool) -> t -> bool
  val sub : t -> int -> int  -> t 
end


end
module Resize_array : sig 
#1 "resize_array.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

module Make ( Resize : Vec_gen.ResizeType) : Vec_gen.S with type elt = Resize.t 



end = struct
#1 "resize_array.ml"
# 1 "ext/vec.cppo.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)
# 25
external unsafe_blit : 
    'a array -> int -> 'a array -> int -> int -> unit = "caml_array_blit"
module Make ( Resize :  Vec_gen.ResizeType) = struct
  type elt = Resize.t 

  let null = Resize.null 
  

# 41
external unsafe_sub : 'a array -> int -> int -> 'a array = "caml_array_sub"

type  t = {
  mutable arr : elt array ;
  mutable len : int ;  
}

let length d = d.len

let compact d =
  let d_arr = d.arr in 
  if d.len <> Array.length d_arr then 
    begin
      let newarr = unsafe_sub d_arr 0 d.len in 
      d.arr <- newarr
    end
let singleton v = 
  {
    len = 1 ; 
    arr = [|v|]
  }

let empty () =
  {
    len = 0;
    arr = [||];
  }

let is_empty d =
  d.len = 0

let reset d = 
  d.len <- 0; 
  d.arr <- [||]


(* For [to_*] operations, we should be careful to call {!Array.*} function 
   in case we operate on the whole array
*)
let to_list d =
  let rec loop (d_arr : elt array) idx accum =
    if idx < 0 then accum else loop d_arr (idx - 1) (Array.unsafe_get d_arr idx :: accum)
  in
  loop d.arr (d.len - 1) []


let of_list lst =
  let arr = Array.of_list lst in 
  { arr ; len = Array.length arr}


let to_array d = 
  unsafe_sub d.arr 0 d.len

let of_array src =
  {
    len = Array.length src;
    arr = Array.copy src;
    (* okay to call {!Array.copy}*)
  }
let of_sub_array arr off len = 
  { 
    len = len ; 
    arr = Array.sub arr off len  
  }  
let unsafe_internal_array v = v.arr  
(* we can not call {!Array.copy} *)
let copy src =
  let len = src.len in
  {
    len ;
    arr = unsafe_sub src.arr 0 len ;
  }

(* FIXME *)
let reverse_in_place src = 
  Ext_array.reverse_range src.arr 0 src.len 




(* {!Array.sub} is not enough for error checking, it 
   may contain some garbage
 *)
let sub (src : t) start len =
  let src_len = src.len in 
  if len < 0 || start > src_len - len then invalid_arg "Vec.sub"
  else 
  { len ; 
    arr = unsafe_sub src.arr start len }

let iter f d = 
  let arr = d.arr in 
  for i = 0 to d.len - 1 do
    f (Array.unsafe_get arr i)
  done

let iteri f d =
  let arr = d.arr in
  for i = 0 to d.len - 1 do
    f i (Array.unsafe_get arr i)
  done

let iter_range ~from ~to_ f d =
  if from < 0 || to_ >= d.len then invalid_arg "Resize_array.iter_range"
  else 
    let d_arr = d.arr in 
    for i = from to to_ do 
      f  (Array.unsafe_get d_arr i)
    done

let iteri_range ~from ~to_ f d =
  if from < 0 || to_ >= d.len then invalid_arg "Resize_array.iteri_range"
  else 
    let d_arr = d.arr in 
    for i = from to to_ do 
      f i (Array.unsafe_get d_arr i)
    done

let map_into_array f src =
  let src_len = src.len in 
  let src_arr = src.arr in 
  if src_len = 0 then [||]
  else 
    let first_one = f (Array.unsafe_get src_arr 0) in 
    let arr = Array.make  src_len  first_one in
    for i = 1 to src_len - 1 do
      Array.unsafe_set arr i (f (Array.unsafe_get src_arr i))
    done;
    arr 
let map_into_list f src = 
  let src_len = src.len in 
  let src_arr = src.arr in 
  if src_len = 0 then []
  else 
    let acc = ref [] in         
    for i =  src_len - 1 downto 0 do
      acc := f (Array.unsafe_get src_arr i) :: !acc
    done;
    !acc

let mapi f src =
  let len = src.len in 
  if len = 0 then { len ; arr = [| |] }
  else 
    let src_arr = src.arr in 
    let arr = Array.make len (Array.unsafe_get src_arr 0) in
    for i = 1 to len - 1 do
      Array.unsafe_set arr i (f i (Array.unsafe_get src_arr i))
    done;
    {
      len ;
      arr ;
    }

let fold_left f x a =
  let rec loop a_len (a_arr : elt array) idx x =
    if idx >= a_len then x else 
      loop a_len a_arr (idx + 1) (f x (Array.unsafe_get a_arr idx))
  in
  loop a.len a.arr 0 x

let fold_right f a x =
  let rec loop (a_arr : elt array) idx x =
    if idx < 0 then x
    else loop a_arr (idx - 1) (f (Array.unsafe_get a_arr idx) x)
  in
  loop a.arr (a.len - 1) x

(**  
   [filter] and [inplace_filter]
*)
let filter f d =
  let new_d = copy d in 
  let new_d_arr = new_d.arr in 
  let d_arr = d.arr in
  let p = ref 0 in
  for i = 0 to d.len  - 1 do
    let x = Array.unsafe_get d_arr i in
    (* TODO: can be optimized for segments blit *)
    if f x  then
      begin
        Array.unsafe_set new_d_arr !p x;
        incr p;
      end;
  done;
  new_d.len <- !p;
  new_d 

let equal eq x y : bool = 
  if x.len <> y.len then false 
  else 
    let rec aux x_arr y_arr i =
      if i < 0 then true else  
      if eq (Array.unsafe_get x_arr i) (Array.unsafe_get y_arr i) then 
        aux x_arr y_arr (i - 1)
      else false in 
    aux x.arr y.arr (x.len - 1)

let get d i = 
  if i < 0 || i >= d.len then invalid_arg "Resize_array.get"
  else Array.unsafe_get d.arr i
let unsafe_get d i = Array.unsafe_get d.arr i 
let last d = 
  if d.len <= 0 then invalid_arg   "Resize_array.last"
  else Array.unsafe_get d.arr (d.len - 1)

let capacity d = Array.length d.arr

(* Attention can not use {!Array.exists} since the bound is not the same *)  
let exists p d = 
  let a = d.arr in 
  let n = d.len in   
  let rec loop i =
    if i = n then false
    else if p (Array.unsafe_get a i) then true
    else loop (succ i) in
  loop 0

let map f src =
  let src_len = src.len in 
  if src_len = 0 then { len = 0 ; arr = [||]}
  (* TODO: we may share the empty array 
     but sharing mutable state is very challenging, 
     the tricky part is to avoid mutating the immutable array,
     here it looks fine -- 
     invariant: whenever [.arr] mutated, make sure  it is not an empty array
     Actually no: since starting from an empty array 
     {[
       push v (* the address of v should not be changed *)
     ]}
  *)
  else 
    let src_arr = src.arr in 
    let first = f (Array.unsafe_get src_arr 0 ) in 
    let arr = Array.make  src_len first in
    for i = 1 to src_len - 1 do
      Array.unsafe_set arr i (f (Array.unsafe_get src_arr i))
    done;
    {
      len = src_len;
      arr = arr;
    }

let init len f =
  if len < 0 then invalid_arg  "Resize_array.init"
  else if len = 0 then { len = 0 ; arr = [||] }
  else 
    let first = f 0 in 
    let arr = Array.make len first in
    for i = 1 to len - 1 do
      Array.unsafe_set arr i (f i)
    done;
    {

      len ;
      arr 
    }



  let make initsize : t =
    if initsize < 0 then invalid_arg  "Resize_array.make" ;
    {

      len = 0;
      arr = Array.make  initsize null ;
    }



  let reserve (d : t ) s = 
    let d_len = d.len in 
    let d_arr = d.arr in 
    if s < d_len || s < Array.length d_arr then ()
    else 
      let new_capacity = min Sys.max_array_length s in 
      let new_d_arr = Array.make new_capacity null in 
       unsafe_blit d_arr 0 new_d_arr 0 d_len;
      d.arr <- new_d_arr 

  let push v (d : t) =
    let d_len = d.len in
    let d_arr = d.arr in 
    let d_arr_len = Array.length d_arr in
    if d_arr_len = 0 then
      begin 
        d.len <- 1 ;
        d.arr <- [| v |]
      end
    else  
      begin 
        if d_len = d_arr_len then 
          begin
            if d_len >= Sys.max_array_length then 
              failwith "exceeds max_array_length";
            let new_capacity = min Sys.max_array_length d_len * 2 
            (* [d_len] can not be zero, so [*2] will enlarge   *)
            in
            let new_d_arr = Array.make new_capacity null in 
            d.arr <- new_d_arr;
             unsafe_blit d_arr 0 new_d_arr 0 d_len ;
          end;
        d.len <- d_len + 1;
        Array.unsafe_set d.arr d_len v
      end

(** delete element at offset [idx], will raise exception when have invalid input *)
  let delete (d : t) idx =
    let d_len = d.len in 
    if idx < 0 || idx >= d_len then invalid_arg "Resize_array.delete" ;
    let arr = d.arr in 
     unsafe_blit arr (idx + 1) arr idx  (d_len - idx - 1);
    let idx = d_len - 1 in 
    d.len <- idx
    
# 358
    ;
    Array.unsafe_set arr idx  null
    
# 362
(** pop the last element, a specialized version of [delete] *)
  let pop (d : t) = 
    let idx  = d.len - 1  in
    if idx < 0 then invalid_arg "Resize_array.pop";
    d.len <- idx
    
# 369
    ;    
    Array.unsafe_set d.arr idx null
  
# 373
(** pop and return the last element *)  
  let get_last_and_pop (d : t) = 
    let idx  = d.len - 1  in
    if idx < 0 then invalid_arg "Resize_array.get_last_and_pop";
    let last = Array.unsafe_get d.arr idx in 
    d.len <- idx 
    
# 381
    ;
    Array.unsafe_set d.arr idx null
    
# 384
    ;
    last 

(** delete elements start from [idx] with length [len] *)
  let delete_range (d : t) idx len =
    let d_len = d.len in 
    if len < 0 || idx < 0 || idx + len > d_len then invalid_arg  "Resize_array.delete_range"  ;
    let arr = d.arr in 
     unsafe_blit arr (idx + len) arr idx (d_len  - idx - len);
    d.len <- d_len - len
    
# 396
    ;
    for i = d_len - len to d_len - 1 do
      Array.unsafe_set arr i null
    done

# 402
(** delete elements from [idx] with length [len] return the deleted elements as a new vec*)
  let get_and_delete_range (d : t) idx len : t = 
    let d_len = d.len in 
    if len < 0 || idx < 0 || idx + len > d_len then invalid_arg  "Resize_array.get_and_delete_range"  ;
    let arr = d.arr in 
    let value =  unsafe_sub arr idx len in
     unsafe_blit arr (idx + len) arr idx (d_len  - idx - len);
    d.len <- d_len - len; 
    
# 412
    for i = d_len - len to d_len - 1 do
      Array.unsafe_set arr i null
    done;
    
# 416
    {len = len ; arr = value}


  (** Below are simple wrapper around normal Array operations *)  

  let clear (d : t ) =
    
# 424
    for i = 0 to d.len - 1 do 
      Array.unsafe_set d.arr i null
    done;
    
# 428
    d.len <- 0



  let inplace_filter f (d : t) : unit = 
    let d_arr = d.arr in     
    let d_len = d.len in
    let p = ref 0 in
    for i = 0 to d_len - 1 do 
      let x = Array.unsafe_get d_arr i in 
      if f x then 
        begin 
          let curr_p = !p in 
          (if curr_p <> i then 
             Array.unsafe_set d_arr curr_p x) ;
          incr p
        end
    done ;
    let last = !p  in 
    
# 451
    delete_range d last  (d_len - last)

  
# 454
  let inplace_filter_from start f (d : t) : unit = 
    if start < 0 then invalid_arg "Vec.inplace_filter_from"; 
    let d_arr = d.arr in     
    let d_len = d.len in
    let p = ref start in    
    for i = start to d_len - 1 do 
      let x = Array.unsafe_get d_arr i in 
      if f x then 
        begin 
          let curr_p = !p in 
          (if curr_p <> i then 
             Array.unsafe_set d_arr curr_p x) ;
          incr p
        end
    done ;
    let last = !p  in 
    
# 473
    delete_range d last  (d_len - last)


# 477
(** inplace filter the elements and accumulate the non-filtered elements *)
  let inplace_filter_with  f ~cb_no acc (d : t)  = 
    let d_arr = d.arr in     
    let p = ref 0 in
    let d_len = d.len in
    let acc = ref acc in 
    for i = 0 to d_len - 1 do 
      let x = Array.unsafe_get d_arr i in 
      if f x then 
        begin 
          let curr_p = !p in 
          (if curr_p <> i then 
             Array.unsafe_set d_arr curr_p x) ;
          incr p
        end
      else 
        acc := cb_no  x  !acc
    done ;
    let last = !p  in 
    
# 500
    delete_range d last  (d_len - last)
    
# 502
    ; !acc 



# 507
end

end
module String_vec : sig 
#1 "string_vec.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

include Vec_gen.S with type elt = string

end = struct
#1 "string_vec.ml"

(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


include Resize_array.Make(struct type t = string let null = "" end)
end
module Ext_file_pp : sig 
#1 "ext_file_pp.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




type interval = {
  loc_start : Lexing.position ; 
  loc_end : Lexing.position ; 
  action : out_channel -> int -> unit 
}

val process_wholes : 
  interval list ->
  int -> ?line_directive:string -> in_channel -> out_channel -> unit

(** Assume that there is no overlapp *)
val interval_compare : 
  interval -> interval -> int

val patch_action:
  String_vec.t -> 
  Lexing.position -> 
  Lexing.position -> 
  interval
(*
val cpp_process_file : 
  string -> (Lexing.position * Lexing.position) list -> out_channel -> unit*)



end = struct
#1 "ext_file_pp.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type action = 
  (out_channel -> int -> unit)

  


type interval = {
  loc_start : Lexing.position ; 
  loc_end : Lexing.position ; 
  action : action 
}

let interval_compare x y = 
  Pervasives.compare (x.loc_start.pos_cnum : int) y.loc_start.pos_cnum

(*
  It tries to copy io stream from [ic] into [oc]
  except it will skip those wholes, for each 
  whole a callback can be attached
  When come across a whole, 
  it will print 
  - line directive (based on previous info)
  - all content before
*)
let process_wholes 
    (whole_intervals : interval list ) 
    file_size
    ?line_directive ic oc 
  = 
  let buf = Buffer.create 4096 in 
  let rec aux (cur, line, offset)  wholes = 
    seek_in ic cur ;
    begin match line_directive with 
      | Some fname -> 
        output_string oc "# ";
        output_string oc  (string_of_int line);
        output_string oc " \"";
        output_string oc fname; (* TOOD escape ? *)
        output_string oc "\"\n";
      | None -> ()
    end;
    if offset <> 0 then 
      begin 
        output_string oc (String.make offset ' ')
      end; 
    let print next = 
      Buffer.add_channel buf ic (next - cur) ;
      Buffer.output_buffer oc buf ; 
      Buffer.clear buf 
    in 
    match wholes with 
    | [] -> print file_size
    | {
      loc_start = 
        {Lexing.pos_cnum = start   };
      loc_end  = {Lexing.pos_cnum = stop; pos_bol ; pos_lnum} ;
      action 
    } :: xs  -> 
      let offset = stop - pos_bol in
      print start ;
      action oc offset ;
      aux (stop, pos_lnum, offset) xs 
  in 
    aux (0, 1, 0) whole_intervals


let print_arrays file_array oc offset  =
  let indent = String.make offset ' ' in 
  let p_str s = 
    output_string oc indent ; 
    output_string oc s ;
    output_string oc "\n"
  in
  let len = String_vec.length file_array in 
  match len with 
  | 0
    -> output_string oc "[ ]\n"
  | 1 
    -> output_string oc ("[ \"" ^ String_vec.get file_array 0  ^ "\" ]\n")
  | _ (* first::(_::_ as rest) *)
    -> 
    output_string oc "[ \n";
    String_vec.iter_range ~from:0 ~to_:(len - 2 ) 
      (fun s -> p_str @@ "\"" ^ s ^ "\",") file_array;
    p_str @@ "\"" ^ (String_vec.last file_array) ^ "\"";

    p_str "]"

let patch_action file_array 
  loc_start loc_end  =
  {loc_start ; loc_end ; 
  action = print_arrays file_array 
  }   


(* TODO: in the future, support [bspp.exe]
  with line directive as well
 *)
(*let cpp_process_file fname 
  (whole_intervals : (Lexing.position * Lexing.position) list)
  oc = 
  let ic = open_in_bin fname in
  let file_size = in_channel_length ic in 
  process_wholes ~line_directive:fname 
    (List.map (fun (x,y) -> {loc_start = x ; loc_end = y; action = Skip}) whole_intervals)
    file_size   ic oc ;
  close_in ic *)

end
module Bsb_parse_sources : sig 
#1 "bsb_parse_sources.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

type public = 
  | Export_all 
  | Export_set of String_set.t 
  | Export_none
    


type build_generator = 
  { input : string list ;
    output : string list;
    command : string}

type  file_group = 
  { dir : string ; 
    (* currently relative path expected for ninja file generation *)
    sources : Binary_cache.file_group_rouces ; 
    resources : string list ; 
    (* relative path *)
    public : public;
    dir_index : Bsb_dir_index.t; 
    generators : build_generator list;
  } 



type t = 
  { files :  file_group list ;
   (* flattened list of directories *)
    intervals :  Ext_file_pp.interval list ;
    globbed_dirs : string list ; 

  }





type cxt = {
  no_dev : bool ;
  dir_index : Bsb_dir_index.t ; 
  cwd : string ;
  root : string ;
  cut_generators : bool
}


(** entry is to the 
    [sources] in the schema

    [parse_sources cxt json]
    given a root, return an object which is
    all relative paths, this function will do the IO
*)
val parse_sources : 
  cxt ->
  Ext_json_types.t  ->
  t 
  

end = struct
#1 "bsb_parse_sources.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


let readdir root dir = Sys.readdir (Filename.concat root dir)


type public = 
  | Export_all 
  | Export_set of String_set.t 
  | Export_none


type build_generator = 
  { input : string list ;
    output : string list;
    command : string}

type  file_group = 
  { dir : string ;
    sources : Binary_cache.file_group_rouces; 
    resources : string list ;
    public : public ;
    dir_index : Bsb_dir_index.t  ;
    generators : build_generator list ; 
    (* output of [generators] should be added to [sources],
      if it is [.ml,.mli,.re,.rei]
    *)
  } 

(**
    [intervals] are used for side effect so we can patch `bsconfig.json` to add new files 
     we need add a new line in the end,
     otherwise it will be idented twice
*)

type t =   
  { files :  file_group list ; 
    intervals :  Ext_file_pp.interval list ;    
    globbed_dirs : string list ; 
  }

let (//) = Ext_filename.combine

let (|?)  m (key, cb) =
  m  |> Ext_json.test key cb 


let warning_unused_file : _ format = "@{<warning>IGNORED@}: file %s under %s is ignored because it can't be turned into a valid module name. The build system transforms a file name into a module name by upper-casing the first letter@."

type cxt = {
  no_dev : bool ;
  dir_index : Bsb_dir_index.t ; 
  cwd : string ;
  root : string;
  cut_generators : bool
}

let  handle_list_files acc
  ({ cwd = dir ; root} : cxt)  
    loc_start loc_end : Ext_file_pp.interval list * _ =    
  (** detect files to be populated later  *)
  let files_array = readdir root dir  in 
  let dyn_file_array = String_vec.make (Array.length files_array) in 
  let files  =
    Array.fold_left (fun acc name -> 
        match Ext_string.is_valid_source_name name with 
        | Good ->   begin 
            let new_acc = Binary_cache.map_update ~dir acc name  in 
            String_vec.push name dyn_file_array ;
            new_acc 
          end 
        | Invalid_module_name ->
          Format.fprintf Format.err_formatter
            warning_unused_file name dir ;
          acc 
        | Suffix_mismatch -> acc 
      ) acc files_array in 
  [ Ext_file_pp.patch_action dyn_file_array 
    loc_start loc_end
    ],
  files






let empty = { files = []; intervals  = []; globbed_dirs = [];  }



let (++) (u : t)  (v : t)  = 
  if u == empty then v 
  else if v == empty then u 
  else 
    {
      files = u.files @ v.files ; 
      intervals = u.intervals @ v.intervals ; 
      globbed_dirs = u.globbed_dirs @ v.globbed_dirs ; 
    }

let get_input_output loc_start (content : Ext_json_types.t array) : string list * string list = 
  let error () = 
    Bsb_exception.failf ~loc:loc_start {| invalid edge format, expect  ["output" , ":", "input" ]|}
  in  
  match Ext_array.find_and_split content 
          (fun x () -> match x with Str { str =":"} -> true | _ -> false )
          () with 
  | `No_split -> error ()
  | `Split (  output, input) -> 
    Ext_array.to_list_map (fun (x : Ext_json_types.t) -> 
        match x with
        | Str {str = ":"} -> 
          error ()
        | Str {str } ->           
          Some str 
        | _ -> None) output ,
    Ext_array.to_list_map (fun (x : Ext_json_types.t) -> 
        match x with
        | Str {str = ":"} -> 
          error () 
        | Str {str} -> 
            Some str (* More rigirous error checking: It would trigger a ninja syntax error *)
        | _ -> None) input

(** [dir_index] can be inherited  *)
let rec 
  parsing_simple_dir ({no_dev; dir_index;  cwd} as cxt ) dir =
  if no_dev && not (Bsb_dir_index.is_lib_dir dir_index)  then empty 
  else parsing_source_dir_map 
    {cxt with
     cwd = cwd // Ext_filename.simple_convert_node_path_to_os_path dir
    }
    String_map.empty

and parsing_source ({no_dev; dir_index ; cwd} as cxt ) (x : Ext_json_types.t )
  : t  =
  match x with 
  | Str  { str = dir }  -> 
    parsing_simple_dir cxt dir   
  | Obj {map} ->
    let current_dir_index = 
      match String_map.find_opt Bsb_build_schemas.type_ map with 
      | Some (Str {str="dev"}) -> Bsb_dir_index.get_dev_index ()
      | Some _ -> Bsb_exception.failwith_config x {|type field expect "dev" literal |}
      | None -> dir_index in 
    if no_dev && not (Bsb_dir_index.is_lib_dir current_dir_index) then empty 
    else 
      let dir = 
        match String_map.find_opt Bsb_build_schemas.dir map with 
        | Some (Str{str=s}) -> 
          cwd // Ext_filename.simple_convert_node_path_to_os_path s 

        | Some x -> Bsb_exception.failwith_config x "dir expected to be a string"
        | None -> 
        Bsb_exception.failwith_config x
          {|required field %s  missing, please checkout the schema http://bucklescript.github.io/bucklescript/docson/#build-schema.json |} "dir"
      in

      parsing_source_dir_map {cxt with dir_index = current_dir_index; cwd=dir} map
  | _ -> empty 

and parsing_source_dir_map 
    ({ cwd =  dir; no_dev; cut_generators } as cxt )
    (x : Ext_json_types.t String_map.t)
    (* { dir : xx, files : ... } [dir] is already extracted *)
  = 
  let cur_sources : Binary_cache.module_info String_map.t ref = ref String_map.empty in
  let resources = ref [] in 
  let public = ref Export_all in (* TODO: move to {!Bsb_default} later*)
  let cur_update_queue = ref [] in 
  let cur_globbed_dirs = ref [] in 
  let generators : build_generator list ref  = ref [] in
  begin match String_map.find_opt Bsb_build_schemas.generators x with
  | Some (Arr { content ; loc_start}) ->
    (* Need check is dev build or not *)
    content 
    |> Array.iter (fun (x : Ext_json_types.t) ->
      match x with
      | Obj { map = generator; loc} ->
        begin match String_map.find_opt Bsb_build_schemas.name generator,
          String_map.find_opt Bsb_build_schemas.edge generator
         with
         | Some (Str{str = command}), Some (Arr {content })->

           let output, input = get_input_output loc_start content in 
           if not cut_generators && not no_dev then begin 
             generators := {input ; output ; command } :: !generators
           end;
          (* ATTENTION: Now adding source files, it may be re-added again later when scanning files (not explicit files input)
           *)
           output |> List.iter begin fun  output -> 
             begin match Ext_string.is_valid_source_name output with
               | Good ->
                 cur_sources := Binary_cache.map_update ~dir !cur_sources output
               | Invalid_module_name ->
                 ()
               (*Format.fprintf Format.err_formatter warning_unused_file output dir *)
               | Suffix_mismatch -> ()
             end
           end
         | _ ->
          Bsb_exception.failf ~loc "Invalid generator format"
         end
      | _ -> Bsb_exception.failf ~loc:(Ext_json.loc_of x) "Invalid generator format"
       )
  | Some x  -> Bsb_exception.failf ~loc:(Ext_json.loc_of x ) "Invalid generators format"
  | None -> ()
  end
  ;
  begin match String_map.find_opt Bsb_build_schemas.files x with 
    | Some (Arr {loc_start;loc_end; content = [||] }) -> (* [ ] *) 
      let tasks, files =  handle_list_files !cur_sources cxt  loc_start loc_end in
      cur_update_queue := tasks ;
      cur_sources := files
    | Some (Arr {loc_start;loc_end; content = s }) -> (* [ a,b ] *)      
      cur_sources := 
        Array.fold_left (fun acc (s : Ext_json_types.t) ->
            match s with 
            | Str {str = s} -> 
              Binary_cache.map_update ~dir acc s
            | _ -> acc
          ) !cur_sources s    
    | Some (Obj {map = m; loc} ) -> (* { excludes : [], slow_re : "" }*)
      let excludes = 
        match String_map.find_opt Bsb_build_schemas.excludes m with 
        | None -> []   
        | Some (Arr {content = arr}) -> Bsb_build_util.get_list_string arr 
        | Some x -> Bsb_exception.failwith_config x  "excludes expect array "in 
      let slow_re = String_map.find_opt Bsb_build_schemas.slow_re m in 
      let predicate = 
        match slow_re, excludes with 
        | Some (Str {str = s}), [] -> 
          let re = Str.regexp s  in 
          fun name -> Str.string_match re name 0 
        | Some (Str {str = s}) , _::_ -> 
          let re = Str.regexp s in   
          fun name -> Str.string_match re name 0 && not (List.mem name excludes)
        | Some x, _ -> Bsb_exception.failf ~loc "slow-re expect a string literal"
        | None , _ -> Bsb_exception.failf ~loc  "missing field: slow-re"  in 
      let file_array = readdir cxt.root dir in 
      cur_sources := Array.fold_left (fun acc name -> 
          if predicate name then 
            Binary_cache.map_update  ~dir acc name 
          else acc
        ) !cur_sources file_array;
      cur_globbed_dirs := [dir]              
    | None ->  (* No setting on [!files]*)
      let file_array = readdir cxt.root dir in 
      (** We should avoid temporary files *)
      cur_sources := 
        Array.fold_left (fun acc name -> 
            match Ext_string.is_valid_source_name name with 
            | Good -> 
              Binary_cache.map_update  ~dir acc name 
            | Invalid_module_name ->
              Format.fprintf Format.err_formatter
                warning_unused_file
               name dir 
              ; 
              acc 
            | Suffix_mismatch ->  acc
          ) !cur_sources file_array;
      cur_globbed_dirs :=  [dir]  
    | Some x -> Bsb_exception.failwith_config x "files field expect array or object "

  end;
  x   
  |?  (Bsb_build_schemas.resources ,
       `Arr (fun s  ->
           resources := Bsb_build_util.get_list_string s 
         ))
  |? (Bsb_build_schemas.public, `Str_loc (fun s loc -> 
        if s = Bsb_build_schemas.export_all then public := Export_all else 
        if s = Bsb_build_schemas.export_none then public := Export_none else 
          Bsb_exception.failf ~loc "invalid str for %s "  s 
      ))
    |? (Bsb_build_schemas.public, `Arr (fun s -> 
        public := Export_set (String_set.of_list (Bsb_build_util.get_list_string s ) )
      ) )
    |> ignore ;
    let cur_file = 
      {dir = dir; 
       sources = !cur_sources; 
       resources = !resources;
       public = !public;
       dir_index = cxt.dir_index ;
       generators = !generators ; 
      } in 
    let children, children_update_queue, children_globbed_dirs = 
      match String_map.find_opt Bsb_build_schemas.subdirs x with 
      | Some s -> 
        let res  = parse_sources cxt s in 
        res.files ,
        res.intervals,
        res.globbed_dirs
      | None -> [], [], []  in 

    {
      files =  cur_file :: children;
      intervals = !cur_update_queue @ children_update_queue ;
      globbed_dirs = !cur_globbed_dirs @ children_globbed_dirs;
    } 

(* and parsing_simple_dir dir_index cwd  dir  : t = 
   parsing_source dir_index cwd (String_map.singleton Bsb_build_schemas.dir dir)
*)

and  parsing_arr_sources cxt (file_groups : Ext_json_types.t array)  = 
  Array.fold_left (fun  origin x ->
      parsing_source cxt x ++ origin 
    ) empty  file_groups 

and  parse_sources ( cxt : cxt) (sources : Ext_json_types.t )  = 
  match sources with   
  | Arr file_groups -> 
    parsing_arr_sources cxt file_groups.content
  | _ -> parsing_source cxt sources




end
module Hash_set_gen
= struct
#1 "hash_set_gen.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(* We do dynamic hashing, and resize the table and rehash the elements
   when buckets become too long. *)

type 'a t =
  { mutable size: int;                        (* number of entries *)
    mutable data: 'a list array;  (* the buckets *)
    initial_size: int;                        (* initial array size *)
  }




let create  initial_size =
  let s = Ext_util.power_2_above 16 initial_size in
  { initial_size = s; size = 0; data = Array.make s [] }

let clear h =
  h.size <- 0;
  let len = Array.length h.data in
  for i = 0 to len - 1 do
    Array.unsafe_set h.data i  []
  done

let reset h =
  h.size <- 0;
  h.data <- Array.make h.initial_size [ ]


let copy h = { h with data = Array.copy h.data }

let length h = h.size

let iter f h =
  let rec do_bucket = function
    | [ ] ->
      ()
    | k ::  rest ->
      f k ; do_bucket rest in
  let d = h.data in
  for i = 0 to Array.length d - 1 do
    do_bucket (Array.unsafe_get d i)
  done

let fold f h init =
  let rec do_bucket b accu =
    match b with
      [ ] ->
      accu
    | k ::  rest ->
      do_bucket rest (f k  accu) in
  let d = h.data in
  let accu = ref init in
  for i = 0 to Array.length d - 1 do
    accu := do_bucket (Array.unsafe_get d i) !accu
  done;
  !accu

let resize indexfun h =
  let odata = h.data in
  let osize = Array.length odata in
  let nsize = osize * 2 in
  if nsize < Sys.max_array_length then begin
    let ndata = Array.make nsize [ ] in
    h.data <- ndata;          (* so that indexfun sees the new bucket count *)
    let rec insert_bucket = function
        [ ] -> ()
      | key :: rest ->
        let nidx = indexfun h key in
        ndata.(nidx) <- key :: ndata.(nidx);
        insert_bucket rest
    in
    for i = 0 to osize - 1 do
      insert_bucket (Array.unsafe_get odata i)
    done
  end

let elements set = 
  fold  (fun k  acc ->  k :: acc) set []




let stats h =
  let mbl =
    Array.fold_left (fun m b -> max m (List.length b)) 0 h.data in
  let histo = Array.make (mbl + 1) 0 in
  Array.iter
    (fun b ->
       let l = List.length b in
       histo.(l) <- histo.(l) + 1)
    h.data;
  {Hashtbl.num_bindings = h.size;
   num_buckets = Array.length h.data;
   max_bucket_length = mbl;
   bucket_histogram = histo }

let rec small_bucket_mem eq_key key lst =
  match lst with 
  | [] -> false 
  | key1::rest -> 
    eq_key key   key1 ||
    match rest with 
    | [] -> false 
    | key2 :: rest -> 
      eq_key key   key2 ||
      match rest with 
      | [] -> false 
      | key3 :: rest -> 
        eq_key key   key3 ||
        small_bucket_mem eq_key key rest 

let rec remove_bucket eq_key key (h : _ t) buckets = 
  match buckets with 
  | [ ] ->
    [ ]
  | k :: next ->
    if  eq_key k   key
    then begin h.size <- h.size - 1; next end
    else k :: remove_bucket eq_key key h next    

module type S =
sig
  type key
  type t
  val create: int ->  t
  val clear : t -> unit
  val reset : t -> unit
  val copy: t -> t
  val remove:  t -> key -> unit
  val add :  t -> key -> unit
  val of_array : key array -> t 
  val check_add : t -> key -> bool
  val mem :  t -> key -> bool
  val iter: (key -> unit) ->  t -> unit
  val fold: (key -> 'b -> 'b) ->  t -> 'b -> 'b
  val length:  t -> int
  val stats:  t -> Hashtbl.statistics
  val elements : t -> key list 
end

end
module String_hash_set : sig 
#1 "string_hash_set.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


include Hash_set_gen.S with type key = string

end = struct
#1 "string_hash_set.ml"
# 1 "ext/hash_set.cppo.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)
# 31
type key = string 
let key_index (h :  _ Hash_set_gen.t ) (key : key) =
  (Bs_hash_stubs.hash_string  key) land (Array.length h.data - 1)
let eq_key = Ext_string.equal 
type  t = key  Hash_set_gen.t 


# 62
let create = Hash_set_gen.create
let clear = Hash_set_gen.clear
let reset = Hash_set_gen.reset
let copy = Hash_set_gen.copy
let iter = Hash_set_gen.iter
let fold = Hash_set_gen.fold
let length = Hash_set_gen.length
let stats = Hash_set_gen.stats
let elements = Hash_set_gen.elements



let remove (h : _ Hash_set_gen.t) key =  
  let i = key_index h key in
  let h_data = h.data in
  let old_h_size = h.size in 
  let new_bucket = Hash_set_gen.remove_bucket eq_key key h (Array.unsafe_get h_data i) in
  if old_h_size <> h.size then  
    Array.unsafe_set h_data i new_bucket



let add (h : _ Hash_set_gen.t) key =
  let i = key_index h key  in 
  let h_data = h.data in 
  let old_bucket = (Array.unsafe_get h_data i) in
  if not (Hash_set_gen.small_bucket_mem eq_key key old_bucket) then 
    begin 
      Array.unsafe_set h_data i (key :: old_bucket);
      h.size <- h.size + 1 ;
      if h.size > Array.length h_data lsl 1 then Hash_set_gen.resize key_index h
    end

let of_array arr = 
  let len = Array.length arr in 
  let tbl = create len in 
  for i = 0 to len - 1  do
    add tbl (Array.unsafe_get arr i);
  done ;
  tbl 
  
    
let check_add (h : _ Hash_set_gen.t) key =
  let i = key_index h key  in 
  let h_data = h.data in  
  let old_bucket = (Array.unsafe_get h_data i) in
  if not (Hash_set_gen.small_bucket_mem eq_key key old_bucket) then 
    begin 
      Array.unsafe_set h_data i  (key :: old_bucket);
      h.size <- h.size + 1 ;
      if h.size > Array.length h_data lsl 1 then Hash_set_gen.resize key_index h;
      true 
    end
  else false 


let mem (h :  _ Hash_set_gen.t) key =
  Hash_set_gen.small_bucket_mem eq_key key (Array.unsafe_get h.data (key_index h key)) 

  

end
module Bsb_config_types
= struct
#1 "bsb_config_types.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type dependency = 
  {
    package_name : string ; 
    package_install_path : string ; 
  }
type dependencies = dependency list 

(* `string` is a path to the entrypoint *)
type entries_t = JsTarget of string | NativeTarget of string | BytecodeTarget of string

type reason_react_jsx = string option 

type t = 
  {
    package_name : string ; 
    external_includes : string list ; 
    bsc_flags : string list ;
    ppx_flags : string list ;
    bs_dependencies : dependencies;
    bs_dev_dependencies : dependencies;
    built_in_dependency : dependency option; 
    (*TODO: maybe we should always resolve bs-platform 
      so that we can calculate correct relative path in 
      [.merlin]
    *)
    refmt : string option;
    refmt_flags : string list;
    js_post_build_cmd : string option;
    package_specs : Bsb_config.package_specs ; 
    globbed_dirs : string list;
    bs_file_groups : Bsb_parse_sources.file_group list ;
    files_to_install : String_hash_set.t ;
    generate_merlin : bool ; 
    reason_react_jsx : reason_react_jsx ; (* whether apply PPX transform or not*)
    entries : entries_t list ;
    generators : string String_map.t ; 
    cut_generators : bool; (* note when used as a dev mode, we will always ignore it *)
  }

end
module Bsb_default : sig 
#1 "bsb_default.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



val bsc_flags : string list 

val refmt_flags : string list 

val package_specs : String_set.t

val main_entries : Bsb_config_types.entries_t list

end = struct
#1 "bsb_default.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(**
   6
   Label omitted in function application.
   7
   Method overridden.
   9
   Missing fields in a record pattern. (*Not always desired, in some cases need [@@@warning "+9"] *)      
        27
        Innocuous unused variable: unused variable that is not bound with let nor as, and doesn’t start with an underscore (_) character.      
        29
        Unescaped end-of-line in a string constant (non-portable code).
        32 .. 39 Unused  blabla
        44
        Open statement shadows an already defined identifier.
        45
        Open statement shadows an already defined label or constructor.
        48
        Implicit elimination of optional arguments.
        https://caml.inria.fr/mantis/view.php?id=6352

*)  
let bsc_flags = 
  [
    "-no-alias-deps";
    "-color"; "always" ;
    "-w"; "-40+6+7+27+32..39+44+45"

  ]



let refmt_flags = ["--print"; "binary"]

let package_specs = String_set.singleton Literals.commonjs

let main_entries = [Bsb_config_types.JsTarget "Index"]

end
module Ext_json_noloc : sig 
#1 "ext_json_noloc.mli"
(* Copyright (C) 2017- Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type t 

val true_  : t 
val false_ : t 
val null : t 
val str : string -> t 
val flo : string -> t 
val arr : t array -> t 
val obj : t String_map.t -> t 
val kvs : (string * t) list -> t 
val equal : t -> t -> bool 
val to_string : t -> string 


val to_channel : out_channel -> t -> unit
end = struct
#1 "ext_json_noloc.ml"
(* Copyright (C) 2017- Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


type t = 
  | True 
  | False 
  | Null 
  | Flo of string 
  | Str of string
  | Arr of t array 
  | Obj of t String_map.t


(** poor man's serialization *)

let quot x = 
    "\"" ^ String.escaped x ^ "\""

let true_ = True
let false_ = False
let null = Null 
let str s  = Str s 
let flo s = Flo s 
let arr s = Arr s 
let obj s = Obj s 
let kvs s = 
  Obj (String_map.of_list s)
  
let rec equal 
    (x : t)
    (y : t) = 
  match x with 
  | Null  -> (* [%p? Null _ ] *)
    begin match y with
      | Null  -> true
      | _ -> false end
  | Str str  -> 
    begin match y with 
      | Str str2 -> str = str2
      | _ -> false end
  | Flo flo 
    ->
    begin match y with
      |  Flo flo2 -> 
        flo = flo2 
      | _ -> false
    end
  | True  -> 
    begin match y with 
      | True  -> true 
      | _ -> false 
    end
  | False  -> 
    begin match y with 
      | False  -> true 
      | _ -> false 
    end     
  | Arr content 
    -> 
    begin match y with 
      | Arr content2
        ->
        Ext_array.for_all2_no_exn equal content content2
      | _ -> false 
    end

  | Obj map -> 
    begin match y with 
      | Obj map2 -> 
        String_map.equal equal map map2
      | _ -> false 
    end 

let rec encode_aux (x : t ) 
    (buf : Buffer.t) : unit =  
  let a str = Buffer.add_string buf str in 
  match x with 
  | Null  -> a "null"
  | Str s   -> a (quot s)
  | Flo  s -> 
    a s (* 
    since our parsing keep the original float representation, we just dump it as is, there is no cases like [nan] *)
  | Arr  content -> 
    begin match content with 
      | [||] -> a "[]"
      | _ -> 
        a "[ ";
        encode_aux
          (Array.unsafe_get content 0)
          buf ; 
        for i = 1 to Array.length content - 1 do 
          a " , ";
          encode_aux 
            (Array.unsafe_get content i)
            buf
        done;    
        a " ]"
    end
  | True  -> a "true"
  | False  -> a "false"
  | Obj map -> 
    if String_map.is_empty map then 
      a "{}"
    else 
      begin  
        (*prerr_endline "WEIRD";
        prerr_endline (string_of_int @@ String_map.cardinal map );   *)
        a "{ ";
        let _ : int =  String_map.fold (fun  k v i -> 
            if i <> 0 then begin
              a " , " 
            end; 
            a (quot k);
            a " : ";
            encode_aux v buf ;
            i + 1 
          ) map 0 in 
          a " }"
      end


let to_string x  = 
    let buf = Buffer.create 1024 in 
    encode_aux x buf ;
    Buffer.contents buf 

let to_channel (oc : out_channel) x  = 
    let buf = Buffer.create 1024 in 
    encode_aux x buf ;
    Buffer.output_buffer oc buf   
end
module Bsb_watcher_gen : sig 
#1 "bsb_watcher_gen.mli"
(* Copyright (C) 2017- Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

(** This module try to generate some meta data so that
  everytime [bsconfig.json] is reload, we can re-read
  such meta data changes in the watcher.
  
  Another way of doing it is processing [bsconfig.json] 
  directly in [watcher] but that would 
  mean the duplication of logic in [bsb] and [bsb_watcher]
*)
val generate_sourcedirs_meta : 
  string -> Bsb_parse_sources.t -> unit 
end = struct
#1 "bsb_watcher_gen.ml"
(* Copyright (C) 2017- Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


let (//) = Ext_filename.combine

let sourcedirs_meta = ".sourcedirs.json"

let generate_sourcedirs_meta cwd (res : Bsb_parse_sources.t) = 
  let ochan = open_out_bin (cwd // Bsb_config.lib_bs // sourcedirs_meta) in
  let v = 
    Ext_json_noloc.(
      kvs [
        "dirs" ,
      arr (Ext_array.of_list_map ( fun (x : Bsb_parse_sources.file_group) -> 
      str x.dir 
      ) res.files ) ;
      "generated" ,
      arr @@ Array.of_list @@ List.fold_left (fun acc (x : Bsb_parse_sources.file_group) -> 
      Ext_list.flat_map_acc (fun x -> List.map str x.Bsb_parse_sources.output) acc  x.generators 
      )  [] res.files 
      ]
     ) in 
  Ext_json_noloc.to_channel ochan v ;
  close_out ochan
end
module Bsb_config_parse : sig 
#1 "bsb_config_parse.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

val package_specs_from_bsconfig : 
    unit -> Bsb_config.package_specs




val interpret_json : 
    override_package_specs:Bsb_config.package_specs option -> 
    bsc_dir:string -> 
    generate_watch_metadata:bool -> 
    no_dev:bool -> 
    string -> 
    Bsb_config_types.t






end = struct
#1 "bsb_config_parse.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let config_file_bak = "bsconfig.json.bak"
let get_list_string = Bsb_build_util.get_list_string
let (//) = Ext_filename.combine

let resolve_package cwd  package_name = 
  let x =  Bsb_pkg.resolve_bs_package ~cwd package_name  in
  {
    Bsb_config_types.package_name ;
    package_install_path = x // Bsb_config.lib_ocaml
  }


let get_package_specs_from_array arr =  
  arr
  |> get_list_string
  |> List.fold_left (fun acc x ->
      let v =
        if Bsb_config.supported_format x    then String_set.add x acc
        else
          failwith ("Unkonwn package spec" ^ x) in
      v
    ) String_set.empty 


(* Key is the path *)
let (|?)  m (key, cb) =
  m  |> Ext_json.test key cb

let parse_entries (field : Ext_json_types.t array) =
  Ext_array.to_list_map (function
    | Ext_json_types.Obj {map} ->
      (* kind defaults to bytecode *)
      let kind = ref "js" in
      let main = ref None in
      let _ = map
        |? (Bsb_build_schemas.kind, `Str (fun x -> kind := x))
        |? (Bsb_build_schemas.main, `Str (fun x -> main := Some x))
      in
      let path = begin match !main with
      (* This is technically optional when compiling to js *)
      | None when !kind = Literals.js ->
        "Index"
      | None -> 
        failwith "Missing field 'main'. That field is required its value needs to be the main module for the target"
      | Some path -> path
      end in
      if !kind = Literals.native then
        Some (Bsb_config_types.NativeTarget path)
      else if !kind = Literals.bytecode then
        Some (Bsb_config_types.BytecodeTarget path)
      else if !kind = Literals.js then
        Some (Bsb_config_types.JsTarget path)
      else
        failwith "Missing field 'kind'. That field is required and its value be 'js', 'native' or 'bytecode'"
    | _ -> failwith "Unrecognized object inside array 'entries' field.") 
  field



let package_specs_from_bsconfig () = 
  let json = Ext_json_parse.parse_json_from_file Literals.bsconfig_json in
  begin match json with
    | Obj {map} ->
      begin 
        match String_map.find_opt Bsb_build_schemas.package_specs map with 
        | Some (Arr s ) -> 
          get_package_specs_from_array s.content
        | Some _
        | None -> Bsb_default.package_specs
      end
    | _ -> assert false
  end





(*TODO: it is a little mess that [cwd] and [project dir] are shared*)




(** ATT: make sure such function is re-entrant. 
    With a given [cwd] it works anywhere*)
let interpret_json 
    ~override_package_specs
    ~bsc_dir 
    ~generate_watch_metadata
    ~no_dev 
    cwd  

  : Bsb_config_types.t =
  
  let reason_react_jsx = ref None in 
  let config_json = (cwd // Literals.bsconfig_json) in
  let refmt = ref None in
  let refmt_flags = ref Bsb_default.refmt_flags in
  let package_name = ref None in 
  let bs_external_includes = ref [] in 
  (** we should not resolve it too early,
      since it is external configuration, no {!Bsb_build_util.convert_and_resolve_path}
  *)
  let bsc_flags = ref Bsb_default.bsc_flags in  
  let ppx_flags = ref []in 

  let js_post_build_cmd = ref None in 
  let built_in_package = ref None in
  let generate_merlin = ref true in 
  let generators = ref String_map.empty in 
  let package_specs = ref (String_set.singleton Literals.commonjs) in 
  (* When we plan to add more deps here,
     Make sure check it is consistent that for nested deps, we have a 
     quck check by just re-parsing deps 
     Make sure it works with [-make-world] [-clean-world]
  *)
  let bs_dependencies = ref [] in 
  let bs_dev_dependencies = ref [] in
  (* Setting ninja is a bit complex
     1. if [build.ninja] does use [ninja] we need set a variable
     2. we need store it so that we can call ninja correctly
  *)
  let entries = ref Bsb_default.main_entries in
  let cut_generators = ref false in 
  let config_json_chan = open_in_bin config_json  in
  let global_data = Ext_json_parse.parse_json_from_chan config_json_chan  in
  match global_data with
  | Obj { map} ->
    (* The default situation is empty *)
    (match String_map.find_opt Bsb_build_schemas.use_stdlib map with      
     | Some (False _) -> 
       ()
     | None 
     | Some _ ->
       built_in_package := Some (resolve_package cwd Bs_version.package_name);
    ) ;
    map
    |? (Bsb_build_schemas.reason, `Obj begin fun m -> 
      match String_map.find_opt Bsb_build_schemas.react_jsx m with 
      
      | Some (False _)
      | None -> ()
      | Some (Flo{loc; flo}) -> 
        begin match flo with 
        | "1" -> 
        reason_react_jsx := 
            Some (Filename.quote (Filename.concat bsc_dir Literals.reactjs_jsx_ppx_exe) )
        | "2" -> 
          reason_react_jsx := 
            Some (Filename.quote 
              (Filename.concat bsc_dir Literals.reactjs_jsx_ppx_2_exe) )
        | _ -> Bsb_exception.failf ~loc "Unsupported jsx version %s" flo
        end
      | Some (True _) -> 
        reason_react_jsx := 
            Some (Filename.quote (Filename.concat bsc_dir Literals.reactjs_jsx_ppx_exe) 
            )
      | Some x -> Bsb_exception.failf ~loc:(Ext_json.loc_of x) 
      "Unexpected input for jsx"
      end)
    |? (Bsb_build_schemas.generate_merlin, `Bool (fun b ->
        generate_merlin := b
      ))
    |? (Bsb_build_schemas.name, `Str (fun s -> package_name := Some s))
    |? (Bsb_build_schemas.package_specs, 
        `Arr (fun s -> package_specs := get_package_specs_from_array  s ))
    |? (Bsb_build_schemas.js_post_build, `Obj begin fun m ->
        m |? (Bsb_build_schemas.cmd , `Str (fun s -> 
            js_post_build_cmd := Some (Bsb_build_util.resolve_bsb_magic_file ~cwd ~desc:Bsb_build_schemas.js_post_build s)

          )
          )
        |> ignore
      end)

    |? (Bsb_build_schemas.bs_dependencies, `Arr (fun s -> bs_dependencies := Bsb_build_util.get_list_string s |> List.map (resolve_package cwd)))
    |? (Bsb_build_schemas.bs_dev_dependencies,
        `Arr (fun s ->
            if not  no_dev then 
              bs_dev_dependencies
              := Bsb_build_util.get_list_string s
                 |> List.map (resolve_package cwd))
       )

    (* More design *)
    |? (Bsb_build_schemas.bs_external_includes, `Arr (fun s -> bs_external_includes := get_list_string s))
    |? (Bsb_build_schemas.bsc_flags, `Arr (fun s -> bsc_flags := Bsb_build_util.get_list_string_acc s !bsc_flags))
    |? (Bsb_build_schemas.ppx_flags, `Arr (fun s -> 
        ppx_flags := s |> get_list_string |> List.map (fun p ->
            if p = "" then failwith "invalid ppx, empty string found"
            else Bsb_build_util.resolve_bsb_magic_file ~cwd ~desc:Bsb_build_schemas.ppx_flags p
          )
      ))
    |? (Bsb_build_schemas.cut_generators, `Bool (fun b -> cut_generators := b))
    |? (Bsb_build_schemas.generators, `Arr (fun s ->
        generators :=
          Array.fold_left (fun acc json -> 
            match (json : Ext_json_types.t) with 
            | Obj {map = m ; loc}  -> 
              begin match String_map.find_opt  Bsb_build_schemas.name m,
                          String_map.find_opt  Bsb_build_schemas.command m with 
              | Some (Str {str = name}), Some ( Str {str = command}) -> 
                String_map.add name command acc 
              | _, _ -> 
                Bsb_exception.failf ~loc {| generators exepect format like { "name" : "cppo",  "command"  : "cppo $in -o $out"} |}
              end
            | _ -> acc ) String_map.empty  s  ))
    |? (Bsb_build_schemas.refmt, `Str (fun s -> 
        refmt := Some (Bsb_build_util.resolve_bsb_magic_file ~cwd ~desc:Bsb_build_schemas.refmt s) ))
    |? (Bsb_build_schemas.refmt_flags, `Arr (fun s -> refmt_flags := get_list_string s))
    |? (Bsb_build_schemas.entries, `Arr (fun s -> entries := parse_entries s))
    |> ignore ;
    begin match String_map.find_opt Bsb_build_schemas.sources map with 
      | Some x -> 
        let res = Bsb_parse_sources.parse_sources 
            {no_dev; 
             dir_index =
               Bsb_dir_index.lib_dir_index; cwd = Filename.current_dir_name; 
             root = cwd; cut_generators = !cut_generators}  x in 
        if generate_watch_metadata then
          Bsb_watcher_gen.generate_sourcedirs_meta cwd res ;     
        begin match List.sort Ext_file_pp.interval_compare  res.intervals with
          | [] -> ()
          | queue ->
            let file_size = in_channel_length config_json_chan in
            let output_file = (cwd //config_file_bak) in 
            let oc = open_out_bin output_file in
            let () =
              Ext_file_pp.process_wholes
                queue file_size config_json_chan oc in
            close_out oc ;
            close_in config_json_chan ;
            Unix.unlink config_json;
            Unix.rename output_file config_json
        end;

        {
          Bsb_config_types.package_name =
            (match !package_name with
             | Some name -> name
             | None ->
               failwith "Error: Package name is required. Please specify a `name` in `bsconfig.json`"
            );
          external_includes = !bs_external_includes;
          bsc_flags = !bsc_flags ;
          ppx_flags = !ppx_flags ;
          bs_dependencies = !bs_dependencies;
          bs_dev_dependencies = !bs_dev_dependencies;
          refmt = !refmt ;
          refmt_flags = !refmt_flags ;
          js_post_build_cmd =  !js_post_build_cmd ;
          package_specs = 
            (match override_package_specs with None ->  !package_specs
                                             | Some x -> x );
          globbed_dirs = res.globbed_dirs; 
          bs_file_groups = res.files; 
          files_to_install = String_hash_set.create 96;
          built_in_dependency = !built_in_package;
          generate_merlin = !generate_merlin ;
          reason_react_jsx = !reason_react_jsx ;  
          entries = !entries;
          generators = !generators ; 
          cut_generators = !cut_generators
        }
      | None -> failwith "no sources specified, please checkout the schema for more details"
    end
  | _ -> failwith "bsconfig.json expect a json object {}"

end
module Bsb_merlin_gen : sig 
#1 "bsb_merlin_gen.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




val merlin_file_gen : 
    cwd:string -> string  -> Bsb_config_types.t ->  unit 
end = struct
#1 "bsb_merlin_gen.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


let merlin = ".merlin"
let merlin_header = "####{BSB GENERATED: NO EDIT"
let merlin_trailer = "####BSB GENERATED: NO EDIT}"
let merlin_trailer_length = String.length merlin_trailer
let (//) = Ext_filename.combine

(** [new_content] should start end finish with newline *)
let revise_merlin merlin new_content =
  if Sys.file_exists merlin then
    let merlin_chan = open_in_bin merlin in
    let size = in_channel_length merlin_chan in
    let s = really_input_string merlin_chan size in
    let () =  close_in merlin_chan in

    let header =  Ext_string.find s ~sub:merlin_header  in
    let tail = Ext_string.find s ~sub:merlin_trailer in
    if header < 0  && tail < 0 then (* locked region not added yet *)
      let ochan = open_out_bin merlin in
      output_string ochan s ;
      output_string ochan "\n";
      output_string ochan merlin_header;
      Buffer.output_buffer ochan new_content;
      output_string ochan merlin_trailer ;
      output_string ochan "\n";
      close_out ochan
    else if header >=0 && tail >= 0  then
      (* there is one, hit it everytime,
         should be fixed point
      *)
      let ochan = open_out_bin merlin in
      output_string ochan (String.sub s 0 header) ;
      output_string ochan merlin_header;
      Buffer.output_buffer ochan new_content;
      output_string ochan merlin_trailer ;
      output_string ochan (Ext_string.tail_from s (tail +  merlin_trailer_length));
      close_out ochan
    else failwith ("the .merlin is corrupted, locked region by bsb is not consistent ")
  else
    let ochan = open_out_bin merlin in
    output_string ochan merlin_header ;
    Buffer.output_buffer ochan new_content;
    output_string ochan merlin_trailer ;
    output_string ochan "\n";
    close_out ochan

(* ATTENTION: order matters here, need resolve global properties before
   merlin generation
*)
let merlin_flg_ppx = "\nFLG -ppx " 
let merlin_s = "\nS "
let merlin_b = "\nB "


let merlin_flg = "\nFLG "
let bs_flg_prefix = "-bs-"


let bsc_flg_to_merlin_ocamlc_flg bsc_flags  =
  merlin_flg ^ 
      String.concat Ext_string.single_space 
        (List.filter (fun x -> not (Ext_string.starts_with x bs_flg_prefix )) @@ 
        Literals.dash_nostdlib::bsc_flags) 


let merlin_file_gen ~cwd
    built_in_ppx
    ({bs_file_groups = res_files ; 
      generate_merlin;
      ppx_flags;
      bs_dependencies;
      bs_dev_dependencies;
      bsc_flags; 
      built_in_dependency;
      external_includes; 
      reason_react_jsx ; 
     } : Bsb_config_types.t)
  =
  if generate_merlin then begin     
    let buffer = Buffer.create 1024 in
    ppx_flags
    |> List.iter (fun x ->
        Buffer.add_string buffer (merlin_flg_ppx ^ x )
      );
    (match reason_react_jsx with
    | Some s -> 
      begin 
        Buffer.add_string buffer (merlin_flg_ppx ^ s)
      end
    | None -> ());
    Buffer.add_string buffer (merlin_flg_ppx  ^ built_in_ppx);
    (*
    (match external_includes with 
    | [] -> ()
    | _ -> 

      Buffer.add_string buffer (merlin_flg ^ Bsb_build_util.flag_concat "-I" external_includes
      ));
    *)
    external_includes 
    |> List.iter (fun path -> 
        Buffer.add_string buffer merlin_s ;
        Buffer.add_string buffer path ;
        Buffer.add_string buffer merlin_b;
        Buffer.add_string buffer path ;
      );      
    (match built_in_dependency with
     | None -> ()
     | Some package -> 
       let path = package.package_install_path in 
       Buffer.add_string buffer (merlin_s ^ path );
       Buffer.add_string buffer (merlin_b ^ path)                      
    );

    let bsc_string_flag = bsc_flg_to_merlin_ocamlc_flg bsc_flags in 
    Buffer.add_string buffer bsc_string_flag ;

    bs_dependencies 
    |> List.iter (fun package ->
        let path = package.Bsb_config_types.package_install_path in
        Buffer.add_string buffer merlin_s ;
        Buffer.add_string buffer path ;
        Buffer.add_string buffer merlin_b;
        Buffer.add_string buffer path ;
      );
    bs_dev_dependencies (**TODO: shall we generate .merlin for dev packages ?*)
    |> List.iter (fun package ->
        let path = package.Bsb_config_types.package_install_path in
        Buffer.add_string buffer merlin_s ;
        Buffer.add_string buffer path ;
        Buffer.add_string buffer merlin_b;
        Buffer.add_string buffer path ;
      );

    res_files |> List.iter (fun (x : Bsb_parse_sources.file_group) -> 
        Buffer.add_string buffer merlin_s;
        Buffer.add_string buffer x.dir ;
        Buffer.add_string buffer merlin_b;
        Buffer.add_string buffer (Bsb_config.lib_bs//x.dir) ;
      ) ;
    Buffer.add_string buffer "\n";
    revise_merlin (cwd // merlin) buffer 
  end



end
module Bsb_ninja_global_vars
= struct
#1 "bsb_ninja_global_vars.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


 
let bs_package_flags = "bs_package_flags"

let bsc = "bsc" 

let src_root_dir = "src_root_dir"
let bsdep = "bsdep"

let bsc_flags = "bsc_flags"

let ppx_flags = "ppx_flags"

let bs_package_includes = "bs_package_includes"

let bs_package_dev_includes = "bs_package_dev_includes"

let refmt = "refmt"

let reason_react_jsx = "reason_react_jsx"

let refmt_flags = "refmt_flags"
end
module Bsb_rule : sig 
#1 "bsb_rule.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




type t  

val get_name : t  -> out_channel -> string

val build_ast_and_deps : t
val build_ast_and_deps_from_reason_impl : t 
val build_ast_and_deps_from_reason_intf : t 
val build_bin_deps : t 
val copy_resources : t
val build_cmj_js : t
val build_cmj_cmi_js : t 
val build_cmi : t


(** rules are generally composed of built-in rules and customized rules, there are two design choices:
    1. respect custom rules with the same name, then we need adjust our built-in 
    rules dynamically in case the conflict.
    2. respect our built-in rules, then we only need re-load custom rules for each bsconfig.json
*)


(** Since now we generate ninja files per bsconfig.json in a single process, 
    we must make sure it is re-entrant
*)
val reset : string String_map.t -> t String_map.t

end = struct
#1 "bsb_rule.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



let rule_id = ref 0
let rule_names = ref String_set.empty
(** To make it re-entrant across multiple ninja files, 
    We must reset [rule_id]
*)
let ask_name name =
  let current_id = !rule_id in
  let () = incr rule_id in
  match String_set.find name !rule_names with
  | exception Not_found ->
    rule_names := String_set.add name !rule_names ;
    name
  | _ ->
    begin (* could be improved later
             1. instead of having a global id, having a unique id per rule name
             2. the rule id is increased only when actually used
          *)
      let new_name =  (name ^ Printf.sprintf "_%d" current_id) in
      rule_names := String_set.add new_name  !rule_names ;
      new_name
    end

type t = { 
  mutable used : bool; 
  rule_name : string; 
  name : out_channel -> string 
}

let get_name (x : t) oc = x.name oc
let print_rule oc ~description ?restat ?depfile ~command   name  =
  output_string oc "rule "; output_string oc name ; output_string oc "\n";
  output_string oc "  command = "; output_string oc command; output_string oc "\n";
  begin match depfile with
    | None -> ()
    | Some f ->
      output_string oc "  depfile = "; output_string oc f; output_string oc  "\n"
  end;
  begin match restat with
    | None -> ()
    | Some () ->
      output_string oc "  restat = 1"; output_string oc  "\n"
  end;

  output_string oc "  description = " ; output_string oc description; output_string oc "\n"




(** allocate an unique name for such rule*)
let define
    ~command
    ?depfile
    ?restat
    ?(description = "\027[34mBuilding\027[39m \027[2m${out}\027[22m") (* blue, dim *)
    name
  =
  let rule_name = ask_name name  in 
  let rec self = {
    used  = false;
    rule_name ;
    name = fun oc ->
      if not self.used then
        begin
          print_rule oc ~description ?depfile ?restat ~command rule_name;
          self.used <- true
        end ;
      rule_name
  } in self



let build_ast_and_deps =
  define
    ~command:"${bsc}  ${pp_flags} ${ppx_flags} ${bsc_flags} -c -o ${out} -bs-syntax-only -bs-binary-ast ${in}"
    "build_ast_and_deps"

let build_ast_and_deps_from_reason_impl =
  define
    ~command:"${bsc} -pp \"${refmt} ${refmt_flags}\" ${reason_react_jsx}  ${ppx_flags} ${bsc_flags} -c -o ${out} -bs-syntax-only -bs-binary-ast -impl ${in}"
    "build_ast_and_deps_from_reason_impl"

let build_ast_and_deps_from_reason_intf =
  define
    ~command:"${bsc} -pp \"${refmt} ${refmt_flags}\" ${reason_react_jsx} ${ppx_flags} ${bsc_flags} -c -o ${out} -bs-syntax-only -bs-binary-ast -intf ${in}"
    "build_ast_and_deps_from_reason_intf"


let build_bin_deps =
  define
    ~command:"${bsdep} -g ${bsb_dir_group} -MD ${in}"
    "build_deps"

let copy_resources =
  let name = "copy_resource" in
  if Ext_sys.is_windows_or_cygwin then
    define ~command:"cmd.exe /C copy /Y ${in} ${out} > null"
      name
  else
    define
      ~command:"cp ${in} ${out}"
      name



(* only generate mll no mli generated *)
(* actually we would prefer generators in source ?
   generator are divided into two categories:
   1. not system dependent (ocamllex,ocamlyacc)
   2. system dependent - has to be run on client's machine
*)


(**************************************)
(* below are rules not local any more *)
(**************************************)

(* [bsc_lib_includes] are fixed for libs *)
let build_cmj_js =
  define
    ~command:"${bsc} ${bs_package_flags} -bs-assume-has-mli -bs-no-builtin-ppx-ml -bs-no-implicit-include  \
              ${bs_package_includes} ${bsc_lib_includes} ${bsc_extra_includes} ${bsc_flags} -o ${in} -c  ${in} ${postbuild}"

    ~depfile:"${in}.d"
    "build_cmj_only"

let build_cmj_cmi_js =
  define
    ~command:"${bsc} ${bs_package_flags} -bs-assume-no-mli -bs-no-builtin-ppx-ml -bs-no-implicit-include \
              ${bs_package_includes} ${bsc_lib_includes} ${bsc_extra_includes} ${bsc_flags} -o ${in} -c  ${in} ${postbuild}"
    ~depfile:"${in}.d"
    "build_cmj_cmi" (* the compiler should never consult [.cmi] when [.mli] does not exist *)
let build_cmi =
  define
    ~command:"${bsc} ${bs_package_flags} -bs-no-builtin-ppx-mli -bs-no-implicit-include \
              ${bs_package_includes} ${bsc_lib_includes} ${bsc_extra_includes} ${bsc_flags} -o ${out} -c  ${in}"
    ~depfile:"${in}.d"
    "build_cmi" (* the compiler should always consult [.cmi], current the vanilla ocaml compiler only consult [.cmi] when [.mli] found*)


(* a snapshot of rule_names environment*)
let built_in_rule_names = !rule_names 
let built_in_rule_id = !rule_id

let reset (custom_rules : string String_map.t) = 
  begin 
    rule_id := built_in_rule_id;
    rule_names := built_in_rule_names;

    build_ast_and_deps.used <- false ;
    build_ast_and_deps_from_reason_impl.used <- false ;  
    build_ast_and_deps_from_reason_intf.used <- false ;
    build_bin_deps.used <- false;
    copy_resources.used <- false ;

    build_cmj_js.used <- false;
    build_cmj_cmi_js.used <- false ;
    build_cmi.used <- false ;
    String_map.mapi (fun name command -> 
        define ~command name
      ) custom_rules
  end


end
module Bsb_ninja_util : sig 
#1 "bsb_ninja_util.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




type override = 
  | Append of string 
  
  | AppendVar of string
  
  | Overwrite of string 
  
  | OverwriteVar of string 

type shadow = { key : string ; op : override }
(** output should always be marked explicitly,
   otherwise the build system can not figure out clearly
   however, for the command we don't need pass `-o`
*)
val output_build :
  ?order_only_deps:string list ->
  ?implicit_deps:string list ->
  ?outputs:string list ->
  ?implicit_outputs: string list ->  
  ?inputs:string list ->
  ?shadows:shadow list ->
  ?restat:unit ->
  output:string ->
  input:string ->
  rule:Bsb_rule.t -> out_channel -> unit


val phony  :
  ?order_only_deps:string list ->
  inputs:string list -> output:string -> out_channel -> unit

val output_kv : string ->  string -> out_channel -> unit 
val output_kvs : (string * string) array -> out_channel -> unit


end = struct
#1 "bsb_ninja_util.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




type override = 
  | Append of string 
    (* Append s 
      s
    *)
  | AppendVar of string 
    (* AppendVar s 
      $s
    *)
  | Overwrite of string 
  
  | OverwriteVar of string 
    (*
      OverwriteVar s 
      $s
    *)

type shadow = 
  { key : string ; op : override }

let output_build
    ?(order_only_deps=[])
    ?(implicit_deps=[])
    ?(outputs=[])
    ?(implicit_outputs=[])
    ?(inputs=[])
    ?(shadows=([] : shadow list))
    ?restat
    ~output
    ~input
    ~rule
    oc =
  let rule = Bsb_rule.get_name rule  oc in (* Trigger building if not used *)
  output_string oc "build ";
  output_string oc output ;
  outputs |> List.iter (fun s -> output_string oc Ext_string.single_space ; output_string oc s  );
  begin match implicit_outputs with
    | [] -> ()
    | _ ->
      output_string oc " | ";
      implicit_outputs |> List.iter (fun s -> output_string oc Ext_string.single_space ; output_string oc s)
  end;
  output_string oc " : ";
  output_string oc rule;
  output_string oc Ext_string.single_space;
  output_string oc input;
  inputs |> List.iter (fun s ->   output_string oc Ext_string.single_space ; output_string oc s);
  begin match implicit_deps with
    | [] -> ()
    | _ ->
      begin
        output_string oc " | ";
        implicit_deps
        |>
        List.iter (fun s -> output_string oc Ext_string.single_space; output_string oc s )
      end
  end;
  begin match order_only_deps with
    | [] -> ()
    | _ ->
      begin
        output_string oc " || ";
        order_only_deps
        |>
        List.iter (fun s -> output_string oc Ext_string.single_space ; output_string oc s)
      end
  end;
  output_string oc "\n";
  begin match shadows with
    | [] -> ()
    | xs ->
      List.iter (fun {key=k; op= v} ->
          output_string oc "  " ;
          output_string oc k ;
          output_string oc " = ";
          match v with
          | Overwrite s -> 
            output_string oc s ; 
            output_string oc "\n"
          | OverwriteVar s ->
            output_string oc "$";
            output_string oc s ; 
            output_string oc "\n"
          | Append s ->
            output_string oc "$" ;
            output_string oc k;
            output_string oc Ext_string.single_space;
            output_string oc s ; output_string oc "\n"
          | AppendVar s ->   
            output_string oc "$" ;
            output_string oc k;
            output_string oc Ext_string.single_space;
            output_string oc "$";
            output_string oc s ; 
            output_string oc "\n"
        ) xs
  end;
  begin match restat with
    | None -> ()
    | Some () ->
      output_string oc Ext_string.single_space ;
      output_string oc "restat = 1 \n"
  end


let phony ?(order_only_deps=[]) ~inputs ~output oc =
  output_string oc "build ";
  output_string oc output ;
  output_string oc " : ";
  output_string oc "phony";
  output_string oc Ext_string.single_space;
  inputs |> List.iter (fun s ->   output_string oc Ext_string.single_space ; output_string oc s);
  begin match order_only_deps with
    | [] -> ()
    | _ ->
      begin
        output_string oc " || ";
        order_only_deps
        |>
        List.iter (fun s -> output_string oc Ext_string.single_space ; output_string oc s)
      end
  end;
  output_string oc "\n"

let output_kv key value oc  =
  output_string oc key ;
  output_string oc " = ";
  output_string oc value ;
  output_string oc "\n"

let output_kvs kvs oc =
  Array.iter (fun (k,v) -> output_kv k v oc) kvs



end
module Bsb_ninja_file_groups : sig 
#1 "bsb_ninja_file_groups.mli"
(* Copyright (C) 2017 Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


 type info = {
  all_config_deps : string list  ;

}

val zero : info


val handle_file_groups : out_channel ->
  package_specs:Bsb_config.package_specs ->  
  js_post_build_cmd:string option -> 
  files_to_install:String_hash_set.t ->  
  custom_rules:Bsb_rule.t String_map.t -> 
  Bsb_parse_sources.file_group list ->
  info -> info
end = struct
#1 "bsb_ninja_file_groups.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let (//) = Ext_filename.combine

type info =
  { all_config_deps : string list  ; (* Figure out [.d] files *)
  }

let zero : info =
  { all_config_deps = [] ;
  }

let (++) (us : info) (vs : info) =
  if us == zero then vs else
  if vs == zero then us
  else
    {
      all_config_deps  = us.all_config_deps @ vs.all_config_deps;
    }



let handle_generators oc 
    (group : Bsb_parse_sources.file_group) custom_rules =   
  let map_to_source_dir = 
    (fun x -> Bsb_config.proj_rel (group.dir //x )) in
  group.generators
  |> List.iter (fun  ({output; input; command}  : Bsb_parse_sources.build_generator)-> 
      begin match String_map.find_opt command custom_rules with 
        | None -> Ext_pervasives.failwithf ~loc:__LOC__ "custom rule %s used but  not defined" command
        | Some rule -> 
          begin match output, input with
            | output::outputs, input::inputs -> 
              Bsb_ninja_util.output_build oc 
                ~outputs:(List.map map_to_source_dir  outputs)
                ~inputs:(List.map map_to_source_dir inputs) 
                ~output:(map_to_source_dir output)
                ~input:(map_to_source_dir input)
                ~rule
            | [], _ 
            | _, []  -> Ext_pervasives.failwithf ~loc:__LOC__ "either output or input can not be empty in rule %s" command
          end
      end
    )


let make_common_shadows package_specs dirname dir_index 
  : Bsb_ninja_util.shadow list 
  =
  { key = Bsb_ninja_global_vars.bs_package_flags;
    op = 
      Bsb_ninja_util.Append
        (String_set.fold (fun s acc ->
             Ext_string.inter2 acc (Bsb_config.package_flag ~format:s dirname )

           ) package_specs Ext_string.empty)
  } ::
  (if Bsb_dir_index.is_lib_dir dir_index  then [] else
     [{
       key = Bsb_ninja_global_vars.bs_package_includes; 
       op = AppendVar Bsb_ninja_global_vars.bs_package_dev_includes 
     }
      ;
      { key = "bsc_extra_includes";
        op = OverwriteVar (Bsb_dir_index.string_of_bsb_dev_include dir_index)
      }
     ]
  )   

type file_kind = 
  | Ml  
  | Re 
  | Mli 
  | Rei  

let handle_module_info 
    (group : Bsb_parse_sources.file_group)
    package_specs js_post_build_cmd
    oc  module_name 
    ( module_info : Binary_cache.module_info)
    info  =
  let emit_build (kind : file_kind)  file_input : info =

    let filename_sans_extension = Filename.chop_extension file_input in
    let input = Bsb_config.proj_rel file_input in
    let output_file_sans_extension = filename_sans_extension in
    let output_mlast = output_file_sans_extension  ^ Literals.suffix_mlast in
    let output_mlastd = output_file_sans_extension ^ Literals.suffix_mlastd in
    let output_mliast = output_file_sans_extension ^ Literals.suffix_mliast in
    let output_mliastd = output_file_sans_extension ^ Literals.suffix_mliastd in
    let output_cmi = output_file_sans_extension ^ Literals.suffix_cmi in
    let output_cmj =  output_file_sans_extension ^ Literals.suffix_cmj in
    let output_js =
      String_set.fold (fun s acc ->
          Bsb_config.package_output ~format:s (Ext_filename.output_js_basename output_file_sans_extension)
          :: acc
        ) package_specs []
    in
    let common_shadows = 
      make_common_shadows package_specs
        (Filename.dirname output_cmi)
        group.dir_index in
    begin match kind with
      | Ml
      | Re ->
        let input, rule  =
          if kind = Re then
            input, Bsb_rule.build_ast_and_deps_from_reason_impl
          else
            input, Bsb_rule.build_ast_and_deps
        in
        begin
          Bsb_ninja_util.output_build oc
            ~output:output_mlast
            ~input
            ~rule;
          Bsb_ninja_util.output_build
            oc
            ~output:output_mlastd
            ~input:output_mlast
            ~rule:Bsb_rule.build_bin_deps
            ?shadows:(if Bsb_dir_index.is_lib_dir group.dir_index then None
                      else Some [{Bsb_ninja_util.key = Bsb_build_schemas.bsb_dir_group ; 
                                  op = 
                                    Overwrite (string_of_int (group.dir_index :> int)) }])
          ;
          let rule_name , cm_outputs, deps =
            if module_info.mli = Mli_empty then
              Bsb_rule.build_cmj_cmi_js, [output_cmi], []
            else  Bsb_rule.build_cmj_js, []  , [output_cmi]

          in
          let shadows =
            match js_post_build_cmd with
            | None -> common_shadows
            | Some cmd ->
              {key = "postbuild";
               op = Overwrite ("&& " ^ cmd ^ Ext_string.single_space ^ String.concat Ext_string.single_space output_js)} 
              :: common_shadows
          in
          Bsb_ninja_util.output_build oc
            ~output:output_cmj
            ~shadows
            ~outputs:  (output_js @ cm_outputs)
            ~input:output_mlast
            ~implicit_deps:deps
            ~rule:rule_name ;
          {all_config_deps = [output_mlastd] }

        end
      | Mli
      | Rei ->
        let rule =
          if kind = Mli then Bsb_rule.build_ast_and_deps
          else Bsb_rule.build_ast_and_deps_from_reason_intf  in
        Bsb_ninja_util.output_build oc
          ~output:output_mliast
          ~input
          ~rule;
        Bsb_ninja_util.output_build oc
          ~output:output_mliastd
          ~input:output_mliast
          ~rule:Bsb_rule.build_bin_deps
          ?shadows:(if Bsb_dir_index.is_lib_dir group.dir_index  then None
                    else Some [{
                        key = Bsb_build_schemas.bsb_dir_group; 
                        op = 
                          Overwrite (string_of_int (group.dir_index :> int )) }])
        ;
        Bsb_ninja_util.output_build oc
          ~shadows:common_shadows
          ~output:output_cmi
          ~input:output_mliast
          ~rule:Bsb_rule.build_cmi;
        {
          all_config_deps = [output_mliastd];
        }

    end
  in
  begin match module_info.ml with
    | Ml input -> emit_build Ml input
    | Re input -> emit_build Re input
    | Ml_empty -> zero
  end ++
  begin match module_info.mli with
    | Mli mli_file  ->
      emit_build Mli mli_file
    | Rei rei_file ->
      emit_build Rei rei_file
    | Mli_empty -> zero
  end ++
  info


let handle_file_group oc ~custom_rules 
    ~package_specs ~js_post_build_cmd  
    (files_to_install : String_hash_set.t) acc (group: Bsb_parse_sources.file_group) : info =

  handle_generators oc group custom_rules ;
  String_map.fold (fun  module_name module_info  acc ->
      let installable =
        match group.public with
        | Export_all -> true
        | Export_none -> false
        | Export_set set ->  String_set.mem module_name set in
      if installable then 
        String_hash_set.add files_to_install (Binary_cache.basename_of_module_info module_info);
      handle_module_info group 
        package_specs js_post_build_cmd 
        oc module_name module_info acc
    ) group.sources  acc 


let handle_file_groups
    oc ~package_specs ~js_post_build_cmd
    ~files_to_install ~custom_rules
    (file_groups  :  Bsb_parse_sources.file_group list) st =
  List.fold_left 
  (handle_file_group oc ~package_specs ~custom_rules ~js_post_build_cmd files_to_install ) 
  st  file_groups

end
module Bsb_ninja_gen : sig 
#1 "bsb_ninja_gen.mli"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

(** 
  generate ninja file based on [cwd] and [bsc_dir]
*)
val output_ninja :
  cwd:string ->
  bsc_dir:string ->  
  Bsb_config_types.t -> unit 

end = struct
#1 "bsb_ninja_gen.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let (//) = Ext_filename.combine

(* we need copy package.json into [_build] since it does affect build output
   it is a bad idea to copy package.json which requires to copy js files
*)

let merge_module_info_map acc sources =
  String_map.merge (fun modname k1 k2 ->
      match k1 , k2 with
      | None , None ->
        assert false
      | Some a, Some b  ->
        failwith ("Conflict files found: " ^ modname ^ " in "
                  ^ Binary_cache.dir_of_module_info a ^ " and " ^ Binary_cache.dir_of_module_info b
                  ^ ". File names need to be unique in a project.")
      | Some v, None  -> Some v
      | None, Some v ->  Some v
    ) acc  sources

let bsc_exe = "bsc.exe"
let bsb_helper_exe = "bsb_helper.exe"
let dash_i = "-I"
let refmt_exe = "refmt.exe"
let dash_ppx = "-ppx"

let output_ninja
    ~cwd 
    ~bsc_dir           
    ({
      package_name;
      external_includes;
      bsc_flags ; 
      ppx_flags;
      bs_dependencies;
      bs_dev_dependencies;
      refmt;
      refmt_flags;
      js_post_build_cmd;
      package_specs;
      bs_file_groups;
      files_to_install;
      built_in_dependency;
      reason_react_jsx;
      generators ;
    } : Bsb_config_types.t)
  =
  let custom_rules = Bsb_rule.reset generators in 
  let bsc = bsc_dir // bsc_exe in   (* The path to [bsc.exe] independent of config  *)
  let bsdep = bsc_dir // bsb_helper_exe in (* The path to [bsb_heler.exe] *)
  (* let builddir = Bsb_config.lib_bs in  *)
  let ppx_flags = Bsb_build_util.flag_concat dash_ppx ppx_flags in
  let bsc_flags =  String.concat Ext_string.single_space bsc_flags in
  let refmt_flags = String.concat Ext_string.single_space refmt_flags in
  let oc = open_out_bin (cwd // Bsb_config.lib_bs // Literals.build_ninja) in
  begin
    let () =
      
      let bs_package_flags = "-bs-package-name "  ^ package_name in 
      let bsc_flags = 
        Ext_string.inter2  Literals.dash_nostdlib @@
        match built_in_dependency with 
        | None -> bsc_flags   
        | Some {package_install_path} -> 
          Ext_string.inter3 dash_i (Filename.quote package_install_path) bsc_flags
  
      in 
      let reason_react_jsx_flag = 
        match reason_react_jsx with 
        | None -> Ext_string.empty          
        | Some  s -> 
          "-ppx " ^ s         
      in 
      Bsb_ninja_util.output_kvs
        [|
          Bsb_ninja_global_vars.bs_package_flags, bs_package_flags ; 
          Bsb_ninja_global_vars.src_root_dir, cwd (* TODO: need check its integrity -- allow relocate or not? *);
          Bsb_ninja_global_vars.bsc, bsc ;
          Bsb_ninja_global_vars.bsdep, bsdep;
          Bsb_ninja_global_vars.bsc_flags, bsc_flags ;
          Bsb_ninja_global_vars.ppx_flags, ppx_flags;
          Bsb_ninja_global_vars.bs_package_includes, (Bsb_build_util.flag_concat dash_i @@ List.map (fun x -> x.Bsb_config_types.package_install_path) bs_dependencies);
          Bsb_ninja_global_vars.bs_package_dev_includes, (Bsb_build_util.flag_concat dash_i @@ List.map (fun x -> x.Bsb_config_types.package_install_path) bs_dev_dependencies);  
          Bsb_ninja_global_vars.refmt, (match refmt with None -> bsc_dir // refmt_exe | Some x -> x) ;
          Bsb_ninja_global_vars.reason_react_jsx, reason_react_jsx_flag
             ; (* make it configurable in the future *)
          Bsb_ninja_global_vars.refmt_flags, refmt_flags;
          Bsb_build_schemas.bsb_dir_group, "0"  (*TODO: avoid name conflict in the future *)
        |] oc ;
    in
    let all_includes acc  = 
        match external_includes with 
        | [] -> acc 
        | _ ->  
          (* for external includes, if it is absolute path, leave it as is 
            for relative path './xx', we need '../.././x' since we are in 
            [lib/bs], [build] is different from merlin though
          *)
          Ext_list.map_acc acc 
          (fun x -> if Filename.is_relative x then Bsb_config.rev_lib_bs_prefix  x else x) 
          external_includes
    in 
    let  static_resources =
      let number_of_dev_groups = Bsb_dir_index.get_current_number_of_dev_groups () in
      if number_of_dev_groups = 0 then
        let bs_groups, source_dirs,static_resources  =
          List.fold_left (fun (acc, dirs,acc_resources) ({Bsb_parse_sources.sources ; dir; resources }) ->
              merge_module_info_map  acc  sources ,  dir::dirs , (List.map (fun x -> dir // x ) resources) @ acc_resources
            ) (String_map.empty,[],[]) bs_file_groups in
        Binary_cache.write_build_cache (cwd // Bsb_config.lib_bs // Binary_cache.bsbuild_cache) [|bs_groups|] ;
        Bsb_ninja_util.output_kv
          Bsb_build_schemas.bsc_lib_includes (Bsb_build_util.flag_concat dash_i @@ 
          (all_includes source_dirs  ))  oc ;
        static_resources
      else
        let bs_groups = Array.init  (number_of_dev_groups + 1 ) (fun i -> String_map.empty) in
        let source_dirs = Array.init (number_of_dev_groups + 1 ) (fun i -> []) in
        
        let static_resources =
          List.fold_left (fun acc_resources  ({Bsb_parse_sources.sources; dir; resources; dir_index})  ->
              let dir_index = (dir_index :> int) in 
              bs_groups.(dir_index) <- merge_module_info_map bs_groups.(dir_index) sources ;
              source_dirs.(dir_index) <- dir :: source_dirs.(dir_index);
              (List.map (fun x -> dir//x) resources) @ resources
            ) [] bs_file_groups in
        (* Make sure [sources] does not have files in [lib] we have to check later *)
        let lib = bs_groups.((Bsb_dir_index.lib_dir_index :> int)) in
        Bsb_ninja_util.output_kv
          Bsb_build_schemas.bsc_lib_includes (Bsb_build_util.flag_concat dash_i @@
           (all_includes source_dirs.(0))) oc ;
        for i = 1 to number_of_dev_groups  do
          let c = bs_groups.(i) in
          String_map.iter (fun k _ -> if String_map.mem k lib then failwith ("conflict files found:" ^ k)) c ;
          Bsb_ninja_util.output_kv (Bsb_dir_index.(string_of_bsb_dev_include (of_int i)))
            (Bsb_build_util.flag_concat "-I" @@ source_dirs.(i)) oc
        done  ;
        Binary_cache.write_build_cache (cwd // Bsb_config.lib_bs // Binary_cache.bsbuild_cache) bs_groups ;
        static_resources;
    in
    let all_info =
      Bsb_ninja_file_groups.handle_file_groups oc       
        ~custom_rules
        ~js_post_build_cmd  ~package_specs ~files_to_install bs_file_groups 
        Bsb_ninja_file_groups.zero  in
    let () =
      List.iter (fun x -> Bsb_ninja_util.output_build oc
                    ~output:x
                    ~input:(Bsb_config.proj_rel x)
                    ~rule:Bsb_rule.copy_resources) static_resources in
    Bsb_ninja_util.phony oc ~order_only_deps:(static_resources @ all_info.all_config_deps)
      ~inputs:[]
      ~output:Literals.build_ninja ;
    close_out oc;
  end

end
module Bsb_ninja_regen : sig 
#1 "bsb_ninja_regen.mli"
(* Copyright (C) 2017 Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)




(** Regenerate ninja file by need based on [.bsdeps]
    return None if we dont need regenerate
    otherwise return Some info
*)
val regenerate_ninja :
  no_dev:bool ->
  override_package_specs:Bsb_config.package_specs option ->
  generate_watch_metadata: bool -> 
  forced: bool -> string -> string -> 
  Bsb_config_types.t option 
end = struct
#1 "bsb_ninja_regen.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let bsdeps = ".bsdeps"

let bsppx_exe = "bsppx.exe"

let (//) = Ext_filename.combine

(** Regenerate ninja file by need based on [.bsdeps]
    return None if we dont need regenerate
    otherwise return Some info
*)
let regenerate_ninja 
    ~no_dev 
    ~override_package_specs
    ~generate_watch_metadata 
    ~forced cwd bsc_dir
  : _ option =
  let output_deps = cwd // Bsb_config.lib_bs // bsdeps in
  let check_result  =
    Bsb_bsdeps.check 
      ~cwd  
      ~forced ~file:output_deps in
  let () = 
    Format.fprintf Format.std_formatter  
      "@{<info>BSB check@} build spec : %a @." Bsb_bsdeps.pp_check_result check_result in 
  begin match check_result  with 
    | Good ->
      None  (* Fast path, no need regenerate ninja *)
    | Bsb_forced 
    | Bsb_bsc_version_mismatch 
    | Bsb_file_not_exist 
    | Bsb_source_directory_changed  
    | Other _ -> 
      if check_result = Bsb_bsc_version_mismatch then begin 
        print_endline "Also clean current repo due to we have detected a different compiler";
        Bsb_clean.clean_self cwd; 
      end ; 
      Bsb_build_util.mkp (cwd // Bsb_config.lib_bs); 
      let config = 
        Bsb_config_parse.interpret_json 
          ~override_package_specs
          ~bsc_dir
          ~generate_watch_metadata
          ~no_dev
          cwd in 
      begin 
        Bsb_merlin_gen.merlin_file_gen ~cwd
          (bsc_dir // bsppx_exe) config;
        Bsb_ninja_gen.output_ninja ~cwd ~bsc_dir config ; 
        Literals.bsconfig_json :: config.globbed_dirs
        |> List.map
          (fun x ->
             { Bsb_bsdeps.dir_or_file = x ;
               stamp = (Unix.stat (cwd // x)).st_mtime
             }
          )
        |> (fun x -> 
          Bsb_bsdeps.store ~cwd ~file:output_deps (Array.of_list x));
        Some config 
      end 
  end


end
module Bsb_query : sig 
#1 "bsb_query.mli"
(* Copyright (C) 2017 Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



val query: cwd:string -> bsc_dir:string -> string -> unit  
end = struct
#1 "bsb_query.ml"
(* Copyright (C) 2017 Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



let query_sources ({bs_file_groups} : Bsb_config_types.t) : Ext_json_noloc.t 
  = 
  bs_file_groups 
  |> Ext_array.of_list_map (fun (x : Bsb_parse_sources.file_group) -> 
    Ext_json_noloc.(
      kvs [
        "dir", str x.dir ;
        "sources" , 
        (String_map.keys x.sources)
        |> Ext_array.of_list_map str
        |> arr 
      ]
    )
  )
  |> Ext_json_noloc.arr 


let query_current_package_sources cwd bsc_dir = 
    let config_opt  = Bsb_ninja_regen.regenerate_ninja 
      ~no_dev:false
      ~override_package_specs:None
      ~generate_watch_metadata:true
      ~forced:true  cwd bsc_dir in 
    match config_opt with   
    | None -> None
     
    | Some config ->
      Some (query_sources config)


let query ~cwd ~bsc_dir str = 
  match str with 
  | "sources" -> 
    begin match query_current_package_sources cwd bsc_dir with 
    | None -> raise (Arg.Bad "internal error in query")
    | Some config -> 
      output_string stdout 
      (Printf.sprintf "QUERY-INFO-BEGIN(%s)\n" str);
      Ext_json_noloc.to_channel stdout 
      ( config );
      output_string stdout "\nQUERY-INFO-END\n";
    end
  | _ -> raise (Arg.Bad "Unsupported query")
end
module Bsb_file : sig 
#1 "bsb_file.mli"



(** return [true] if copied *)
val install_if_exists : destdir:string -> string -> bool


end = struct
#1 "bsb_file.ml"


open Unix

let set_infos filename infos =
  Unix.utimes filename infos.st_atime infos.st_mtime;
  Unix.chmod filename infos.st_perm
  (** it is not necessary to call [chown] since it is within the same user 
    and {!Unix.chown} is not implemented under Windows
   *)
  (*
  try
    Unix.chown filename infos.st_uid infos.st_gid
  with Unix_error(EPERM,_,_) -> ()
*)

let buffer_size = 8192;;
let buffer = Bytes.create buffer_size;;

let file_copy input_name output_name =
  let fd_in = openfile input_name [O_RDONLY] 0 in
  let fd_out = openfile output_name [O_WRONLY; O_CREAT; O_TRUNC] 0o666 in
  let rec copy_loop () =
    match read fd_in buffer 0 buffer_size with
    |  0 -> ()
    | r -> ignore (write fd_out buffer 0 r); copy_loop ()
  in
  copy_loop ();
  close fd_in;
  close fd_out;;


let copy_with_permission input_name output_name =
    file_copy input_name output_name ;
    set_infos output_name (Unix.lstat input_name)  

let install_if_exists ~destdir input_name = 
    if Sys.file_exists input_name then 
      let output_name = (Filename.concat destdir (Filename.basename input_name)) in
      match Unix.stat output_name , Unix.stat input_name with
      | {st_mtime = output_stamp}, {st_mtime = input_stamp} when input_stamp <= output_stamp 
        -> false
      | _ -> copy_with_permission input_name output_name; true 
      | exception _ -> copy_with_permission input_name output_name; true
    else false

end
module Bsb_world : sig 
#1 "bsb_world.mli"
(* Copyright (C) 2017- Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


(*val install_targets:
  string ->
  Bsb_config_types.t option ->
  unit*)

val make_world_deps:
  string ->
  Bsb_config_types.t option ->
  unit  
end = struct
#1 "bsb_world.ml"
(* Copyright (C) 2017- Authors of BuckleScript
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)


let (//) = Ext_filename.combine

let install_targets cwd (config : Bsb_config_types.t option) =
  (** TODO: create the animation effect *)
  let install ~destdir file = 
    if Bsb_file.install_if_exists ~destdir file  then 
      begin 
        ()
        (*Format.pp_print_string Format.std_formatter "=> "; 
        Format.pp_print_string Format.std_formatter destdir;
        Format.pp_print_string Format.std_formatter "<= ";
        Format.pp_print_string Format.std_formatter file ;
        Format.pp_print_string Format.std_formatter "\r"; 
        Format.pp_print_flush Format.std_formatter ();*)
      end
  in
  match config with 
  | None -> ()
  | Some {files_to_install} -> 
    let destdir = cwd // Bsb_config.lib_ocaml in (* lib is already there after building, so just mkdir [lib/ocaml] *)
    if not @@ Sys.file_exists destdir then begin Unix.mkdir destdir 0o777  end;
    begin
      Format.fprintf Format.std_formatter "@{<info>Installing started@}@.";
      (*Format.pp_print_flush Format.std_formatter ();*)
      String_hash_set.iter (fun x ->
          (* Format.fprintf Format.std_formatter "@{<info>%s@} Installed @." x;  *)
          install ~destdir (cwd // x ^  Literals.suffix_ml) ;
          install ~destdir (cwd // x ^  Literals.suffix_re) ;
          install ~destdir (cwd // x ^ Literals.suffix_mli) ;
          install ~destdir (cwd // x ^  Literals.suffix_rei) ;
          install ~destdir (cwd // Bsb_config.lib_bs//x ^ Literals.suffix_cmi) ;
          install ~destdir (cwd // Bsb_config.lib_bs//x ^ Literals.suffix_cmj) ;
          install ~destdir (cwd // Bsb_config.lib_bs//x ^ Literals.suffix_cmt) ;
          install ~destdir (cwd // Bsb_config.lib_bs//x ^ Literals.suffix_cmti) ;
        ) files_to_install;
      Format.fprintf Format.std_formatter "@{<info>Installing finished@} @.";
    end



let build_bs_deps cwd deps =

  let bsc_dir = Bsb_build_util.get_bsc_dir cwd in
  let vendor_ninja = bsc_dir // "ninja.exe" in
  Bsb_build_util.walk_all_deps  cwd
    (fun {top; cwd} ->
       if not top then
         begin 
           let config_opt = Bsb_ninja_regen.regenerate_ninja ~no_dev:true
               ~generate_watch_metadata:false
               ~override_package_specs:(Some deps) 
               ~forced:true
               cwd bsc_dir  in (* set true to force regenrate ninja file so we have [config_opt]*)
           Bsb_unix.run_command_execv
             {cmd = vendor_ninja;
              cwd = cwd // Bsb_config.lib_bs;
              args  = [|vendor_ninja|]
             };
           (* When ninja is not regenerated, ninja will still do the build, 
              still need reinstall check
              Note that we can check if ninja print "no work to do", 
              then don't need reinstall more
           *)
            install_targets cwd config_opt;
         end
    )


let make_world_deps cwd (config : Bsb_config_types.t option) =
  print_endline "\nMaking the dependency world!";
  let deps =
    match config with
    | None ->
      (* When this running bsb does not read bsconfig.json,
         we will read such json file to know which [package-specs]
         it wants
      *)
      Bsb_config_parse.package_specs_from_bsconfig ()
    | Some {package_specs} -> package_specs in
  build_bs_deps cwd deps
end
module Bsb_main : sig 
#1 "bsb_main.mli"
(* *)

end = struct
#1 "bsb_main.ml"
(* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)



let cwd = Sys.getcwd ()
let bsc_dir = Bsb_build_util.get_bsc_dir cwd 
let () =  Bsb_log.setup () 
let (//) = Ext_filename.combine
let force_regenerate = ref false
let exec = ref false
let node_lit = "node"
let current_theme = ref "basic"
let set_theme s = current_theme := s 
let generate_theme_with_path = ref None
let regen = "-regen"
let separator = "--"
let watch_mode = ref false
let make_world = ref false 
let set_make_world () = make_world := true



let bsb_main_flags : (string * Arg.spec * string) list=
  [
    "-color", Arg.Set Bsb_log.color_enabled,
    " forced color output";
    "-no-color", Arg.Clear Bsb_log.color_enabled,
    " forced no color output";
    "-w", Arg.Set watch_mode,
    " Watch mode" ;     
    regen, Arg.Set force_regenerate,
    " (internal) Always regenerate build.ninja no matter bsconfig.json is changed or not (for debugging purpose)"
    ;
    "-clean-world", Arg.Unit (fun _ -> Bsb_clean.clean_bs_deps cwd),
    " Clean all bs dependencies";
    "-clean", Arg.Unit (fun _ -> Bsb_clean.clean_self cwd),
    " Clean only current project";
    "-make-world", Arg.Unit set_make_world,
    " Build all dependencies and itself ";
    "-init", Arg.String (fun path -> generate_theme_with_path := Some path),
    " Init sample project to get started. Note (`bsb -init sample` will create a sample project while `bsb -init .` will resuse current directory)";
    "-theme", Arg.String set_theme,
    " The theme for project initialization, default is basic(https://github.com/bucklescript/bucklescript/tree/master/jscomp/bsb/templates)";
    "-query", Arg.String (fun s -> Bsb_query.query ~cwd ~bsc_dir s ),
    " (internal)Query metadata about the build";
    "-themes", Arg.Unit Bsb_init.list_themes,
    " List all available themes";
    "-where",
       Arg.Unit (fun _ -> 
        print_endline (Filename.dirname Sys.executable_name)),
    " Show where bsb.exe is located"
  ]


(*Note that [keepdepfile] only makes sense when combined with [deps] for optimization*)

(**  Invariant: it has to be the last command of [bsb] *)
let exec_command_then_exit  command =
  Format.fprintf Format.std_formatter "@{<info>CMD:@} %s@." command;
  exit (Sys.command command ) 

(* Execute the underlying ninja build call, then exit (as opposed to keep watching) *)
let ninja_command_exit  vendor_ninja ninja_args  =
  let ninja_args_len = Array.length ninja_args in
  if Ext_sys.is_windows_or_cygwin then
    let path_ninja = Filename.quote vendor_ninja in 
    exec_command_then_exit @@ 
    (if ninja_args_len = 0 then      
       Ext_string.inter3
         path_ninja "-C" Bsb_config.lib_bs
     else   
       let args = 
         Array.append 
           [| path_ninja ; "-C"; Bsb_config.lib_bs|]
           ninja_args in 
       Ext_string.concat_array Ext_string.single_space args)
  else
    let ninja_common_args = [|"ninja.exe"; "-C"; Bsb_config.lib_bs |] in 
    let args = 
      if ninja_args_len = 0 then ninja_common_args else 
        Array.append ninja_common_args ninja_args in 
    Bsb_log.print_string_args args ;      
    Unix.execvp vendor_ninja args      



(**
   Cache files generated:
   - .bsdircache in project root dir
   - .bsdeps in builddir

   What will happen, some flags are really not good
   ninja -C _build
*)
let usage = "Usage : bsb.exe <bsb-options> -- <ninja_options>\n\
             For ninja options, try ninja -h \n\
             ninja will be loaded either by just running `bsb.exe' or `bsb.exe .. -- ..`\n\
             It is always recommended to run ninja via bsb.exe \n\
             Bsb options are:"

let handle_anonymous_arg arg =
  raise (Arg.Bad ("Unknown arg \"" ^ arg ^ "\""))


let watch_exit () =
  print_endline "\nStart Watching now ";
  let bsb_watcher =
    Bsb_build_util.get_bsc_dir cwd // "bsb_watcher.js" in
  if Ext_sys.is_windows_or_cygwin then
    exit (Sys.command (Ext_string.concat3 node_lit Ext_string.single_space (Filename.quote bsb_watcher)))
  else
    Unix.execvp node_lit
      [| node_lit ;
         bsb_watcher
      |]


(* see discussion #929, if we catch the exception, we don't have stacktrace... *)
let () =
  
  let vendor_ninja = bsc_dir // "ninja.exe" in  
  match Sys.argv with 
  | [| _ |] ->  (* specialize this path [bsb.exe] which is used in watcher *)
    begin
      let _config_opt =  
        Bsb_ninja_regen.regenerate_ninja ~override_package_specs:None ~no_dev:false 
          ~generate_watch_metadata:true
          ~forced:false 
          cwd bsc_dir 
      in 
      ninja_command_exit  vendor_ninja [||] 
    end
  | argv -> 
    begin
      match Ext_array.find_and_split argv Ext_string.equal separator with
      | `No_split
        ->
        begin
          Arg.parse bsb_main_flags handle_anonymous_arg usage;
          (* first, check whether we're in boilerplate generation mode, aka -init foo -theme bar *)
          match !generate_theme_with_path with
          | Some path -> Bsb_init.init_sample_project ~cwd ~theme:!current_theme path
          | None -> 
            (* [-make-world] should never be combined with [-package-specs] *)
            let make_world = !make_world in 
            begin match make_world, !force_regenerate with
              | false, false -> 
                (* [regenerate_ninja] is not triggered in this case
                   There are several cases we wish ninja will not be triggered.
                   [bsb -clean-world]
                   [bsb -regen ]
                *)
                if !watch_mode then begin
                  watch_exit ()
                end 
              | make_world, force_regenerate ->
                let config_opt = Bsb_ninja_regen.regenerate_ninja ~generate_watch_metadata:true ~override_package_specs:None ~no_dev:false ~forced:force_regenerate cwd bsc_dir  in
                if make_world then begin
                  Bsb_world.make_world_deps cwd config_opt
                end;
                if !watch_mode then begin
                  watch_exit ()
                  (* ninja is not triggered in this case
                     There are several cases we wish ninja will not be triggered.
                     [bsb -clean-world]
                     [bsb -regen ]
                  *)
                end else if make_world then begin
                  ninja_command_exit  vendor_ninja [||] 
                end
            end;
        end
      | `Split (bsb_args,ninja_args)
        -> (* -make-world all dependencies fall into this category *)
        begin
          Arg.parse_argv bsb_args bsb_main_flags handle_anonymous_arg usage ;
          let config_opt = Bsb_ninja_regen.regenerate_ninja ~generate_watch_metadata:true ~override_package_specs:None ~no_dev:false cwd bsc_dir ~forced:!force_regenerate in
          (* [-make-world] should never be combined with [-package-specs] *)
          if !make_world then
            Bsb_world.make_world_deps cwd config_opt ;
          if !watch_mode then watch_exit ()
          else ninja_command_exit  vendor_ninja ninja_args 
        end
    end

end
