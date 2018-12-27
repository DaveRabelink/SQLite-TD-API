.head 0 +  Application Description: ____________________________________________________________________
SQLite3 API 	ANSI

Source version:	1.0.0	(TD 2.1 to TD 4.2) Not for TD 5.1 and up !
SQLite3 version:	3.26.0

Description:
Contains most of SQLite3 API declarations for ANSI.
Also extra TD wrapper functions

See SQLite website for documentation and latest downloads:

www.sqlite.org

Created by 	Dave Rabelink	19-12-2018
Updated by
____________________________________________________________________
.head 1 -  Outline Version - 4.0.28
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000C20000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF320000 00320000008A0200 00EF010000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
.data DT_MAKERUNDLG
0000: 0900001003000000 001453514C697465 335F4150495F414E 53492E6578651453
0020: 514C697465335F41 50495F414E53492E 646C6C1453514C69 7465335F4150495F
0040: 414E53492E617063 0000010101006400 0000000000000000 0000000000000014
0060: 53514C697465335F 4150495F414E5349 2E6170641453514C 697465335F415049
0080: 5F414E53492E646C 6C1453514C697465 335F4150495F414E 53492E6170630000
00A0: 0101010064000000 1453514C69746533 5F4150495F414E53 492E61706C145351
00C0: 4C697465335F4150 495F414E53492E64 6C6C1453514C6974 65335F4150495F41
00E0: 4E53492E61706300 0001010100640000 001453514C697465 335F4150495F414E
0100: 53492E6578651453 514C697465335F41 50495F414E53492E 646C6C1453514C69
0120: 7465335F4150495F 414E53492E617063 0000010101006400 00001453514C6974
0140: 65335F4150495F41 4E53492E646C6C14 53514C697465335F 4150495F414E5349
0160: 2E646C6C1453514C 697465335F415049 5F414E53492E6170 6300000101010064
0180: 0000001453514C69 7465335F4150495F 414E53492E646C6C 1453514C69746533
01A0: 5F4150495F414E53 492E646C6C145351 4C697465335F4150 495F414E53492E61
01C0: 7063000001010100 6400000000000000 0000000000000000 0000000000000000
01E0: 0000000000000100 0000010000000100 0100000000000000 0001000010000000
0200: 0000000000000000 00
.enddata
.head 2 -  Outline Window State: Normal
.head 2 +  Outline Window Location and Size
.head 3 -  Left: Default
.head 3 -  Top: Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 2 +  Options Box Location
.head 3 -  Visible? Yes
.head 3 -  Left: Default
.head 3 -  Top: Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: Default
.head 3 -  Top: Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: Default
.head 3 -  Top: Default
.head 2 -  Fully Qualified External References? Yes
.head 2 -  Reject Multiple Window Instances? No
.head 2 -  Enable Runtime Checks Of External References? Yes
.head 2 -  Use Release 4.0 Scope Rules? No
.head 2 -  ! Edit Fields Read Only On Disable? No
.head 2 -  ! Assembly Symbol File:
.head 1 +  Libraries
.head 2 -  File Include: SQLite3_API_Base.apl
.head 2 -  File Include: cstructl.apl
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Etched
.head 4 -  Font Name: Microsoft Sans Serif
.head 4 -  Font Size: 10
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Etched
.head 4 -  Font Name: Microsoft Sans Serif
.head 4 -  Font Size: 10
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Etched
.head 4 -  Font Name: Microsoft Sans Serif
.head 4 -  Font Size: 10
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Table Window
.head 4 -  Font Name: Microsoft Sans Serif
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Data Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Multiline Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Spin Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Background Text
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Pushbutton
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Radio Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Check Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Option Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Group Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Child Table Window
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  List Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Combo Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Line
.head 4 -  Line Color: Use Parent
.head 3 +  Frame
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 2 +  Formats
.head 3 -  Number: 0'%'
.head 3 -  Number: #0
.head 3 -  Number: ###000
.head 3 -  Number: ###000;'('###000')'
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 2 +  External Functions
.head 3 +  Library name: sqlite3.dll
.head 4 -  ThreadSafe: Yes
.head 4 +  Function: sqlite3_bind_text			! WRAPPED UTF8
.head 5 -  Description: int sqlite3_bind_text(sqlite3_stmt*,int,const char*,int,void(*)(void*));
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 4 +  Function: sqlite3_column_database_name	! WRAPPED UTF8
.head 5 -  Description: const char *sqlite3_column_database_name(sqlite3_stmt*,int);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_column_decltype		! WRAPPED UTF8
.head 5 -  Description: const char *sqlite3_column_database_name(sqlite3_stmt*,int);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_column_name		! WRAPPED UTF8
.head 5 -  Description: const char *sqlite3_column_name(sqlite3_stmt*, int N);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_column_origin_name		! WRAPPED UTF8
.head 5 -  Description: const char *sqlite3_column_origin_name(sqlite3_stmt*,int);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_column_table_name		! WRAPPED UTF8
.head 5 -  Description: const char *sqlite3_column_table_name(sqlite3_stmt*,int);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_column_text			! WRAPPED UTF8
.head 5 -  Description: const void *sqlite3_column_text16(sqlite3_stmt*, int iCol);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_complete			! WRAPPED UTF8
.head 5 -  Description: int sqlite3_complete(const char *sql);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: sqlite3_errmsg			! WRAPPED UTF8
.head 5 -  Description: const char *sqlite3_errmsg(sqlite3*);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: sqlite3_open			! WRAPPED UTF8
.head 5 -  Description: int sqlite3_open(
  const char *filename,   /* Database filename (UTF-8) */
  sqlite3 **ppDb          /* OUT: SQLite db handle */
);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Receive Number: LPLPVOID
.head 4 +  Function: sqlite3_prepare_v2			! WRAPPED UTF8
.head 5 -  Description: int sqlite3_prepare_v2(
  sqlite3 *db,            /* Database handle */
  const char *zSql,       /* SQL statement, UTF-8 encoded */
  int nByte,              /* Maximum length of zSql in bytes. */
  sqlite3_stmt **ppStmt,  /* OUT: Statement handle */
  const char **pzTail     /* OUT: Pointer to unused portion of zSql */
);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 6 -  Receive Number: LPLPVOID
.head 6 -  Receive Number: LPLPVOID
.head 4 +  Function: sqlite3_prepare_v3			! WRAPPED UTF8
.head 5 -  Description: int sqlite3_prepare_v3(
  sqlite3 *db,            /* Database handle */
  const char *zSql,       /* SQL statement, UTF-8 encoded */
  int nByte,              /* Maximum length of zSql in bytes. */
  unsigned int prepFlags, /* Zero or more SQLITE_PREPARE_ flags */
  sqlite3_stmt **ppStmt,  /* OUT: Statement handle */
  const char **pzTail     /* OUT: Pointer to unused portion of zSql */
);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Receive Number: LPLPVOID
.head 6 -  Receive Number: LPLPVOID
.head 4 +  Function: sqlite3_win32_mbcs_to_utf8		! WRAPPED UTF8
.head 5 -  Description: extern char *sqlite3_win32_mbcs_to_utf8_v2(const char *);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: sqlite3_win32_mbcs_to_utf8_v2	! WRAPPED UTF8
.head 5 -  Description: extern char *sqlite3_win32_mbcs_to_utf8_v2(const char *, int);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 4 +  Function: sqlite3_win32_utf8_to_mbcs		! WRAPPED UTF8
.head 5 -  Description: extern char *sqlite3_win32_utf8_to_mbcs_v2(const char *);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: sqlite3_win32_utf8_to_mbcs2		! WRAPPED UTF8
.head 5 -  Description: extern char *sqlite3_win32_utf8_to_mbcs(const char *);
.head 5 -  Export Ordinal: 261
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: sqlite3_win32_utf8_to_mbcs_v2	! WRAPPED UTF8
.head 5 -  Description: extern char *sqlite3_win32_utf8_to_mbcs_v2(const char *, int);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 3 +  Library name: kernel32.dll
.head 4 -  ThreadSafe: Yes
.head 4 +  Function: RtlMoveMemory
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 3 +  Library name: msvcrt.dll
.head 4 -  ThreadSafe: Yes
.head 4 +  Function: memcpy
.head 5 -  Description: void *memcpy( void *dest, const void *src, size_t count );
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 3 +  User
.head 3 -  Enumerations
.head 2 -  Resources
.head 2 -  Variables
.head 2 +  Internal Functions
.head 3 +  Function: PALCopyToFarMem
.head 4 -  Description: void PALCopyToFarMem( pnFarPointer, psData, pnDataLength )
Replacement for CStructCopyToFarMem.
This function does not have the 64K limit of the cstruct function.

