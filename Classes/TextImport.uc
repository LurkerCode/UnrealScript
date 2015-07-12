//=============================================================================
// DeusEx - TextImport
// This is a template for importing text of various types to Deus Ex, such as
// Books, Datacubes, Computers (Bulletins, Emails and Menus), Newspapers, etc.
//=============================================================================
class TextImport expands Object
	abstract;

// Lurker: Mission numbers of custom textfiles should be named "16_" to "99_".
// See Text\TextFormat.txt on how text for Deus Ex is properly formatted.

#exec DEUSEXTEXT IMPORT FILE=Text\99_Book.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_BulletinMenu.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Bulletin1.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Bulletin2.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Bulletin3.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Datacube.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_EmailMenu.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Email1.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Email2.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Email3.txt
#exec DEUSEXTEXT IMPORT FILE=Text\99_Newspaper.txt

defaultproperties
{
}
