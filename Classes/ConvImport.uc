//=============================================================================
// DeusEx - ConvImport
// This is a template for importing conversations to Deus Ex,
// such as AI Barks, Infolinks and choice-based Conversations.
//=============================================================================
class ConvImport expands Object
	abstract;

// Lurker: Mission numbers of custom conversations should be "16" to "99".
// Conversations are compiled as DeusEx's .CON format with ConvEdit.exe (SDK).

#exec CONVERSATION IMPORT FILE="Conversations\AIBarks.con"
#exec CONVERSATION IMPORT FILE="Conversations\Mission99.con"
#exec CONVERSATION IMPORT FILE="Conversations\Mission99_Infolink.con"

defaultproperties
{
}