Parameters	Type	Description
pnFarPointer	Number	FarMem pointer created by CStructAllocFarMem or GlobalAlloc
psData		String	Databuffer (binary or text) to copy to FarMem
pnDataLength	Number	Data length (in bytes)

Returns
TRUE if pnFarPointer has a value
FALSE if pnFarPointer does not have a value

Created by	Dave Rabelink	23-06-2014
Updated by
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnFarPointer
.head 5 -  String: psData
.head 5 -  Number: pnDataLength
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If pnFarPointer > 0
.head 6 -  Call memcpy( pnFarPointer, psData, pnDataLength )
.head 6 -  Return TRUE
.head 5 +  Else
.head 6 -  Return FALSE
.head 3 +  Function: PALCopyFromFarMem
.head 4 -  Description: void PALCopyFromFarMem( pnFarPointer, rpsData, pnDataLength )
Replacement for CStructCopyFromFarMem.
This function does not have the 64K limit of the cstruct function.

Parameters	Type		Description
pnFarPointer	Number		FarMem pointer created by CStructAllocFarMem or GlobalAlloc or from API function
psData		Receive String	Databuffer (binary or text) copied from FarMem
pnDataLength	Number		Data length (in bytes) to copy

Returns
TRUE if pnFarPointer has a value
FALSE if pnFarPointer does not have a value

