(* these are comments  *)

(* Prints the current working directory of the smlnj application instance  *)
OS.FileSys.getDir();

(* To change the working directory execute a command similar to below  *)

(* This is for linux *)
OS.FileSys.chDir("/home/jesper");

(* This is for windows *) 
OS.FileSys.chDir("C:\\Users\\aliab\\git\\StandardML\\ml_scripts");


(*To run an sml program, execute with the "use" command *)
use "myprog.sml";


(* There should be a "final  val it = () : unit" that is the result of running the "use" command *)