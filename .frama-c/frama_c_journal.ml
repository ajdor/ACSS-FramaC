(* Frama-C journal generated at 16:41 the 20/02/2019 *)

exception Unreachable
exception Exception of string

[@@@ warning "-26"]

(* Run the user commands *)
let run () =
  Dynamic.Parameter.Bool.set "-wp" true;
  Dynamic.Parameter.Bool.set "-wp-rte" true;
  Dynamic.Parameter.String.set "" "array_copy.c";
  File.init_from_cmdline ();
  !Db.RteGen.annotate_kf (Globals.Functions.find_by_name "array_copy");
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Project.clear
    ~selection:(State_selection.of_list
                  [ State.get "Report.print_once";
                    State.get "Report.print_csv_once";
                    State.get "Report.classify_once";
                    State.get "Property_status.Consolidated_status";
                    State.get "Consolidation graph" ])
    ~project:(Project.from_unique_name "default")
    ();
  Dynamic.Parameter.Bool.clear "-wp" ();
  Project.set_keep_current false;
  ()

(* Main *)
let main () =
  Journal.keep_file "./.frama-c/frama_c_journal.ml";
  try run ()
  with
  | Unreachable -> Kernel.fatal "Journal reaches an assumed dead code" 
  | Exception s -> Kernel.log "Journal re-raised the exception %S" s
  | exn ->
    Kernel.fatal
      "Journal raised an unexpected exception: %s"
      (Printexc.to_string exn)

(* Registering *)
let main : unit -> unit =
  Dynamic.register
    ~plugin:"Frama_c_journal.ml"
    "main"
    (Datatype.func Datatype.unit Datatype.unit)
    ~journalize:false
    main

(* Hooking *)
let () = Cmdline.run_after_loading_stage main; Cmdline.is_going_to_load ()