Created by	Dave Rabelink	23-06-2014
Updated by
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnFarPointer
.head 5 -  Receive String: rpsData
.head 5 -  Number: pnDataLength
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If pnFarPointer > 0
.head 6 -  Call RtlMoveMemory( rpsData, pnFarPointer, pnDataLength )
.head 6 -  Return TRUE
.head 5 +  Else
.head 6 -  Return FALSE
.head 3 -  !
.head 3 +  Function: SQLite_BackupInit
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandleDest
.head 5 -  String: psNameDest
.head 5 -  Number: pnDBHandleSrc
.head 5 -  String: psNameSrc
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_backup_init( pnDBHandleDest, sqlite3_win32_mbcs_to_utf8( psNameDest ), pnDBHandleSrc, sqlite3_win32_mbcs_to_utf8( psNameSrc ))
.head 3 +  Function: SQLite_BindBlob
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnIndex
.head 5 -  String: psBlobValue
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nBytes
.head 5 -  Number: nPtr
.head 5 -  Number: nRet
.head 4 +  Actions
.head 5 -  Set nBytes = SalStrGetBufferLength( psBlobValue ) - 1
.head 5 -  Set nPtr = CStructAllocFarMem( nBytes )
.head 5 +  If nPtr > 0
.head 6 -  Call PALCopyToFarMem( nPtr, psBlobValue, nBytes )
.head 6 -  Set nRet = sqlite3_bind_blob( pnStmtPtr, pnIndex, nPtr, nBytes, SQLITE_TRANSIENT )
.head 6 -  Call CStructFreeFarMem( nPtr )
.head 5 -  Return nRet
.head 3 +  Function: SQLite_BindBlob_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 5 -  String: psBindValue
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return SQLite_BindBlob( pnStmtPtr, sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) ), psBindValue )
.head 3 +  Function: SQLite_BindDouble_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 5 -  Number: pnBindValue
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_double( pnStmtPtr, sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) ), pnBindValue )
.head 3 +  Function: SQLite_BindInt_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 5 -  Number: pnBindValue
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_int( pnStmtPtr, sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) ), pnBindValue )
.head 3 +  Function: SQLite_BindNull_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_null( pnStmtPtr, sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) ) )
.head 3 +  Function: SQLite_BindText
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnIndex
.head 5 -  String: psBindValue
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_text( pnStmtPtr, pnIndex, sqlite3_win32_mbcs_to_utf8( psBindValue ), -1, SQLITE_TRANSIENT )
.head 3 +  Function: SQLite_BindText_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 5 -  String: psBindValue
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_text( pnStmtPtr, sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) ), sqlite3_win32_mbcs_to_utf8( psBindValue ), -1, SQLITE_TRANSIENT )
.head 3 +  Function: SQLite_BindValue_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 5 -  Number: pnValuePtr
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_value( pnStmtPtr, sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) ), pnValuePtr )
.head 3 +  Function: SQLite_BindParameterIndex
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psBindName
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_bind_parameter_index( pnStmtPtr, sqlite3_win32_mbcs_to_utf8( psBindName ) )
.head 3 +  Function: SQLite_BindParameterName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnParameterIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_bind_parameter_name( pnStmtPtr, pnParameterIndex ) )
.head 3 +  Function: SQLite_ColumnBlob
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nImgPtr
.head 5 -  Number: nLen
.head 5 -  String: sBlob
.head 4 +  Actions
.head 5 -  Set nImgPtr	= sqlite3_column_blob( pnStmtPtr, pnColumnIndex )
.head 5 +  If nImgPtr > 0
.head 6 -  Set nLen		= SQLite_ColumnBytes( pnStmtPtr, pnColumnIndex )
.head 6 +  If nLen > 0
.head 7 -  Call SalStrSetBufferLength( sBlob, nLen )
.head 7 -  Call PALCopyFromFarMem( nImgPtr, sBlob, nLen )
.head 5 -  Return sBlob
.head 3 +  Function: SQLite_ColumnBlob_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 +  If psColumnName
.head 6 +  If SQLite_ColumnGetIndex( pnStmtPtr, psColumnName, nIndex )
.head 7 -  Return SQLite_ColumnBlob( pnStmtPtr, nIndex )
.head 5 -  Return STRING_Null
.head 3 +  Function: SQLite_ColumnDouble_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 +  If psColumnName
.head 6 +  If SQLite_ColumnGetIndex( pnStmtPtr, psColumnName, nIndex )
.head 7 -  Return SQLite_ColumnDouble( pnStmtPtr, nIndex )
.head 5 -  Return NUMBER_Null
.head 3 +  Function: SQLite_ColumnInt_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 +  If psColumnName
.head 6 +  If SQLite_ColumnGetIndex( pnStmtPtr, psColumnName, nIndex )
.head 7 -  Return SQLite_ColumnInt( pnStmtPtr, nIndex )
.head 5 -  Return NUMBER_Null
.head 3 +  Function: SQLite_ColumnType_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 +  If psColumnName
.head 6 +  If SQLite_ColumnGetIndex( pnStmtPtr, psColumnName, nIndex )
.head 7 -  Return SQLite_ColumnType( pnStmtPtr, nIndex )
.head 5 -  Return NUMBER_Null
.head 3 +  Function: SQLite_ColumnValue_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 +  If psColumnName
.head 6 +  If SQLite_ColumnGetIndex( pnStmtPtr, psColumnName, nIndex )
.head 7 -  Return SQLite_ColumnValue( pnStmtPtr, nIndex )
.head 5 -  Return NUMBER_Null
.head 3 +  Function: SQLite_ColumnGetIndex		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 5 -  Receive Number: rpnIndex
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nImgPtr
.head 5 -  Number: nLen
.head 5 -  Number: nCount
.head 5 -  Number: nTotalColumns
.head 5 -  String: sBlob
.head 5 -  String: sColumnName
.head 4 +  Actions
.head 5 -  Set rpnIndex = -1
.head 5 +  If psColumnName
.head 6 -  Set psColumnName = SalStrUpperX( psColumnName )
.head 6 -  Set nTotalColumns = SQLite_DataCount( pnStmtPtr )
.head 6 -  Set nCount = 0
.head 6 +  While nCount < nTotalColumns
.head 7 -  Set sColumnName = SalStrUpperX( SQLite_ColumnName( pnStmtPtr, nCount ) )
.head 7 +  If psColumnName = sColumnName
.head 8 -  Set rpnIndex = nCount
.head 8 -  Return TRUE
.head 7 -  Set nCount = nCount + 1
.head 5 -  Return FALSE
.head 3 +  Function: SQLite_ColumnDatabaseName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_column_database_name( pnStmtPtr, pnColumnIndex ) )
.head 3 +  Function: SQLite_ColumnDeclType
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_column_decltype( pnStmtPtr, pnColumnIndex ) )
.head 3 +  Function: SQLite_ColumnName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_column_name( pnStmtPtr, pnColumnIndex ) )
.head 3 +  Function: SQLite_ColumnOriginName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_column_origin_name( pnStmtPtr, pnColumnIndex ) )
.head 3 +  Function: SQLite_ColumnTableName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_column_table_name( pnStmtPtr, pnColumnIndex ) )
.head 3 +  Function: SQLite_ColumnText
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  Number: pnColumnIndex
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_column_text( pnStmtPtr, pnColumnIndex ) )
.head 3 +  Function: SQLite_ColumnText_Name		! Extra TD function
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 5 -  String: psColumnName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 +  If psColumnName
.head 6 +  If SQLite_ColumnGetIndex( pnStmtPtr, psColumnName, nIndex )
.head 7 -  Return SQLite_ColumnText( pnStmtPtr, nIndex )
.head 5 -  Return STRING_Null
.head 3 +  Function: SQLite_CompileOptionGet
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnCompileOption
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_compileoption_get( pnCompileOption ) )
.head 3 +  Function: SQLite_CompileOptionUsed
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psOptionName
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_compileoption_used( sqlite3_win32_mbcs_to_utf8( psOptionName ) )
.head 3 +  Function: SQLite_Complete
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psSql
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_complete( sqlite3_win32_mbcs_to_utf8( psSql ) )
.head 3 +  Function: SQLite_DbFileName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psDatabaseName
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_db_filename( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psDatabaseName ) ) )
.head 3 +  Function: SQLite_DbReadOnly
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psDatabaseName
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_db_readonly( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psDatabaseName ) )
.head 3 +  Function: SQLite_DeclareVTab
.head 4 -  Description: int sqlite3_declare_vtab(sqlite3*, const char *zSQL);
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psSql
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_declare_vtab( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psSql ) )
.head 3 +  Function: SQLite_ErrMsg
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_errmsg( pnDBHandle ) )
.head 3 +  Function: SQLite_ErrStr
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnErrorCode
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_errstr( pnErrorCode ) )
.head 3 +  Function: SQLite_ExpandedSql
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_expanded_sql( pnStmtPtr ) )
.head 3 +  Function: SQLite_KeywordCheck
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psKeyword
.head 5 -  Number: pnLowUTF8
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nSize
.head 5 -  Number: nNamePtr
.head 5 -  Number: nRet
.head 4 +  Actions
.head 5 -  Return sqlite3_keyword_check( sqlite3_win32_mbcs_to_utf8( psKeyword ), pnLowUTF8 )
.head 3 +  Function: SQLite_KeywordName
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnKeywordIndex
.head 5 -  Receive String: rpsName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nSize
.head 5 -  Number: nNamePtr
.head 5 -  Number: nRet
.head 4 +  Actions
.head 5 -  Set nRet = sqlite3_keyword_name( pnKeywordIndex, nNamePtr, nSize )
.head 5 -  Set rpsName = sqlite3_win32_utf8_to_mbcs( nNamePtr )
.head 5 -  Return nRet
.head 3 +  Function: SQLite_LibVersion
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_libversion( ) )
.head 3 +  Function: SQLite_LoadExtension
.head 4 -  Description: int sqlite3_load_extension(
  sqlite3 *db,          /* Load the extension into this database connection */
  const char *zFile,    /* Name of the shared library containing extension */
  const char *zProc,    /* Entry point.  Derived from zFile if 0 */
  char **pzErrMsg       /* Put error message here if not 0 */
);
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psFile
.head 5 -  String: psProc
.head 5 -  Receive String: rpsErrorMsg
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nErrMsgPtr
.head 5 -  Number: nRet
.head 4 +  Actions
.head 5 -  Set nRet = sqlite3_load_extension( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psFile ), sqlite3_win32_mbcs_to_utf8( psProc ), nErrMsgPtr )
.head 5 -  Set rpsErrorMsg = sqlite3_win32_utf8_to_mbcs( nErrMsgPtr )
.head 5 -  Return nRet
.head 3 +  Function: SQLite_Open
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psDatabase
.head 5 -  Receive Number: rpnDBHandle
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_open( sqlite3_win32_mbcs_to_utf8( psDatabase ), rpnDBHandle )
.head 3 +  Function: SQLite_Open_v2
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psDatabase
.head 5 -  Number: pnMode
.head 5 -  Receive Number: rpnDBHandle
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_open_v2( sqlite3_win32_mbcs_to_utf8( psDatabase ), rpnDBHandle, pnMode, NUMBER_Null )
.head 3 +  Function: SQLite_OverloadFunction
.head 4 -  Description: int sqlite3_overload_function(sqlite3*, const char *zFuncName, int nArg);
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psFunctionName
.head 5 -  Number: pnArg
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_overload_function( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psFunctionName ), pnArg )
.head 3 +  Function: SQLite_Prepare_v2
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psSqlStatement
.head 5 -  Receive Number: rpnStmtPtr
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nDummy
.head 4 +  Actions
.head 5 -  Return sqlite3_prepare_v2( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psSqlStatement ), -1, rpnStmtPtr, nDummy )
.head 3 +  Function: SQLite_Prepare_v3
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psSqlStatement
.head 5 -  Number: pnFlags
.head 5 -  Receive Number: rpnStmtPtr
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nDummy
.head 4 +  Actions
.head 5 -  Return sqlite3_prepare_v3( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psSqlStatement ), -1, pnFlags, rpnStmtPtr, nDummy )
.head 3 +  Function: SQLite_SourceId
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_sourceid( ) )
.head 3 +  Function: SQLite_Sql
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: pnStmtPtr
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( sqlite3_sql( pnStmtPtr ) )
.head 3 +  Function: SQLite_StrCmp
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psString1
.head 5 -  String: psString2
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_stricmp( sqlite3_win32_mbcs_to_utf8( psString1 ), sqlite3_win32_mbcs_to_utf8( psString2 ) )
.head 3 +  Function: SQLite_StrGlob
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psGlob
.head 5 -  String: psString
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_strglob( sqlite3_win32_mbcs_to_utf8( psGlob ), sqlite3_win32_mbcs_to_utf8( psString ) )
.head 3 +  Function: SQLite_StrLike
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psGlob
.head 5 -  String: psString
.head 5 -  Number: pnEsc
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_strlike( sqlite3_win32_mbcs_to_utf8( psGlob ), sqlite3_win32_mbcs_to_utf8( psString ), pnEsc )
.head 3 +  Function: SQLite_StrNiCmp
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psString1
.head 5 -  String: psString2
.head 5 -  Number: pnNum
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_strnicmp( sqlite3_win32_mbcs_to_utf8( psString1 ), sqlite3_win32_mbcs_to_utf8( psString2 ), pnNum )
.head 3 +  Function: SQLite_TableColumnMetadata
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  Number: pnDBHandle
.head 5 -  String: psDBName
.head 5 -  String: psTableName
.head 5 -  String: psColumnName
.head 5 -  Receive String: rpsDataType
.head 5 -  Receive String: rpsCollationSeqName
.head 5 -  Receive Number: rpnNotNull
.head 5 -  Receive Number: rpnPrimaryKey
.head 5 -  Receive Number: rpnAutoInc
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nRet
.head 5 -  Number: nDataType
.head 5 -  Number: nCollationSeqName
.head 4 +  Actions
.head 5 -  Set nRet = sqlite3_table_column_metadata( pnDBHandle, sqlite3_win32_mbcs_to_utf8( psDBName ), sqlite3_win32_mbcs_to_utf8( psTableName ), sqlite3_win32_mbcs_to_utf8( psColumnName ), nDataType, nCollationSeqName, rpnNotNull, rpnPrimaryKey, 
rpnAutoInc )
.head 5 -  Set rpsDataType = sqlite3_win32_utf8_to_mbcs( nDataType )
.head 5 -  Set rpsCollationSeqName = sqlite3_win32_utf8_to_mbcs( nCollationSeqName )
.head 5 -  Return nRet
.head 3 +  Function: SQLite_UriBoolean
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Number:
.head 4 +  Parameters
.head 5 -  String: psFile
.head 5 -  String: psParam
.head 5 -  Number: pnDefault
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Return sqlite3_uri_boolean( sqlite3_win32_mbcs_to_utf8( psFile ), sqlite3_win32_mbcs_to_utf8( psParam ), pnDefault )
.head 3 +  Function: SQLite_UriParameter
.head 4 -  Description: const char *sqlite3_uri_parameter(const char *zFilename, const char *zParam);
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  String: psFile
.head 5 -  String: psParam
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nValue
.head 4 +  Actions
.head 5 -  Set nValue = sqlite3_uri_parameter( sqlite3_win32_mbcs_to_utf8( psFile ), sqlite3_win32_mbcs_to_utf8( psParam ) )
.head 5 -  Return sqlite3_win32_utf8_to_mbcs( nValue )
.head 2 -  Named Menus
.head 2 +  Class Definitions
.head 3 +  Functional Class: cfcSQLiteError
.head 4 -  Description: Custom class to hold SQLite errors.

