
(IN-PACKAGE "OBJECT")

(ARCHIVE:MAKE-ENVIRONMENT-OBJECT
 'JAVASCRIPT::JAVASCRIPT
 :DATA	"function EXPORT_SELECTED_OBJECTS_PLW_SVN()
{
	try
	{
		if (this instanceof OpxEnvironmentobject)
		{
			//declaration du  fichier pour les lisps et de la liste de ces fichiers:
			var full_file_name = \"\";
			var vfichierlisp = \"\";
			var vsafe_carat = \"=\";
			
			var velement = this;
			
			var vnomfichierlispcible = velement.index;
			vnomfichierlispcible = vnomfichierlispcible.substitute(\"?\",vsafe_carat).substitute(\":\",vsafe_carat).substitute(\"|\",vsafe_carat).substitute(\"/\",vsafe_carat).substitute(\"\\\\\",vsafe_carat).substitute(\">\",vsafe_carat).substitute(\"<\",vsafe_carat);
			
			var vrepertoireexport = context.MAIN_DIRECTORY_PLW_SVN + velement.Get(\"FILE\").index + \"/\";
			vrepertoireexport.mkdir();
			vrepertoireexport = vrepertoireexport + velement.Get(\"CLASS\") + \"/\";
			vrepertoireexport.mkdir();

			full_file_name = vrepertoireexport  + vnomfichierlispcible + \".lsp\";
			vfichierlisp = new fileOutputStream(full_file_name,\"OVERWRITE\");
			vfichierlisp.ExportEnvironmentObject(velement);
			var vinstant = new date();
			writeln( vinstant + \" : Exporting \" + velement.index);
			//Fermeture du fichier d'export
			vfichierlisp.close();

		}
		else
		{
			//Message pour les classes non exportable:
			writeln(\"Can't export this class of object : \"+this.index+\" (\"+this.get(\"CLASS\")+\")\");
		}
	}
	catch (Error Err)
	alert(\"Erreur : \"+Err);
}
EXPORT_SELECTED_OBJECTS_PLW_SVN.ExportFunction();


writeln(\"Loading Easy PLW_SVN functions 0.1 2010/06/05 16:44:38\");"
 :LOCKING-PASSWORD	NIL
 :DATA-LENGTH	1471
 :DEFFERED-LOAD	T
 :NAME	:EXPORT_SELECTED_OBJECTS_PLW_SVN_FUNCTION
 :COMMENT	""
 :DOCUMENTATION	""
 :SCRIPT-LANGUAGE	:FRENCH
 :EVALUATE-ON-LOAD	T
 :EVALUATE-ONE-TIME	T
 :SYNCHRONIZE-WITH-FILE	"C:\\Documents and Settings\\David\\Mes documents\\Documentation\\Technique\\Module PLW_SVN\\EXPORT_OBJECTS_one_by_one_TO_LISP.ojs"
 :LAST-SYNCHRONIZATION-DATE	3484745433
 :GENERATE-MACRO	NIL
 :VERSION	98
 )