Using SQLite API's, when errors occur, use RetrieveError of this object to fetch the last error info.
Pass the object back to calling function to display.

.head 4 -  Derived From
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: nivErrorCode		! Generic error code
.head 5 -  Number: nivErrorExtendedCode	! Extra detail error code when present
.head 5 -  String: sivErrorMsg			! The error message text
.head 5 -  String: sivErrorExtendedCodeString	! The extended error message text
.head 5 -  String: sivErrorCodeString		! Description of the error code (type)
.head 4 +  Functions
.head 5 +  Function: Clear
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set nivErrorCode = NUMBER_Null
.head 7 -  Set nivErrorExtendedCode = NUMBER_Null
.head 7 -  Set sivErrorMsg = STRING_Null
.head 7 -  Set sivErrorExtendedCodeString = STRING_Null
.head 7 -  Set sivErrorCodeString = STRING_Null
.head 5 +  Function: RetrieveError
.head 6 -  Description: Gets the last error status from the DB handle.
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: pnDBHandle
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set nivErrorExtendedCode	= SQLite_ExtendedErrCode( pnDBHandle )
.head 7 -  Set nivErrorCode		= SQLite_ErrCode( pnDBHandle )
.head 7 -  Set sivErrorMsg		= SQLite_ErrMsg( pnDBHandle )
.head 7 -  Set sivErrorCodeString	= SQLite_ErrStr( nivErrorCode )
.head 7 -  ! When error and extended error codes are the same, ignore the extended one.
.head 7 +  If nivErrorCode != nivErrorExtendedCode AND nivErrorExtendedCode > 0
.head 8 -  Set sivErrorExtendedCodeString = SQLite_ErrStr( nivErrorExtendedCode )
.head 5 +  Function: DisplayError
.head 6 -  Description: Simple messagebox with the error information
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sText
.head 6 +  Actions
.head 7 -  Set sText = "Error message : 

" || sivErrorMsg || " (" || SalNumberToStrX( nivErrorCode, 0 ) || ")"
.head 7 +  If nivErrorCode != nivErrorExtendedCode AND nivErrorExtendedCode > 0
.head 8 -  Set sText = sText || "
Extended error  : " || sivErrorExtendedCodeString
.head 7 -  Call SalMessageBox( sText, "SQLite: " || sivErrorCodeString, MB_Ok | MB_IconExclamation )
.head 5 +  Function: SetError
.head 6 -  Description:
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  Number: pnErrorCode
.head 7 -  String: psErrorText
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Call Clear( )
.head 7 -  Set nivErrorCode =  pnErrorCode
.head 7 -  Set sivErrorMsg =  psErrorText
.head 2 +  Default Classes
.head 3 -  MDI Window: cBaseMDI
.head 3 -  Form Window:
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton:
.head 3 -  Radio Button:
.head 3 -  Option Button:
.head 3 -  Check Box:
.head 3 -  Child Table:
.head 3 -  Quest Child Window: cQuickDatabase
.head 3 -  List Box:
.head 3 -  Combo Box:
.head 3 -  Picture:
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column:
.head 3 -  Background Text:
.head 3 -  Group Box:
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control:
.head 3 -  ActiveX:
.head 3 -  ! Grid Window:
.head 3 -  ! Child Grid:
.head 3 -  ! Rich Text Control:
.head 3 -  ! Separator:
.head 3 -  ! Tree Control:
.head 3 -  ! Navigation Bar:
.head 3 -  ! Pane Separator:
.head 3 -  ! Progress Bar:
.head 3 -  ! Date Picker:
.head 3 -  ! Date Time Picker:
.head 3 -  ! Tab Bar:
.head 2 -  Application Actions
.head 1 -  !
.head 1 +  ! Versions.....>>>>
.head 2 +  Version 1.0.0	19-12-2018	Dave Rabelink
.head 3 -  - Initial version
