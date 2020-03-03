BEGIN:VCALENDAR
PRODID:-//Microsoft Corporation//Outlook 16.0 MIMEDIR//EN
VERSION:2.0
METHOD:PUBLISH
X-CALSTART:20200211T100000Z
X-CALEND:20200220T083000Z
X-CLIPSTART:20200131T230000Z
X-CLIPEND:20200331T220000Z
X-WR-RELCALID:{0000002E-F03C-C54E-6E88-44FCC5C28D0E}
X-WR-CALNAME:thibault.degrande@hotmail.com
X-PRIMARY-CALENDAR:TRUE
X-OWNER;CN=thibault.degrande@hotmail.com:mailto:thibault.degrande@hotmail.c
	om
X-MS-OLK-WKHRSTART;TZID="Romance Standard Time":090000
X-MS-OLK-WKHREND;TZID="Romance Standard Time":170000
X-MS-OLK-WKHRDAYS:SU,MO,TU,WE,TH,FR,SA
BEGIN:VTIMEZONE
TZID:Romance Standard Time
BEGIN:STANDARD
DTSTART:16011028T030000
RRULE:FREQ=YEARLY;BYDAY=-1SU;BYMONTH=10
TZOFFSETFROM:+0200
TZOFFSETTO:+0100
END:STANDARD
BEGIN:DAYLIGHT
DTSTART:16010325T020000
RRULE:FREQ=YEARLY;BYDAY=-1SU;BYMONTH=3
TZOFFSETFROM:+0100
TZOFFSETTO:+0200
END:DAYLIGHT
END:VTIMEZONE
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200301T081135Z
DTEND;TZID="Romance Standard Time":20200220T093000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200220T090000
LAST-MODIFIED:20200301T091821Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:testje
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E00800000000C094248B20EFD501000000000000000
	010000000BDF2B621E0E63248A915CBCC423D5604
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-AUTOSTARTCHECK:FALSE
X-MS-OLK-CONFTYPE:0
END:VEVENT
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200301T082030Z
DTEND;TZID="Romance Standard Time":20200212T120000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200212T090000
LAST-MODIFIED:20200302T081736Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:testje_1
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E00800000000F0194DA5AAEFD501000000000000000
	01000000063D8341FDACE1C41BC77D2CE5B54F12C
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-AUTOSTARTCHECK:FALSE
X-MS-OLK-CONFTYPE:0
END:VEVENT
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200301T082108Z
DESCRIPTION: \n
DTEND;TZID="Romance Standard Time":20200213T120000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200213T090000
LAST-MODIFIED:20200302T100443Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:testje_2
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E00800000000B032C6B2AAEFD501000000000000000
	010000000135FE34C60F5B84BA8111020143D3281
X-ALT-DESC;FMTTYPE=text/html:<html xmlns:v="urn:schemas-microsoft-com:vml" 
	xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-mic
	rosoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/
	12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><META HTTP-EQUIV="C
	ontent-Type" CONTENT="text/html\; charset=us-ascii"><meta name=ProgId cont
	ent=Word.Document><meta name=Generator content="Microsoft Word 15"><meta n
	ame=Originator content="Microsoft Word 15"><link rel=File-List href="cid:f
	ilelist.xml@01D5EFAA.ABCC2820"><!--[if gte mso 9]><xml>\n<o:OfficeDocument
	Settings>\n<o:AllowPNG/>\n</o:OfficeDocumentSettings>\n</xml><![endif]--><
	!--[if gte mso 9]><xml>\n<w:WordDocument>\n<w:TrackMoves/>\n<w:TrackFormat
	ting/>\n<w:EnvelopeVis/>\n<w:PunctuationKerning/>\n<w:ValidateAgainstSchem
	as/>\n<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n<w:IgnoreMixedConten
	t>false</w:IgnoreMixedContent>\n<w:AlwaysShowPlaceholderText>false</w:Alwa
	ysShowPlaceholderText>\n<w:DoNotPromoteQF/>\n<w:LidThemeOther>EN-US</w:Lid
	ThemeOther>\n<w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n<w:LidThemeComplex
	Script>X-NONE</w:LidThemeComplexScript>\n<w:Compatibility>\n<w:BreakWrappe
	dTables/>\n<w:SnapToGridInCell/>\n<w:WrapTextWithPunct/>\n<w:UseAsianBreak
	Rules/>\n<w:DontGrowAutofit/>\n<w:SplitPgBreakAndParaMark/>\n<w:EnableOpen
	TypeKerning/>\n<w:DontFlipMirrorIndents/>\n<w:OverrideTableStyleHps/>\n</w
	:Compatibility>\n<m:mathPr>\n<m:mathFont m:val="Cambria Math"/>\n<m:brkBin
	 m:val="before"/>\n<m:brkBinSub m:val="&#45\;-"/>\n<m:smallFrac m:val="off
	"/>\n<m:dispDef/>\n<m:lMargin m:val="0"/>\n<m:rMargin m:val="0"/>\n<m:defJ
	c m:val="centerGroup"/>\n<m:wrapIndent m:val="1440"/>\n<m:intLim m:val="su
	bSup"/>\n<m:naryLim m:val="undOvr"/>\n</m:mathPr></w:WordDocument>\n</xml>
	<![endif]--><!--[if gte mso 9]><xml>\n<w:LatentStyles DefLockedState="fals
	e" DefUnhideWhenUsed="false" DefSemiHidden="false" DefQFormat="false" DefP
	riority="99" LatentStyleCount="371">\n<w:LsdException Locked="false" Prior
	ity="0" QFormat="true" Name="Normal"/>\n<w:LsdException Locked="false" Pri
	ority="9" QFormat="true" Name="heading 1"/>\n<w:LsdException Locked="false
	" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name
	="heading 2"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden="tr
	ue" UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFo
	rmat="true" Name="heading 4"/>\n<w:LsdException Locked="false" Priority="9
	" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="heading 5"/
	>\n<w:LsdException Locked="false" Priority="9" SemiHidden="true" UnhideWhe
	nUsed="true" QFormat="true" Name="heading 6"/>\n<w:LsdException Locked="fa
	lse" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" N
	ame="heading 7"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden=
	"true" UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>\n<w:LsdExce
	ption Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" 
	QFormat="true" Name="heading 9"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="index 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="index 2"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index 
	3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="index 4"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="index 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="index 6"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="index 7"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index
	 8"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="index 9"/>\n<w:LsdException Locked="false" Priority="39" SemiHid
	den="true" UnhideWhenUsed="true" Name="toc 1"/>\n<w:LsdException Locked="f
	alse" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 2"/>
	\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" UnhideWhe
	nUsed="true" Name="toc 3"/>\n<w:LsdException Locked="false" Priority="39" 
	SemiHidden="true" UnhideWhenUsed="true" Name="toc 4"/>\n<w:LsdException Lo
	cked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="t
	oc 5"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" Un
	hideWhenUsed="true" Name="toc 6"/>\n<w:LsdException Locked="false" Priorit
	y="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 7"/>\n<w:LsdExcep
	tion Locked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" 
	Name="toc 8"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="toc 9"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Normal Indent"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="footnot
	e text"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="annotation text"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="header"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="footer"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index hea
	ding"/>\n<w:LsdException Locked="false" Priority="35" SemiHidden="true" Un
	hideWhenUsed="true" QFormat="true" Name="caption"/>\n<w:LsdException Locke
	d="false" SemiHidden="true" UnhideWhenUsed="true" Name="table of figures"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="envelope address"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="envelope return"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="footnote reference"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation reference"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="line number"/>\n<w:LsdException Locked="f
	alse" SemiHidden="true" UnhideWhenUsed="true" Name="page number"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="end
	note reference"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="endnote text"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="table of authorities"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="macr
	o"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="toa heading"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="List Bullet"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="List 3"/>\n<w:LsdException Locked="false" SemiHidden="tr
	ue" UnhideWhenUsed="true" Name="List 4"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="List 5"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 2"
	/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
	 Name="List Bullet 3"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List Bullet 4"/>\n<w:LsdException Locked="fals
	e" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 5"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List
	 Number 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="List Number 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="List Number 4"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number 5"/
	>\n<w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Closing"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhid
	eWhenUsed="true" Name="Signature"/>\n<w:LsdException Locked="false" Priori
	ty="1" SemiHidden="true" UnhideWhenUsed="true" Name="Default Paragraph Fon
	t"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="Body Text"/>\n<w:LsdException Locked="false" SemiHidden="true" Un
	hideWhenUsed="true" Name="Body Text Indent"/>\n<w:LsdException Locked="fal
	se" SemiHidden="true" UnhideWhenUsed="true" Name="List Continue"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Lis
	t Continue 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWh
	enUsed="true" Name="List Continue 3"/>\n<w:LsdException Locked="false" Sem
	iHidden="true" UnhideWhenUsed="true" Name="List Continue 4"/>\n<w:LsdExcep
	tion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Con
	tinue 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Message Header"/>\n<w:LsdException Locked="false" Priority=
	"11" QFormat="true" Name="Subtitle"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="Salutation"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Date"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Bo
	dy Text First Indent"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="Body Text First Indent 2"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Note Heading"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="Body Text 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Body Text 3"/>\n<w:LsdException Locked="false" Se
	miHidden="true" UnhideWhenUsed="true" Name="Body Text Indent 2"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Body
	 Text Indent 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Block Text"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Hyperlink"/>\n<w:LsdException Lock
	ed="false" SemiHidden="true" UnhideWhenUsed="true" Name="FollowedHyperlink
	"/>\n<w:LsdException Locked="false" Priority="22" QFormat="true" Name="Str
	ong"/>\n<w:LsdException Locked="false" Priority="20" QFormat="true" Name="
	Emphasis"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Document Map"/>\n<w:LsdException Locked="false" SemiHidden
	="true" UnhideWhenUsed="true" Name="Plain Text"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="E-mail Signature"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="HTML Top of Form"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="HTML Bottom of Form"/>\n<w:LsdException Locked
	="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal (Web)"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Acronym"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideW
	henUsed="true" Name="HTML Address"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="HTML Cite"/>\n<w:LsdException Loc
	ked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML Code"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Definition"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="HTML Keyboard"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="HTML Preformatted"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML
	 Sample"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="HTML Typewriter"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="HTML Variable"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal Table"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation subject"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="No List"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Outline List 1"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Outlin
	e List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Outline List 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="Table Simple 1"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Simple 2
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Table Simple 3"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="Table Classic 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Classic 2"/>\n<
	w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name
	="Table Classic 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table Classic 4"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colorful 1"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Ta
	ble Colorful 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Table Colorful 3"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Table Columns 1"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table
	 Columns 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="Table Columns 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Columns 4"/>\n<w:LsdExcepti
	on Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colu
	mns 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed=
	"true" Name="Table Grid 1"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="Table Grid 2"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 3"/>\n<w:L
	sdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="T
	able Grid 4"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhe
	nUsed="true" Name="Table Grid 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="Table Grid 6"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 7"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Grid 8"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table List 1"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="Table List 2"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Lis
	t 3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Table List 4"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="Table List 5"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="Table List 6"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Tab
	le List 7"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="Table List 8"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="Table 3D effects 1"/>\n<w:LsdExceptio
	n Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table 3D ef
	fects 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Table 3D effects 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Contemporary"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table E
	legant"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="Table Professional"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Table Subtle 1"/>\n<w:LsdException
	 Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Subtle
	 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="Table Web 1"/>\n<w:LsdException Locked="false" SemiHidden="true"
	 UnhideWhenUsed="true" Name="Table Web 2"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Web 3"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Balloon
	 Text"/>\n<w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Theme"/>\n<w:LsdException Locked="false" SemiHidden="true" Name
	="Placeholder Text"/>\n<w:LsdException Locked="false" Priority="1" QFormat
	="true" Name="No Spacing"/>\n<w:LsdException Locked="false" Priority="60" 
	Name="Light Shading"/>\n<w:LsdException Locked="false" Priority="61" Name=
	"Light List"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium Shading 
	1"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"
	/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>\n<w:Lsd
	Exception Locked="false" Priority="67" Name="Medium Grid 1"/>\n<w:LsdExcep
	tion Locked="false" Priority="68" Name="Medium Grid 2"/>\n<w:LsdException 
	Locked="false" Priority="69" Name="Medium Grid 3"/>\n<w:LsdException Locke
	d="false" Priority="70" Name="Dark List"/>\n<w:LsdException Locked="false"
	 Priority="71" Name="Colorful Shading"/>\n<w:LsdException Locked="false" P
	riority="72" Name="Colorful List"/>\n<w:LsdException Locked="false" Priori
	ty="73" Name="Colorful Grid"/>\n<w:LsdException Locked="false" Priority="6
	0" Name="Light Shading Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="61" Name="Light List Accent 1"/>\n<w:LsdException Locked="false" Priori
	ty="62" Name="Light Grid Accent 1"/>\n<w:LsdException Locked="false" Prior
	ity="63" Name="Medium Shading 1 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="64" Name="Medium Shading 2 Accent 1"/>\n<w:LsdException Locked
	="false" Priority="65" Name="Medium List 1 Accent 1"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" Name="Revision"/>\n<w:LsdException Locked="
	false" Priority="34" QFormat="true" Name="List Paragraph"/>\n<w:LsdExcepti
	on Locked="false" Priority="29" QFormat="true" Name="Quote"/>\n<w:LsdExcep
	tion Locked="false" Priority="30" QFormat="true" Name="Intense Quote"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/
	>\n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent
	 1"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Ac
	cent 1"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 
	3 Accent 1"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark Lis
	t Accent 1"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful
	 Shading Accent 1"/>\n<w:LsdException Locked="false" Priority="72" Name="C
	olorful List Accent 1"/>\n<w:LsdException Locked="false" Priority="73" Nam
	e="Colorful Grid Accent 1"/>\n<w:LsdException Locked="false" Priority="60"
	 Name="Light Shading Accent 2"/>\n<w:LsdException Locked="false" Priority=
	"61" Name="Light List Accent 2"/>\n<w:LsdException Locked="false" Priority
	="62" Name="Light Grid Accent 2"/>\n<w:LsdException Locked="false" Priorit
	y="63" Name="Medium Shading 1 Accent 2"/>\n<w:LsdException Locked="false" 
	Priority="64" Name="Medium Shading 2 Accent 2"/>\n<w:LsdException Locked="
	false" Priority="65" Name="Medium List 1 Accent 2"/>\n<w:LsdException Lock
	ed="false" Priority="66" Name="Medium List 2 Accent 2"/>\n<w:LsdException 
	Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>\n<w:LsdEx
	ception Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>\n<w:L
	sdException Locked="false" Priority="70" Name="Dark List Accent 2"/>\n<w:L
	sdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/
	>\n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent
	 2"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Ac
	cent 2"/>\n<w:LsdException Locked="false" Priority="60" Name="Light Shadin
	g Accent 3"/>\n<w:LsdException Locked="false" Priority="61" Name="Light Li
	st Accent 3"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid Accent 3"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium
	 Shading 1 Accent 3"/>\n<w:LsdException Locked="false" Priority="64" Name=
	"Medium Shading 2 Accent 3"/>\n<w:LsdException Locked="false" Priority="65
	" Name="Medium List 1 Accent 3"/>\n<w:LsdException Locked="false" Priority
	="66" Name="Medium List 2 Accent 3"/>\n<w:LsdException Locked="false" Prio
	rity="67" Name="Medium Grid 1 Accent 3"/>\n<w:LsdException Locked="false" 
	Priority="68" Name="Medium Grid 2 Accent 3"/>\n<w:LsdException Locked="fal
	se" Priority="69" Name="Medium Grid 3 Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="70" Name="Dark List Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="71" Name="Colorful Shading Accent 3"/>\n<w:LsdException 
	Locked="false" Priority="72" Name="Colorful List Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>\n<w:LsdEx
	ception Locked="false" Priority="60" Name="Light Shading Accent 4"/>\n<w:L
	sdException Locked="false" Priority="61" Name="Light List Accent 4"/>\n<w:
	LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>\n<w
	:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4
	"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 A
	ccent 4"/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List
	 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="66" Name="Medium 
	List 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="67" Name="Med
	ium Grid 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="68" Name=
	"Medium Grid 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="69" N
	ame="Medium Grid 3 Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	0" Name="Dark List Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	1" Name="Colorful Shading Accent 4"/>\n<w:LsdException Locked="false" Prio
	rity="72" Name="Colorful List Accent 4"/>\n<w:LsdException Locked="false" 
	Priority="73" Name="Colorful Grid Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="60" Name="Light Shading Accent 5"/>\n<w:LsdException Locked=
	"false" Priority="61" Name="Light List Accent 5"/>\n<w:LsdException Locked
	="false" Priority="62" Name="Light Grid Accent 5"/>\n<w:LsdException Locke
	d="false" Priority="63" Name="Medium Shading 1 Accent 5"/>\n<w:LsdExceptio
	n Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>\n<w:LsdE
	xception Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>\n<w:
	LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>\
	n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5
	"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Acce
	nt 5"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark List 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful S
	hading Accent 5"/>\n<w:LsdException Locked="false" Priority="72" Name="Col
	orful List Accent 5"/>\n<w:LsdException Locked="false" Priority="73" Name=
	"Colorful Grid Accent 5"/>\n<w:LsdException Locked="false" Priority="60" N
	ame="Light Shading Accent 6"/>\n<w:LsdException Locked="false" Priority="6
	1" Name="Light List Accent 6"/>\n<w:LsdException Locked="false" Priority="
	62" Name="Light Grid Accent 6"/>\n<w:LsdException Locked="false" Priority=
	"63" Name="Medium Shading 1 Accent 6"/>\n<w:LsdException Locked="false" Pr
	iority="64" Name="Medium Shading 2 Accent 6"/>\n<w:LsdException Locked="fa
	lse" Priority="65" Name="Medium List 1 Accent 6"/>\n<w:LsdException Locked
	="false" Priority="66" Name="Medium List 2 Accent 6"/>\n<w:LsdException Lo
	cked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>\n<w:LsdExceptio
	n Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="70" Name="Dark List Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>\
	n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6
	"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Acce
	nt 6"/>\n<w:LsdException Locked="false" Priority="19" QFormat="true" Name=
	"Subtle Emphasis"/>\n<w:LsdException Locked="false" Priority="21" QFormat=
	"true" Name="Intense Emphasis"/>\n<w:LsdException Locked="false" Priority=
	"31" QFormat="true" Name="Subtle Reference"/>\n<w:LsdException Locked="fal
	se" Priority="32" QFormat="true" Name="Intense Reference"/>\n<w:LsdExcepti
	on Locked="false" Priority="33" QFormat="true" Name="Book Title"/>\n<w:Lsd
	Exception Locked="false" Priority="37" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Bibliography"/>\n<w:LsdException Locked="false" Priority="39" S
	emiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
	\n<w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>\n<w:
	LsdException Locked="false" Priority="42" Name="Plain Table 2"/>\n<w:LsdEx
	ception Locked="false" Priority="43" Name="Plain Table 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="44" Name="Plain Table 4"/>\n<w:LsdException Lo
	cked="false" Priority="45" Name="Plain Table 5"/>\n<w:LsdException Locked=
	"false" Priority="40" Name="Grid Table Light"/>\n<w:LsdException Locked="f
	alse" Priority="46" Name="Grid Table 1 Light"/>\n<w:LsdException Locked="f
	alse" Priority="47" Name="Grid Table 2"/>\n<w:LsdException Locked="false" 
	Priority="48" Name="Grid Table 3"/>\n<w:LsdException Locked="false" Priori
	ty="49" Name="Grid Table 4"/>\n<w:LsdException Locked="false" Priority="50
	" Name="Grid Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51"
	 Name="Grid Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="
	52" Name="Grid Table 7 Colorful"/>\n<w:LsdException Locked="false" Priorit
	y="46" Name="Grid Table 1 Light Accent 1"/>\n<w:LsdException Locked="false
	" Priority="47" Name="Grid Table 2 Accent 1"/>\n<w:LsdException Locked="fa
	lse" Priority="48" Name="Grid Table 3 Accent 1"/>\n<w:LsdException Locked=
	"false" Priority="49" Name="Grid Table 4 Accent 1"/>\n<w:LsdException Lock
	ed="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>\n<w:LsdExcept
	ion Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 1"/>\n
	<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful A
	ccent 1"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Table 
	1 Light Accent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="Gr
	id Table 2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name=
	"Grid Table 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Na
	me="Grid Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50"
	 Name="Grid Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Prior
	ity="51" Name="Grid Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="
	false" Priority="52" Name="Grid Table 7 Colorful Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="46" Name="Grid Table 1 Light Accent 3"/>\n<w:
	LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>\n
	<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/
	>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 
	3"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark
	 Accent 3"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Tabl
	e 6 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Nam
	e="Grid Table 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Prior
	ity="46" Name="Grid Table 1 Light Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="47" Name="Grid Table 2 Accent 4"/>\n<w:LsdException Locked="
	false" Priority="48" Name="Grid Table 3 Accent 4"/>\n<w:LsdException Locke
	d="false" Priority="49" Name="Grid Table 4 Accent 4"/>\n<w:LsdException Lo
	cked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>\n<w:LsdExce
	ption Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 4"/>
	\n<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful
	 Accent 4"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Tabl
	e 1 Light Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="
	Grid Table 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Nam
	e="Grid Table 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" 
	Name="Grid Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="5
	0" Name="Grid Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Pri
	ority="51" Name="Grid Table 6 Colorful Accent 5"/>\n<w:LsdException Locked
	="false" Priority="52" Name="Grid Table 7 Colorful Accent 5"/>\n<w:LsdExce
	ption Locked="false" Priority="46" Name="Grid Table 1 Light Accent 6"/>\n<
	w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
	\n<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6
	"/>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accen
	t 6"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Da
	rk Accent 6"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Ta
	ble 6 Colorful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" N
	ame="Grid Table 7 Colorful Accent 6"/>\n<w:LsdException Locked="false" Pri
	ority="46" Name="List Table 1 Light"/>\n<w:LsdException Locked="false" Pri
	ority="47" Name="List Table 2"/>\n<w:LsdException Locked="false" Priority=
	"48" Name="List Table 3"/>\n<w:LsdException Locked="false" Priority="49" N
	ame="List Table 4"/>\n<w:LsdException Locked="false" Priority="50" Name="L
	ist Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51" Name="Li
	st Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="52" Name=
	"List Table 7 Colorful"/>\n<w:LsdException Locked="false" Priority="46" Na
	me="List Table 1 Light Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="47" Name="List Table 2 Accent 1"/>\n<w:LsdException Locked="false" Prio
	rity="48" Name="List Table 3 Accent 1"/>\n<w:LsdException Locked="false" P
	riority="49" Name="List Table 4 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="50" Name="List Table 5 Dark Accent 1"/>\n<w:LsdException Locke
	d="false" Priority="51" Name="List Table 6 Colorful Accent 1"/>\n<w:LsdExc
	eption Locked="false" Priority="52" Name="List Table 7 Colorful Accent 1"/
	>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light A
	ccent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="List Table 
	2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name="List Tab
	le 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Name="List 
	Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50" Name="Li
	st Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Priority="51" 
	Name="List Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="false" Pr
	iority="52" Name="List Table 7 Colorful Accent 2"/>\n<w:LsdException Locke
	d="false" Priority="46" Name="List Table 1 Light Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="47" Name="List Table 2 Accent 3"/>\n<w:LsdExc
	eption Locked="false" Priority="48" Name="List Table 3 Accent 3"/>\n<w:Lsd
	Exception Locked="false" Priority="49" Name="List Table 4 Accent 3"/>\n<w:
	LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3
	"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Color
	ful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Name="List T
	able 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="46" 
	Name="List Table 1 Light Accent 4"/>\n<w:LsdException Locked="false" Prior
	ity="47" Name="List Table 2 Accent 4"/>\n<w:LsdException Locked="false" Pr
	iority="48" Name="List Table 3 Accent 4"/>\n<w:LsdException Locked="false"
	 Priority="49" Name="List Table 4 Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="50" Name="List Table 5 Dark Accent 4"/>\n<w:LsdException Loc
	ked="false" Priority="51" Name="List Table 6 Colorful Accent 4"/>\n<w:LsdE
	xception Locked="false" Priority="52" Name="List Table 7 Colorful Accent 4
	"/>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light
	 Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="List Tabl
	e 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Name="List T
	able 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" Name="Lis
	t Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="50" Name="
	List Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Priority="51
	" Name="List Table 6 Colorful Accent 5"/>\n<w:LsdException Locked="false" 
	Priority="52" Name="List Table 7 Colorful Accent 5"/>\n<w:LsdException Loc
	ked="false" Priority="46" Name="List Table 1 Light Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="47" Name="List Table 2 Accent 6"/>\n<w:LsdE
	xception Locked="false" Priority="48" Name="List Table 3 Accent 6"/>\n<w:L
	sdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>\n<
	w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent
	 6"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Col
	orful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" Name="List
	 Table 7 Colorful Accent 6"/>\n</w:LatentStyles>\n</xml><![endif]--><style
	><!--\n/* Font Definitions */\n@font-face\n	{font-family:"Cambria Math"\;\
	n	panose-1:2 4 5 3 5 4 6 3 2 4\;\n	mso-font-charset:1\;\n	mso-generic-font
	-family:roman\;\n	mso-font-pitch:variable\;\n	mso-font-signature:0 0 0 0 0
	 0\;}\n@font-face\n	{font-family:Calibri\;\n	panose-1:2 15 5 2 2 2 4 3 2 4
	\;\n	mso-font-charset:0\;\n	mso-generic-font-family:swiss\;\n	mso-font-pit
	ch:variable\;\n	mso-font-signature:-536859905 -1073732485 9 0 511 0\;}\n/*
	 Style Definitions */\np.MsoNormal\, li.MsoNormal\, div.MsoNormal\n	{mso-s
	tyle-unhide:no\;\n	mso-style-qformat:yes\;\n	mso-style-parent:""\;\n	margi
	n:0in\;\n	margin-bottom:.0001pt\;\n	mso-pagination:widow-orphan\;\n	font-s
	ize:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family
	:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Cal
	ibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\na:link\, span.MsoHyper
	link\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;\n	color:#0563C1\;
	\n	text-decoration:underline\;\n	text-underline:single\;}\na:visited\, spa
	n.MsoHyperlinkFollowed\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;
	\n	color:#954F72\;\n	text-decoration:underline\;\n	text-underline:single\;
	}\nspan.EmailStyle17\n	{mso-style-type:personal-compose\;\n	mso-style-nosh
	ow:yes\;\n	mso-style-unhide:no\;\n	mso-ansi-font-size:11.0pt\;\n	mso-bidi-
	font-size:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-
	family:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;\n	color:windowtext
	\;}\n.MsoChpDefault\n	{mso-style-type:export-only\;\n	mso-default-props:ye
	s\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\
	;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Calibri\;\n	
	mso-bidi-font-family:"Times New Roman"\;}\n@page WordSection1\n	{size:8.5i
	n 11.0in\;\n	margin:1.0in 1.0in 1.0in 1.0in\;\n	mso-header-margin:.5in\;\n
		mso-footer-margin:.5in\;\n	mso-paper-source:0\;}\ndiv.WordSection1\n	{pag
	e:WordSection1\;}\n--></style><!--[if gte mso 10]><style>/* Style Definiti
	ons */\ntable.MsoNormalTable\n	{mso-style-name:"Table Normal"\;\n	mso-tsty
	le-rowband-size:0\;\n	mso-tstyle-colband-size:0\;\n	mso-style-noshow:yes\;
	\n	mso-style-priority:99\;\n	mso-style-parent:""\;\n	mso-padding-alt:0in 5
	.4pt 0in 5.4pt\;\n	mso-para-margin:0in\;\n	mso-para-margin-bottom:.0001pt\
	;\n	mso-pagination:widow-orphan\;\n	font-size:11.0pt\;\n	font-family:"Cali
	bri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\n</style><![endif
	]--><!--[if gte mso 9]><xml>\n<o:shapedefaults v:ext="edit" spidmax="1026"
	 />\n</xml><![endif]--><!--[if gte mso 9]><xml>\n<o:shapelayout v:ext="edi
	t">\n<o:idmap v:ext="edit" data="1" />\n</o:shapelayout></xml><![endif]-->
	</head><body lang=EN-US link="#0563C1" vlink="#954F72" style='tab-interval
	:.5in'><div class=WordSection1><p class=MsoNormal><o:p>&nbsp\;</o:p></p></
	div></body></html>
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-CONFTYPE:0
END:VEVENT
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200302T063434Z
DESCRIPTION: \n
DTEND;TZID="Romance Standard Time":20200219T113000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200219T100000
LAST-MODIFIED:20200302T100443Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:CAVD_design
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E008000000007011B70365F0D501000000000000000
	010000000877C6FD81D54044AA39874774E2B0F32
X-ALT-DESC;FMTTYPE=text/html:<html xmlns:v="urn:schemas-microsoft-com:vml" 
	xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-mic
	rosoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/
	12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><META HTTP-EQUIV="C
	ontent-Type" CONTENT="text/html\; charset=us-ascii"><meta name=ProgId cont
	ent=Word.Document><meta name=Generator content="Microsoft Word 15"><meta n
	ame=Originator content="Microsoft Word 15"><link rel=File-List href="cid:f
	ilelist.xml@01D5F064.F55C4B40"><!--[if gte mso 9]><xml>\n<o:OfficeDocument
	Settings>\n<o:AllowPNG/>\n</o:OfficeDocumentSettings>\n</xml><![endif]--><
	!--[if gte mso 9]><xml>\n<w:WordDocument>\n<w:TrackMoves/>\n<w:TrackFormat
	ting/>\n<w:EnvelopeVis/>\n<w:PunctuationKerning/>\n<w:ValidateAgainstSchem
	as/>\n<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n<w:IgnoreMixedConten
	t>false</w:IgnoreMixedContent>\n<w:AlwaysShowPlaceholderText>false</w:Alwa
	ysShowPlaceholderText>\n<w:DoNotPromoteQF/>\n<w:LidThemeOther>EN-US</w:Lid
	ThemeOther>\n<w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n<w:LidThemeComplex
	Script>X-NONE</w:LidThemeComplexScript>\n<w:Compatibility>\n<w:BreakWrappe
	dTables/>\n<w:SnapToGridInCell/>\n<w:WrapTextWithPunct/>\n<w:UseAsianBreak
	Rules/>\n<w:DontGrowAutofit/>\n<w:SplitPgBreakAndParaMark/>\n<w:EnableOpen
	TypeKerning/>\n<w:DontFlipMirrorIndents/>\n<w:OverrideTableStyleHps/>\n</w
	:Compatibility>\n<m:mathPr>\n<m:mathFont m:val="Cambria Math"/>\n<m:brkBin
	 m:val="before"/>\n<m:brkBinSub m:val="&#45\;-"/>\n<m:smallFrac m:val="off
	"/>\n<m:dispDef/>\n<m:lMargin m:val="0"/>\n<m:rMargin m:val="0"/>\n<m:defJ
	c m:val="centerGroup"/>\n<m:wrapIndent m:val="1440"/>\n<m:intLim m:val="su
	bSup"/>\n<m:naryLim m:val="undOvr"/>\n</m:mathPr></w:WordDocument>\n</xml>
	<![endif]--><!--[if gte mso 9]><xml>\n<w:LatentStyles DefLockedState="fals
	e" DefUnhideWhenUsed="false" DefSemiHidden="false" DefQFormat="false" DefP
	riority="99" LatentStyleCount="371">\n<w:LsdException Locked="false" Prior
	ity="0" QFormat="true" Name="Normal"/>\n<w:LsdException Locked="false" Pri
	ority="9" QFormat="true" Name="heading 1"/>\n<w:LsdException Locked="false
	" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name
	="heading 2"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden="tr
	ue" UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFo
	rmat="true" Name="heading 4"/>\n<w:LsdException Locked="false" Priority="9
	" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="heading 5"/
	>\n<w:LsdException Locked="false" Priority="9" SemiHidden="true" UnhideWhe
	nUsed="true" QFormat="true" Name="heading 6"/>\n<w:LsdException Locked="fa
	lse" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" N
	ame="heading 7"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden=
	"true" UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>\n<w:LsdExce
	ption Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" 
	QFormat="true" Name="heading 9"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="index 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="index 2"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index 
	3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="index 4"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="index 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="index 6"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="index 7"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index
	 8"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="index 9"/>\n<w:LsdException Locked="false" Priority="39" SemiHid
	den="true" UnhideWhenUsed="true" Name="toc 1"/>\n<w:LsdException Locked="f
	alse" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 2"/>
	\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" UnhideWhe
	nUsed="true" Name="toc 3"/>\n<w:LsdException Locked="false" Priority="39" 
	SemiHidden="true" UnhideWhenUsed="true" Name="toc 4"/>\n<w:LsdException Lo
	cked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="t
	oc 5"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" Un
	hideWhenUsed="true" Name="toc 6"/>\n<w:LsdException Locked="false" Priorit
	y="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 7"/>\n<w:LsdExcep
	tion Locked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" 
	Name="toc 8"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="toc 9"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Normal Indent"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="footnot
	e text"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="annotation text"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="header"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="footer"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index hea
	ding"/>\n<w:LsdException Locked="false" Priority="35" SemiHidden="true" Un
	hideWhenUsed="true" QFormat="true" Name="caption"/>\n<w:LsdException Locke
	d="false" SemiHidden="true" UnhideWhenUsed="true" Name="table of figures"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="envelope address"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="envelope return"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="footnote reference"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation reference"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="line number"/>\n<w:LsdException Locked="f
	alse" SemiHidden="true" UnhideWhenUsed="true" Name="page number"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="end
	note reference"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="endnote text"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="table of authorities"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="macr
	o"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="toa heading"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="List Bullet"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="List 3"/>\n<w:LsdException Locked="false" SemiHidden="tr
	ue" UnhideWhenUsed="true" Name="List 4"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="List 5"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 2"
	/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
	 Name="List Bullet 3"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List Bullet 4"/>\n<w:LsdException Locked="fals
	e" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 5"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List
	 Number 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="List Number 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="List Number 4"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number 5"/
	>\n<w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Closing"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhid
	eWhenUsed="true" Name="Signature"/>\n<w:LsdException Locked="false" Priori
	ty="1" SemiHidden="true" UnhideWhenUsed="true" Name="Default Paragraph Fon
	t"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="Body Text"/>\n<w:LsdException Locked="false" SemiHidden="true" Un
	hideWhenUsed="true" Name="Body Text Indent"/>\n<w:LsdException Locked="fal
	se" SemiHidden="true" UnhideWhenUsed="true" Name="List Continue"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Lis
	t Continue 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWh
	enUsed="true" Name="List Continue 3"/>\n<w:LsdException Locked="false" Sem
	iHidden="true" UnhideWhenUsed="true" Name="List Continue 4"/>\n<w:LsdExcep
	tion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Con
	tinue 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Message Header"/>\n<w:LsdException Locked="false" Priority=
	"11" QFormat="true" Name="Subtitle"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="Salutation"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Date"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Bo
	dy Text First Indent"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="Body Text First Indent 2"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Note Heading"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="Body Text 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Body Text 3"/>\n<w:LsdException Locked="false" Se
	miHidden="true" UnhideWhenUsed="true" Name="Body Text Indent 2"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Body
	 Text Indent 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Block Text"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Hyperlink"/>\n<w:LsdException Lock
	ed="false" SemiHidden="true" UnhideWhenUsed="true" Name="FollowedHyperlink
	"/>\n<w:LsdException Locked="false" Priority="22" QFormat="true" Name="Str
	ong"/>\n<w:LsdException Locked="false" Priority="20" QFormat="true" Name="
	Emphasis"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Document Map"/>\n<w:LsdException Locked="false" SemiHidden
	="true" UnhideWhenUsed="true" Name="Plain Text"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="E-mail Signature"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="HTML Top of Form"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="HTML Bottom of Form"/>\n<w:LsdException Locked
	="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal (Web)"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Acronym"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideW
	henUsed="true" Name="HTML Address"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="HTML Cite"/>\n<w:LsdException Loc
	ked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML Code"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Definition"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="HTML Keyboard"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="HTML Preformatted"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML
	 Sample"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="HTML Typewriter"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="HTML Variable"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal Table"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation subject"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="No List"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Outline List 1"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Outlin
	e List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Outline List 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="Table Simple 1"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Simple 2
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Table Simple 3"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="Table Classic 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Classic 2"/>\n<
	w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name
	="Table Classic 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table Classic 4"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colorful 1"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Ta
	ble Colorful 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Table Colorful 3"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Table Columns 1"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table
	 Columns 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="Table Columns 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Columns 4"/>\n<w:LsdExcepti
	on Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colu
	mns 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed=
	"true" Name="Table Grid 1"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="Table Grid 2"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 3"/>\n<w:L
	sdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="T
	able Grid 4"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhe
	nUsed="true" Name="Table Grid 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="Table Grid 6"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 7"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Grid 8"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table List 1"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="Table List 2"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Lis
	t 3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Table List 4"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="Table List 5"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="Table List 6"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Tab
	le List 7"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="Table List 8"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="Table 3D effects 1"/>\n<w:LsdExceptio
	n Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table 3D ef
	fects 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Table 3D effects 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Contemporary"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table E
	legant"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="Table Professional"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Table Subtle 1"/>\n<w:LsdException
	 Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Subtle
	 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="Table Web 1"/>\n<w:LsdException Locked="false" SemiHidden="true"
	 UnhideWhenUsed="true" Name="Table Web 2"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Web 3"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Balloon
	 Text"/>\n<w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Theme"/>\n<w:LsdException Locked="false" SemiHidden="true" Name
	="Placeholder Text"/>\n<w:LsdException Locked="false" Priority="1" QFormat
	="true" Name="No Spacing"/>\n<w:LsdException Locked="false" Priority="60" 
	Name="Light Shading"/>\n<w:LsdException Locked="false" Priority="61" Name=
	"Light List"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium Shading 
	1"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"
	/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>\n<w:Lsd
	Exception Locked="false" Priority="67" Name="Medium Grid 1"/>\n<w:LsdExcep
	tion Locked="false" Priority="68" Name="Medium Grid 2"/>\n<w:LsdException 
	Locked="false" Priority="69" Name="Medium Grid 3"/>\n<w:LsdException Locke
	d="false" Priority="70" Name="Dark List"/>\n<w:LsdException Locked="false"
	 Priority="71" Name="Colorful Shading"/>\n<w:LsdException Locked="false" P
	riority="72" Name="Colorful List"/>\n<w:LsdException Locked="false" Priori
	ty="73" Name="Colorful Grid"/>\n<w:LsdException Locked="false" Priority="6
	0" Name="Light Shading Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="61" Name="Light List Accent 1"/>\n<w:LsdException Locked="false" Priori
	ty="62" Name="Light Grid Accent 1"/>\n<w:LsdException Locked="false" Prior
	ity="63" Name="Medium Shading 1 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="64" Name="Medium Shading 2 Accent 1"/>\n<w:LsdException Locked
	="false" Priority="65" Name="Medium List 1 Accent 1"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" Name="Revision"/>\n<w:LsdException Locked="
	false" Priority="34" QFormat="true" Name="List Paragraph"/>\n<w:LsdExcepti
	on Locked="false" Priority="29" QFormat="true" Name="Quote"/>\n<w:LsdExcep
	tion Locked="false" Priority="30" QFormat="true" Name="Intense Quote"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/
	>\n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent
	 1"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Ac
	cent 1"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 
	3 Accent 1"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark Lis
	t Accent 1"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful
	 Shading Accent 1"/>\n<w:LsdException Locked="false" Priority="72" Name="C
	olorful List Accent 1"/>\n<w:LsdException Locked="false" Priority="73" Nam
	e="Colorful Grid Accent 1"/>\n<w:LsdException Locked="false" Priority="60"
	 Name="Light Shading Accent 2"/>\n<w:LsdException Locked="false" Priority=
	"61" Name="Light List Accent 2"/>\n<w:LsdException Locked="false" Priority
	="62" Name="Light Grid Accent 2"/>\n<w:LsdException Locked="false" Priorit
	y="63" Name="Medium Shading 1 Accent 2"/>\n<w:LsdException Locked="false" 
	Priority="64" Name="Medium Shading 2 Accent 2"/>\n<w:LsdException Locked="
	false" Priority="65" Name="Medium List 1 Accent 2"/>\n<w:LsdException Lock
	ed="false" Priority="66" Name="Medium List 2 Accent 2"/>\n<w:LsdException 
	Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>\n<w:LsdEx
	ception Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>\n<w:L
	sdException Locked="false" Priority="70" Name="Dark List Accent 2"/>\n<w:L
	sdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/
	>\n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent
	 2"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Ac
	cent 2"/>\n<w:LsdException Locked="false" Priority="60" Name="Light Shadin
	g Accent 3"/>\n<w:LsdException Locked="false" Priority="61" Name="Light Li
	st Accent 3"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid Accent 3"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium
	 Shading 1 Accent 3"/>\n<w:LsdException Locked="false" Priority="64" Name=
	"Medium Shading 2 Accent 3"/>\n<w:LsdException Locked="false" Priority="65
	" Name="Medium List 1 Accent 3"/>\n<w:LsdException Locked="false" Priority
	="66" Name="Medium List 2 Accent 3"/>\n<w:LsdException Locked="false" Prio
	rity="67" Name="Medium Grid 1 Accent 3"/>\n<w:LsdException Locked="false" 
	Priority="68" Name="Medium Grid 2 Accent 3"/>\n<w:LsdException Locked="fal
	se" Priority="69" Name="Medium Grid 3 Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="70" Name="Dark List Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="71" Name="Colorful Shading Accent 3"/>\n<w:LsdException 
	Locked="false" Priority="72" Name="Colorful List Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>\n<w:LsdEx
	ception Locked="false" Priority="60" Name="Light Shading Accent 4"/>\n<w:L
	sdException Locked="false" Priority="61" Name="Light List Accent 4"/>\n<w:
	LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>\n<w
	:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4
	"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 A
	ccent 4"/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List
	 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="66" Name="Medium 
	List 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="67" Name="Med
	ium Grid 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="68" Name=
	"Medium Grid 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="69" N
	ame="Medium Grid 3 Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	0" Name="Dark List Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	1" Name="Colorful Shading Accent 4"/>\n<w:LsdException Locked="false" Prio
	rity="72" Name="Colorful List Accent 4"/>\n<w:LsdException Locked="false" 
	Priority="73" Name="Colorful Grid Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="60" Name="Light Shading Accent 5"/>\n<w:LsdException Locked=
	"false" Priority="61" Name="Light List Accent 5"/>\n<w:LsdException Locked
	="false" Priority="62" Name="Light Grid Accent 5"/>\n<w:LsdException Locke
	d="false" Priority="63" Name="Medium Shading 1 Accent 5"/>\n<w:LsdExceptio
	n Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>\n<w:LsdE
	xception Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>\n<w:
	LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>\
	n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5
	"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Acce
	nt 5"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark List 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful S
	hading Accent 5"/>\n<w:LsdException Locked="false" Priority="72" Name="Col
	orful List Accent 5"/>\n<w:LsdException Locked="false" Priority="73" Name=
	"Colorful Grid Accent 5"/>\n<w:LsdException Locked="false" Priority="60" N
	ame="Light Shading Accent 6"/>\n<w:LsdException Locked="false" Priority="6
	1" Name="Light List Accent 6"/>\n<w:LsdException Locked="false" Priority="
	62" Name="Light Grid Accent 6"/>\n<w:LsdException Locked="false" Priority=
	"63" Name="Medium Shading 1 Accent 6"/>\n<w:LsdException Locked="false" Pr
	iority="64" Name="Medium Shading 2 Accent 6"/>\n<w:LsdException Locked="fa
	lse" Priority="65" Name="Medium List 1 Accent 6"/>\n<w:LsdException Locked
	="false" Priority="66" Name="Medium List 2 Accent 6"/>\n<w:LsdException Lo
	cked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>\n<w:LsdExceptio
	n Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="70" Name="Dark List Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>\
	n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6
	"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Acce
	nt 6"/>\n<w:LsdException Locked="false" Priority="19" QFormat="true" Name=
	"Subtle Emphasis"/>\n<w:LsdException Locked="false" Priority="21" QFormat=
	"true" Name="Intense Emphasis"/>\n<w:LsdException Locked="false" Priority=
	"31" QFormat="true" Name="Subtle Reference"/>\n<w:LsdException Locked="fal
	se" Priority="32" QFormat="true" Name="Intense Reference"/>\n<w:LsdExcepti
	on Locked="false" Priority="33" QFormat="true" Name="Book Title"/>\n<w:Lsd
	Exception Locked="false" Priority="37" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Bibliography"/>\n<w:LsdException Locked="false" Priority="39" S
	emiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
	\n<w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>\n<w:
	LsdException Locked="false" Priority="42" Name="Plain Table 2"/>\n<w:LsdEx
	ception Locked="false" Priority="43" Name="Plain Table 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="44" Name="Plain Table 4"/>\n<w:LsdException Lo
	cked="false" Priority="45" Name="Plain Table 5"/>\n<w:LsdException Locked=
	"false" Priority="40" Name="Grid Table Light"/>\n<w:LsdException Locked="f
	alse" Priority="46" Name="Grid Table 1 Light"/>\n<w:LsdException Locked="f
	alse" Priority="47" Name="Grid Table 2"/>\n<w:LsdException Locked="false" 
	Priority="48" Name="Grid Table 3"/>\n<w:LsdException Locked="false" Priori
	ty="49" Name="Grid Table 4"/>\n<w:LsdException Locked="false" Priority="50
	" Name="Grid Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51"
	 Name="Grid Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="
	52" Name="Grid Table 7 Colorful"/>\n<w:LsdException Locked="false" Priorit
	y="46" Name="Grid Table 1 Light Accent 1"/>\n<w:LsdException Locked="false
	" Priority="47" Name="Grid Table 2 Accent 1"/>\n<w:LsdException Locked="fa
	lse" Priority="48" Name="Grid Table 3 Accent 1"/>\n<w:LsdException Locked=
	"false" Priority="49" Name="Grid Table 4 Accent 1"/>\n<w:LsdException Lock
	ed="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>\n<w:LsdExcept
	ion Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 1"/>\n
	<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful A
	ccent 1"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Table 
	1 Light Accent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="Gr
	id Table 2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name=
	"Grid Table 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Na
	me="Grid Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50"
	 Name="Grid Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Prior
	ity="51" Name="Grid Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="
	false" Priority="52" Name="Grid Table 7 Colorful Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="46" Name="Grid Table 1 Light Accent 3"/>\n<w:
	LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>\n
	<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/
	>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 
	3"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark
	 Accent 3"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Tabl
	e 6 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Nam
	e="Grid Table 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Prior
	ity="46" Name="Grid Table 1 Light Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="47" Name="Grid Table 2 Accent 4"/>\n<w:LsdException Locked="
	false" Priority="48" Name="Grid Table 3 Accent 4"/>\n<w:LsdException Locke
	d="false" Priority="49" Name="Grid Table 4 Accent 4"/>\n<w:LsdException Lo
	cked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>\n<w:LsdExce
	ption Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 4"/>
	\n<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful
	 Accent 4"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Tabl
	e 1 Light Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="
	Grid Table 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Nam
	e="Grid Table 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" 
	Name="Grid Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="5
	0" Name="Grid Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Pri
	ority="51" Name="Grid Table 6 Colorful Accent 5"/>\n<w:LsdException Locked
	="false" Priority="52" Name="Grid Table 7 Colorful Accent 5"/>\n<w:LsdExce
	ption Locked="false" Priority="46" Name="Grid Table 1 Light Accent 6"/>\n<
	w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
	\n<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6
	"/>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accen
	t 6"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Da
	rk Accent 6"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Ta
	ble 6 Colorful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" N
	ame="Grid Table 7 Colorful Accent 6"/>\n<w:LsdException Locked="false" Pri
	ority="46" Name="List Table 1 Light"/>\n<w:LsdException Locked="false" Pri
	ority="47" Name="List Table 2"/>\n<w:LsdException Locked="false" Priority=
	"48" Name="List Table 3"/>\n<w:LsdException Locked="false" Priority="49" N
	ame="List Table 4"/>\n<w:LsdException Locked="false" Priority="50" Name="L
	ist Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51" Name="Li
	st Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="52" Name=
	"List Table 7 Colorful"/>\n<w:LsdException Locked="false" Priority="46" Na
	me="List Table 1 Light Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="47" Name="List Table 2 Accent 1"/>\n<w:LsdException Locked="false" Prio
	rity="48" Name="List Table 3 Accent 1"/>\n<w:LsdException Locked="false" P
	riority="49" Name="List Table 4 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="50" Name="List Table 5 Dark Accent 1"/>\n<w:LsdException Locke
	d="false" Priority="51" Name="List Table 6 Colorful Accent 1"/>\n<w:LsdExc
	eption Locked="false" Priority="52" Name="List Table 7 Colorful Accent 1"/
	>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light A
	ccent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="List Table 
	2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name="List Tab
	le 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Name="List 
	Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50" Name="Li
	st Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Priority="51" 
	Name="List Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="false" Pr
	iority="52" Name="List Table 7 Colorful Accent 2"/>\n<w:LsdException Locke
	d="false" Priority="46" Name="List Table 1 Light Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="47" Name="List Table 2 Accent 3"/>\n<w:LsdExc
	eption Locked="false" Priority="48" Name="List Table 3 Accent 3"/>\n<w:Lsd
	Exception Locked="false" Priority="49" Name="List Table 4 Accent 3"/>\n<w:
	LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3
	"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Color
	ful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Name="List T
	able 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="46" 
	Name="List Table 1 Light Accent 4"/>\n<w:LsdException Locked="false" Prior
	ity="47" Name="List Table 2 Accent 4"/>\n<w:LsdException Locked="false" Pr
	iority="48" Name="List Table 3 Accent 4"/>\n<w:LsdException Locked="false"
	 Priority="49" Name="List Table 4 Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="50" Name="List Table 5 Dark Accent 4"/>\n<w:LsdException Loc
	ked="false" Priority="51" Name="List Table 6 Colorful Accent 4"/>\n<w:LsdE
	xception Locked="false" Priority="52" Name="List Table 7 Colorful Accent 4
	"/>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light
	 Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="List Tabl
	e 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Name="List T
	able 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" Name="Lis
	t Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="50" Name="
	List Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Priority="51
	" Name="List Table 6 Colorful Accent 5"/>\n<w:LsdException Locked="false" 
	Priority="52" Name="List Table 7 Colorful Accent 5"/>\n<w:LsdException Loc
	ked="false" Priority="46" Name="List Table 1 Light Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="47" Name="List Table 2 Accent 6"/>\n<w:LsdE
	xception Locked="false" Priority="48" Name="List Table 3 Accent 6"/>\n<w:L
	sdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>\n<
	w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent
	 6"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Col
	orful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" Name="List
	 Table 7 Colorful Accent 6"/>\n</w:LatentStyles>\n</xml><![endif]--><style
	><!--\n/* Font Definitions */\n@font-face\n	{font-family:"Cambria Math"\;\
	n	panose-1:2 4 5 3 5 4 6 3 2 4\;\n	mso-font-charset:1\;\n	mso-generic-font
	-family:roman\;\n	mso-font-pitch:variable\;\n	mso-font-signature:0 0 0 0 0
	 0\;}\n@font-face\n	{font-family:Calibri\;\n	panose-1:2 15 5 2 2 2 4 3 2 4
	\;\n	mso-font-charset:0\;\n	mso-generic-font-family:swiss\;\n	mso-font-pit
	ch:variable\;\n	mso-font-signature:-536859905 -1073732485 9 0 511 0\;}\n/*
	 Style Definitions */\np.MsoNormal\, li.MsoNormal\, div.MsoNormal\n	{mso-s
	tyle-unhide:no\;\n	mso-style-qformat:yes\;\n	mso-style-parent:""\;\n	margi
	n:0in\;\n	margin-bottom:.0001pt\;\n	mso-pagination:widow-orphan\;\n	font-s
	ize:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family
	:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Cal
	ibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\na:link\, span.MsoHyper
	link\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;\n	color:#0563C1\;
	\n	text-decoration:underline\;\n	text-underline:single\;}\na:visited\, spa
	n.MsoHyperlinkFollowed\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;
	\n	color:#954F72\;\n	text-decoration:underline\;\n	text-underline:single\;
	}\nspan.EmailStyle17\n	{mso-style-type:personal-compose\;\n	mso-style-nosh
	ow:yes\;\n	mso-style-unhide:no\;\n	mso-ansi-font-size:11.0pt\;\n	mso-bidi-
	font-size:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-
	family:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;\n	color:windowtext
	\;}\n.MsoChpDefault\n	{mso-style-type:export-only\;\n	mso-default-props:ye
	s\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\
	;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Calibri\;\n	
	mso-bidi-font-family:"Times New Roman"\;}\n@page WordSection1\n	{size:8.5i
	n 11.0in\;\n	margin:1.0in 1.0in 1.0in 1.0in\;\n	mso-header-margin:.5in\;\n
		mso-footer-margin:.5in\;\n	mso-paper-source:0\;}\ndiv.WordSection1\n	{pag
	e:WordSection1\;}\n--></style><!--[if gte mso 10]><style>/* Style Definiti
	ons */\ntable.MsoNormalTable\n	{mso-style-name:"Table Normal"\;\n	mso-tsty
	le-rowband-size:0\;\n	mso-tstyle-colband-size:0\;\n	mso-style-noshow:yes\;
	\n	mso-style-priority:99\;\n	mso-style-parent:""\;\n	mso-padding-alt:0in 5
	.4pt 0in 5.4pt\;\n	mso-para-margin:0in\;\n	mso-para-margin-bottom:.0001pt\
	;\n	mso-pagination:widow-orphan\;\n	font-size:11.0pt\;\n	font-family:"Cali
	bri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\n</style><![endif
	]--><!--[if gte mso 9]><xml>\n<o:shapedefaults v:ext="edit" spidmax="1026"
	 />\n</xml><![endif]--><!--[if gte mso 9]><xml>\n<o:shapelayout v:ext="edi
	t">\n<o:idmap v:ext="edit" data="1" />\n</o:shapelayout></xml><![endif]-->
	</head><body lang=EN-US link="#0563C1" vlink="#954F72" style='tab-interval
	:.5in'><div class=WordSection1><p class=MsoNormal><o:p>&nbsp\;</o:p></p></
	div></body></html>
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-CONFTYPE:0
END:VEVENT
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200302T063451Z
DESCRIPTION: \n
DTEND;TZID="Romance Standard Time":20200218T203000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200218T120000
LAST-MODIFIED:20200302T100443Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:hallo_test
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E0080000000080F0030E65F0D501000000000000000
	010000000CD1CC87747DC47478337217072DD9C1E
X-ALT-DESC;FMTTYPE=text/html:<html xmlns:v="urn:schemas-microsoft-com:vml" 
	xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-mic
	rosoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/
	12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><META HTTP-EQUIV="C
	ontent-Type" CONTENT="text/html\; charset=us-ascii"><meta name=ProgId cont
	ent=Word.Document><meta name=Generator content="Microsoft Word 15"><meta n
	ame=Originator content="Microsoft Word 15"><link rel=File-List href="cid:f
	ilelist.xml@01D5F065.057BF2F0"><!--[if gte mso 9]><xml>\n<o:OfficeDocument
	Settings>\n<o:AllowPNG/>\n</o:OfficeDocumentSettings>\n</xml><![endif]--><
	!--[if gte mso 9]><xml>\n<w:WordDocument>\n<w:TrackMoves/>\n<w:TrackFormat
	ting/>\n<w:EnvelopeVis/>\n<w:PunctuationKerning/>\n<w:ValidateAgainstSchem
	as/>\n<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n<w:IgnoreMixedConten
	t>false</w:IgnoreMixedContent>\n<w:AlwaysShowPlaceholderText>false</w:Alwa
	ysShowPlaceholderText>\n<w:DoNotPromoteQF/>\n<w:LidThemeOther>EN-US</w:Lid
	ThemeOther>\n<w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n<w:LidThemeComplex
	Script>X-NONE</w:LidThemeComplexScript>\n<w:Compatibility>\n<w:BreakWrappe
	dTables/>\n<w:SnapToGridInCell/>\n<w:WrapTextWithPunct/>\n<w:UseAsianBreak
	Rules/>\n<w:DontGrowAutofit/>\n<w:SplitPgBreakAndParaMark/>\n<w:EnableOpen
	TypeKerning/>\n<w:DontFlipMirrorIndents/>\n<w:OverrideTableStyleHps/>\n</w
	:Compatibility>\n<m:mathPr>\n<m:mathFont m:val="Cambria Math"/>\n<m:brkBin
	 m:val="before"/>\n<m:brkBinSub m:val="&#45\;-"/>\n<m:smallFrac m:val="off
	"/>\n<m:dispDef/>\n<m:lMargin m:val="0"/>\n<m:rMargin m:val="0"/>\n<m:defJ
	c m:val="centerGroup"/>\n<m:wrapIndent m:val="1440"/>\n<m:intLim m:val="su
	bSup"/>\n<m:naryLim m:val="undOvr"/>\n</m:mathPr></w:WordDocument>\n</xml>
	<![endif]--><!--[if gte mso 9]><xml>\n<w:LatentStyles DefLockedState="fals
	e" DefUnhideWhenUsed="false" DefSemiHidden="false" DefQFormat="false" DefP
	riority="99" LatentStyleCount="371">\n<w:LsdException Locked="false" Prior
	ity="0" QFormat="true" Name="Normal"/>\n<w:LsdException Locked="false" Pri
	ority="9" QFormat="true" Name="heading 1"/>\n<w:LsdException Locked="false
	" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name
	="heading 2"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden="tr
	ue" UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFo
	rmat="true" Name="heading 4"/>\n<w:LsdException Locked="false" Priority="9
	" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="heading 5"/
	>\n<w:LsdException Locked="false" Priority="9" SemiHidden="true" UnhideWhe
	nUsed="true" QFormat="true" Name="heading 6"/>\n<w:LsdException Locked="fa
	lse" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" N
	ame="heading 7"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden=
	"true" UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>\n<w:LsdExce
	ption Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" 
	QFormat="true" Name="heading 9"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="index 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="index 2"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index 
	3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="index 4"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="index 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="index 6"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="index 7"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index
	 8"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="index 9"/>\n<w:LsdException Locked="false" Priority="39" SemiHid
	den="true" UnhideWhenUsed="true" Name="toc 1"/>\n<w:LsdException Locked="f
	alse" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 2"/>
	\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" UnhideWhe
	nUsed="true" Name="toc 3"/>\n<w:LsdException Locked="false" Priority="39" 
	SemiHidden="true" UnhideWhenUsed="true" Name="toc 4"/>\n<w:LsdException Lo
	cked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="t
	oc 5"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" Un
	hideWhenUsed="true" Name="toc 6"/>\n<w:LsdException Locked="false" Priorit
	y="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 7"/>\n<w:LsdExcep
	tion Locked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" 
	Name="toc 8"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="toc 9"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Normal Indent"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="footnot
	e text"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="annotation text"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="header"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="footer"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index hea
	ding"/>\n<w:LsdException Locked="false" Priority="35" SemiHidden="true" Un
	hideWhenUsed="true" QFormat="true" Name="caption"/>\n<w:LsdException Locke
	d="false" SemiHidden="true" UnhideWhenUsed="true" Name="table of figures"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="envelope address"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="envelope return"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="footnote reference"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation reference"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="line number"/>\n<w:LsdException Locked="f
	alse" SemiHidden="true" UnhideWhenUsed="true" Name="page number"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="end
	note reference"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="endnote text"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="table of authorities"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="macr
	o"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="toa heading"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="List Bullet"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="List 3"/>\n<w:LsdException Locked="false" SemiHidden="tr
	ue" UnhideWhenUsed="true" Name="List 4"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="List 5"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 2"
	/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
	 Name="List Bullet 3"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List Bullet 4"/>\n<w:LsdException Locked="fals
	e" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 5"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List
	 Number 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="List Number 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="List Number 4"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number 5"/
	>\n<w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Closing"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhid
	eWhenUsed="true" Name="Signature"/>\n<w:LsdException Locked="false" Priori
	ty="1" SemiHidden="true" UnhideWhenUsed="true" Name="Default Paragraph Fon
	t"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="Body Text"/>\n<w:LsdException Locked="false" SemiHidden="true" Un
	hideWhenUsed="true" Name="Body Text Indent"/>\n<w:LsdException Locked="fal
	se" SemiHidden="true" UnhideWhenUsed="true" Name="List Continue"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Lis
	t Continue 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWh
	enUsed="true" Name="List Continue 3"/>\n<w:LsdException Locked="false" Sem
	iHidden="true" UnhideWhenUsed="true" Name="List Continue 4"/>\n<w:LsdExcep
	tion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Con
	tinue 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Message Header"/>\n<w:LsdException Locked="false" Priority=
	"11" QFormat="true" Name="Subtitle"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="Salutation"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Date"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Bo
	dy Text First Indent"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="Body Text First Indent 2"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Note Heading"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="Body Text 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Body Text 3"/>\n<w:LsdException Locked="false" Se
	miHidden="true" UnhideWhenUsed="true" Name="Body Text Indent 2"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Body
	 Text Indent 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Block Text"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Hyperlink"/>\n<w:LsdException Lock
	ed="false" SemiHidden="true" UnhideWhenUsed="true" Name="FollowedHyperlink
	"/>\n<w:LsdException Locked="false" Priority="22" QFormat="true" Name="Str
	ong"/>\n<w:LsdException Locked="false" Priority="20" QFormat="true" Name="
	Emphasis"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Document Map"/>\n<w:LsdException Locked="false" SemiHidden
	="true" UnhideWhenUsed="true" Name="Plain Text"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="E-mail Signature"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="HTML Top of Form"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="HTML Bottom of Form"/>\n<w:LsdException Locked
	="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal (Web)"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Acronym"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideW
	henUsed="true" Name="HTML Address"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="HTML Cite"/>\n<w:LsdException Loc
	ked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML Code"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Definition"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="HTML Keyboard"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="HTML Preformatted"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML
	 Sample"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="HTML Typewriter"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="HTML Variable"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal Table"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation subject"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="No List"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Outline List 1"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Outlin
	e List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Outline List 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="Table Simple 1"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Simple 2
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Table Simple 3"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="Table Classic 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Classic 2"/>\n<
	w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name
	="Table Classic 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table Classic 4"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colorful 1"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Ta
	ble Colorful 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Table Colorful 3"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Table Columns 1"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table
	 Columns 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="Table Columns 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Columns 4"/>\n<w:LsdExcepti
	on Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colu
	mns 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed=
	"true" Name="Table Grid 1"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="Table Grid 2"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 3"/>\n<w:L
	sdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="T
	able Grid 4"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhe
	nUsed="true" Name="Table Grid 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="Table Grid 6"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 7"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Grid 8"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table List 1"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="Table List 2"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Lis
	t 3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Table List 4"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="Table List 5"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="Table List 6"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Tab
	le List 7"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="Table List 8"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="Table 3D effects 1"/>\n<w:LsdExceptio
	n Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table 3D ef
	fects 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Table 3D effects 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Contemporary"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table E
	legant"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="Table Professional"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Table Subtle 1"/>\n<w:LsdException
	 Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Subtle
	 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="Table Web 1"/>\n<w:LsdException Locked="false" SemiHidden="true"
	 UnhideWhenUsed="true" Name="Table Web 2"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Web 3"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Balloon
	 Text"/>\n<w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Theme"/>\n<w:LsdException Locked="false" SemiHidden="true" Name
	="Placeholder Text"/>\n<w:LsdException Locked="false" Priority="1" QFormat
	="true" Name="No Spacing"/>\n<w:LsdException Locked="false" Priority="60" 
	Name="Light Shading"/>\n<w:LsdException Locked="false" Priority="61" Name=
	"Light List"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium Shading 
	1"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"
	/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>\n<w:Lsd
	Exception Locked="false" Priority="67" Name="Medium Grid 1"/>\n<w:LsdExcep
	tion Locked="false" Priority="68" Name="Medium Grid 2"/>\n<w:LsdException 
	Locked="false" Priority="69" Name="Medium Grid 3"/>\n<w:LsdException Locke
	d="false" Priority="70" Name="Dark List"/>\n<w:LsdException Locked="false"
	 Priority="71" Name="Colorful Shading"/>\n<w:LsdException Locked="false" P
	riority="72" Name="Colorful List"/>\n<w:LsdException Locked="false" Priori
	ty="73" Name="Colorful Grid"/>\n<w:LsdException Locked="false" Priority="6
	0" Name="Light Shading Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="61" Name="Light List Accent 1"/>\n<w:LsdException Locked="false" Priori
	ty="62" Name="Light Grid Accent 1"/>\n<w:LsdException Locked="false" Prior
	ity="63" Name="Medium Shading 1 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="64" Name="Medium Shading 2 Accent 1"/>\n<w:LsdException Locked
	="false" Priority="65" Name="Medium List 1 Accent 1"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" Name="Revision"/>\n<w:LsdException Locked="
	false" Priority="34" QFormat="true" Name="List Paragraph"/>\n<w:LsdExcepti
	on Locked="false" Priority="29" QFormat="true" Name="Quote"/>\n<w:LsdExcep
	tion Locked="false" Priority="30" QFormat="true" Name="Intense Quote"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/
	>\n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent
	 1"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Ac
	cent 1"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 
	3 Accent 1"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark Lis
	t Accent 1"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful
	 Shading Accent 1"/>\n<w:LsdException Locked="false" Priority="72" Name="C
	olorful List Accent 1"/>\n<w:LsdException Locked="false" Priority="73" Nam
	e="Colorful Grid Accent 1"/>\n<w:LsdException Locked="false" Priority="60"
	 Name="Light Shading Accent 2"/>\n<w:LsdException Locked="false" Priority=
	"61" Name="Light List Accent 2"/>\n<w:LsdException Locked="false" Priority
	="62" Name="Light Grid Accent 2"/>\n<w:LsdException Locked="false" Priorit
	y="63" Name="Medium Shading 1 Accent 2"/>\n<w:LsdException Locked="false" 
	Priority="64" Name="Medium Shading 2 Accent 2"/>\n<w:LsdException Locked="
	false" Priority="65" Name="Medium List 1 Accent 2"/>\n<w:LsdException Lock
	ed="false" Priority="66" Name="Medium List 2 Accent 2"/>\n<w:LsdException 
	Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>\n<w:LsdEx
	ception Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>\n<w:L
	sdException Locked="false" Priority="70" Name="Dark List Accent 2"/>\n<w:L
	sdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/
	>\n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent
	 2"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Ac
	cent 2"/>\n<w:LsdException Locked="false" Priority="60" Name="Light Shadin
	g Accent 3"/>\n<w:LsdException Locked="false" Priority="61" Name="Light Li
	st Accent 3"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid Accent 3"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium
	 Shading 1 Accent 3"/>\n<w:LsdException Locked="false" Priority="64" Name=
	"Medium Shading 2 Accent 3"/>\n<w:LsdException Locked="false" Priority="65
	" Name="Medium List 1 Accent 3"/>\n<w:LsdException Locked="false" Priority
	="66" Name="Medium List 2 Accent 3"/>\n<w:LsdException Locked="false" Prio
	rity="67" Name="Medium Grid 1 Accent 3"/>\n<w:LsdException Locked="false" 
	Priority="68" Name="Medium Grid 2 Accent 3"/>\n<w:LsdException Locked="fal
	se" Priority="69" Name="Medium Grid 3 Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="70" Name="Dark List Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="71" Name="Colorful Shading Accent 3"/>\n<w:LsdException 
	Locked="false" Priority="72" Name="Colorful List Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>\n<w:LsdEx
	ception Locked="false" Priority="60" Name="Light Shading Accent 4"/>\n<w:L
	sdException Locked="false" Priority="61" Name="Light List Accent 4"/>\n<w:
	LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>\n<w
	:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4
	"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 A
	ccent 4"/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List
	 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="66" Name="Medium 
	List 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="67" Name="Med
	ium Grid 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="68" Name=
	"Medium Grid 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="69" N
	ame="Medium Grid 3 Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	0" Name="Dark List Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	1" Name="Colorful Shading Accent 4"/>\n<w:LsdException Locked="false" Prio
	rity="72" Name="Colorful List Accent 4"/>\n<w:LsdException Locked="false" 
	Priority="73" Name="Colorful Grid Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="60" Name="Light Shading Accent 5"/>\n<w:LsdException Locked=
	"false" Priority="61" Name="Light List Accent 5"/>\n<w:LsdException Locked
	="false" Priority="62" Name="Light Grid Accent 5"/>\n<w:LsdException Locke
	d="false" Priority="63" Name="Medium Shading 1 Accent 5"/>\n<w:LsdExceptio
	n Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>\n<w:LsdE
	xception Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>\n<w:
	LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>\
	n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5
	"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Acce
	nt 5"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark List 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful S
	hading Accent 5"/>\n<w:LsdException Locked="false" Priority="72" Name="Col
	orful List Accent 5"/>\n<w:LsdException Locked="false" Priority="73" Name=
	"Colorful Grid Accent 5"/>\n<w:LsdException Locked="false" Priority="60" N
	ame="Light Shading Accent 6"/>\n<w:LsdException Locked="false" Priority="6
	1" Name="Light List Accent 6"/>\n<w:LsdException Locked="false" Priority="
	62" Name="Light Grid Accent 6"/>\n<w:LsdException Locked="false" Priority=
	"63" Name="Medium Shading 1 Accent 6"/>\n<w:LsdException Locked="false" Pr
	iority="64" Name="Medium Shading 2 Accent 6"/>\n<w:LsdException Locked="fa
	lse" Priority="65" Name="Medium List 1 Accent 6"/>\n<w:LsdException Locked
	="false" Priority="66" Name="Medium List 2 Accent 6"/>\n<w:LsdException Lo
	cked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>\n<w:LsdExceptio
	n Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="70" Name="Dark List Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>\
	n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6
	"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Acce
	nt 6"/>\n<w:LsdException Locked="false" Priority="19" QFormat="true" Name=
	"Subtle Emphasis"/>\n<w:LsdException Locked="false" Priority="21" QFormat=
	"true" Name="Intense Emphasis"/>\n<w:LsdException Locked="false" Priority=
	"31" QFormat="true" Name="Subtle Reference"/>\n<w:LsdException Locked="fal
	se" Priority="32" QFormat="true" Name="Intense Reference"/>\n<w:LsdExcepti
	on Locked="false" Priority="33" QFormat="true" Name="Book Title"/>\n<w:Lsd
	Exception Locked="false" Priority="37" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Bibliography"/>\n<w:LsdException Locked="false" Priority="39" S
	emiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
	\n<w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>\n<w:
	LsdException Locked="false" Priority="42" Name="Plain Table 2"/>\n<w:LsdEx
	ception Locked="false" Priority="43" Name="Plain Table 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="44" Name="Plain Table 4"/>\n<w:LsdException Lo
	cked="false" Priority="45" Name="Plain Table 5"/>\n<w:LsdException Locked=
	"false" Priority="40" Name="Grid Table Light"/>\n<w:LsdException Locked="f
	alse" Priority="46" Name="Grid Table 1 Light"/>\n<w:LsdException Locked="f
	alse" Priority="47" Name="Grid Table 2"/>\n<w:LsdException Locked="false" 
	Priority="48" Name="Grid Table 3"/>\n<w:LsdException Locked="false" Priori
	ty="49" Name="Grid Table 4"/>\n<w:LsdException Locked="false" Priority="50
	" Name="Grid Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51"
	 Name="Grid Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="
	52" Name="Grid Table 7 Colorful"/>\n<w:LsdException Locked="false" Priorit
	y="46" Name="Grid Table 1 Light Accent 1"/>\n<w:LsdException Locked="false
	" Priority="47" Name="Grid Table 2 Accent 1"/>\n<w:LsdException Locked="fa
	lse" Priority="48" Name="Grid Table 3 Accent 1"/>\n<w:LsdException Locked=
	"false" Priority="49" Name="Grid Table 4 Accent 1"/>\n<w:LsdException Lock
	ed="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>\n<w:LsdExcept
	ion Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 1"/>\n
	<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful A
	ccent 1"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Table 
	1 Light Accent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="Gr
	id Table 2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name=
	"Grid Table 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Na
	me="Grid Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50"
	 Name="Grid Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Prior
	ity="51" Name="Grid Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="
	false" Priority="52" Name="Grid Table 7 Colorful Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="46" Name="Grid Table 1 Light Accent 3"/>\n<w:
	LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>\n
	<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/
	>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 
	3"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark
	 Accent 3"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Tabl
	e 6 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Nam
	e="Grid Table 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Prior
	ity="46" Name="Grid Table 1 Light Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="47" Name="Grid Table 2 Accent 4"/>\n<w:LsdException Locked="
	false" Priority="48" Name="Grid Table 3 Accent 4"/>\n<w:LsdException Locke
	d="false" Priority="49" Name="Grid Table 4 Accent 4"/>\n<w:LsdException Lo
	cked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>\n<w:LsdExce
	ption Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 4"/>
	\n<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful
	 Accent 4"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Tabl
	e 1 Light Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="
	Grid Table 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Nam
	e="Grid Table 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" 
	Name="Grid Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="5
	0" Name="Grid Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Pri
	ority="51" Name="Grid Table 6 Colorful Accent 5"/>\n<w:LsdException Locked
	="false" Priority="52" Name="Grid Table 7 Colorful Accent 5"/>\n<w:LsdExce
	ption Locked="false" Priority="46" Name="Grid Table 1 Light Accent 6"/>\n<
	w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
	\n<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6
	"/>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accen
	t 6"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Da
	rk Accent 6"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Ta
	ble 6 Colorful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" N
	ame="Grid Table 7 Colorful Accent 6"/>\n<w:LsdException Locked="false" Pri
	ority="46" Name="List Table 1 Light"/>\n<w:LsdException Locked="false" Pri
	ority="47" Name="List Table 2"/>\n<w:LsdException Locked="false" Priority=
	"48" Name="List Table 3"/>\n<w:LsdException Locked="false" Priority="49" N
	ame="List Table 4"/>\n<w:LsdException Locked="false" Priority="50" Name="L
	ist Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51" Name="Li
	st Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="52" Name=
	"List Table 7 Colorful"/>\n<w:LsdException Locked="false" Priority="46" Na
	me="List Table 1 Light Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="47" Name="List Table 2 Accent 1"/>\n<w:LsdException Locked="false" Prio
	rity="48" Name="List Table 3 Accent 1"/>\n<w:LsdException Locked="false" P
	riority="49" Name="List Table 4 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="50" Name="List Table 5 Dark Accent 1"/>\n<w:LsdException Locke
	d="false" Priority="51" Name="List Table 6 Colorful Accent 1"/>\n<w:LsdExc
	eption Locked="false" Priority="52" Name="List Table 7 Colorful Accent 1"/
	>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light A
	ccent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="List Table 
	2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name="List Tab
	le 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Name="List 
	Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50" Name="Li
	st Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Priority="51" 
	Name="List Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="false" Pr
	iority="52" Name="List Table 7 Colorful Accent 2"/>\n<w:LsdException Locke
	d="false" Priority="46" Name="List Table 1 Light Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="47" Name="List Table 2 Accent 3"/>\n<w:LsdExc
	eption Locked="false" Priority="48" Name="List Table 3 Accent 3"/>\n<w:Lsd
	Exception Locked="false" Priority="49" Name="List Table 4 Accent 3"/>\n<w:
	LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3
	"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Color
	ful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Name="List T
	able 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="46" 
	Name="List Table 1 Light Accent 4"/>\n<w:LsdException Locked="false" Prior
	ity="47" Name="List Table 2 Accent 4"/>\n<w:LsdException Locked="false" Pr
	iority="48" Name="List Table 3 Accent 4"/>\n<w:LsdException Locked="false"
	 Priority="49" Name="List Table 4 Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="50" Name="List Table 5 Dark Accent 4"/>\n<w:LsdException Loc
	ked="false" Priority="51" Name="List Table 6 Colorful Accent 4"/>\n<w:LsdE
	xception Locked="false" Priority="52" Name="List Table 7 Colorful Accent 4
	"/>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light
	 Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="List Tabl
	e 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Name="List T
	able 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" Name="Lis
	t Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="50" Name="
	List Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Priority="51
	" Name="List Table 6 Colorful Accent 5"/>\n<w:LsdException Locked="false" 
	Priority="52" Name="List Table 7 Colorful Accent 5"/>\n<w:LsdException Loc
	ked="false" Priority="46" Name="List Table 1 Light Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="47" Name="List Table 2 Accent 6"/>\n<w:LsdE
	xception Locked="false" Priority="48" Name="List Table 3 Accent 6"/>\n<w:L
	sdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>\n<
	w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent
	 6"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Col
	orful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" Name="List
	 Table 7 Colorful Accent 6"/>\n</w:LatentStyles>\n</xml><![endif]--><style
	><!--\n/* Font Definitions */\n@font-face\n	{font-family:"Cambria Math"\;\
	n	panose-1:2 4 5 3 5 4 6 3 2 4\;\n	mso-font-charset:1\;\n	mso-generic-font
	-family:roman\;\n	mso-font-pitch:variable\;\n	mso-font-signature:0 0 0 0 0
	 0\;}\n@font-face\n	{font-family:Calibri\;\n	panose-1:2 15 5 2 2 2 4 3 2 4
	\;\n	mso-font-charset:0\;\n	mso-generic-font-family:swiss\;\n	mso-font-pit
	ch:variable\;\n	mso-font-signature:-536859905 -1073732485 9 0 511 0\;}\n/*
	 Style Definitions */\np.MsoNormal\, li.MsoNormal\, div.MsoNormal\n	{mso-s
	tyle-unhide:no\;\n	mso-style-qformat:yes\;\n	mso-style-parent:""\;\n	margi
	n:0in\;\n	margin-bottom:.0001pt\;\n	mso-pagination:widow-orphan\;\n	font-s
	ize:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family
	:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Cal
	ibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\na:link\, span.MsoHyper
	link\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;\n	color:#0563C1\;
	\n	text-decoration:underline\;\n	text-underline:single\;}\na:visited\, spa
	n.MsoHyperlinkFollowed\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;
	\n	color:#954F72\;\n	text-decoration:underline\;\n	text-underline:single\;
	}\nspan.EmailStyle17\n	{mso-style-type:personal-compose\;\n	mso-style-nosh
	ow:yes\;\n	mso-style-unhide:no\;\n	mso-ansi-font-size:11.0pt\;\n	mso-bidi-
	font-size:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-
	family:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;\n	color:windowtext
	\;}\n.MsoChpDefault\n	{mso-style-type:export-only\;\n	mso-default-props:ye
	s\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\
	;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Calibri\;\n	
	mso-bidi-font-family:"Times New Roman"\;}\n@page WordSection1\n	{size:8.5i
	n 11.0in\;\n	margin:1.0in 1.0in 1.0in 1.0in\;\n	mso-header-margin:.5in\;\n
		mso-footer-margin:.5in\;\n	mso-paper-source:0\;}\ndiv.WordSection1\n	{pag
	e:WordSection1\;}\n--></style><!--[if gte mso 10]><style>/* Style Definiti
	ons */\ntable.MsoNormalTable\n	{mso-style-name:"Table Normal"\;\n	mso-tsty
	le-rowband-size:0\;\n	mso-tstyle-colband-size:0\;\n	mso-style-noshow:yes\;
	\n	mso-style-priority:99\;\n	mso-style-parent:""\;\n	mso-padding-alt:0in 5
	.4pt 0in 5.4pt\;\n	mso-para-margin:0in\;\n	mso-para-margin-bottom:.0001pt\
	;\n	mso-pagination:widow-orphan\;\n	font-size:11.0pt\;\n	font-family:"Cali
	bri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\n</style><![endif
	]--><!--[if gte mso 9]><xml>\n<o:shapedefaults v:ext="edit" spidmax="1026"
	 />\n</xml><![endif]--><!--[if gte mso 9]><xml>\n<o:shapelayout v:ext="edi
	t">\n<o:idmap v:ext="edit" data="1" />\n</o:shapelayout></xml><![endif]-->
	</head><body lang=EN-US link="#0563C1" vlink="#954F72" style='tab-interval
	:.5in'><div class=WordSection1><p class=MsoNormal><o:p>&nbsp\;</o:p></p></
	div></body></html>
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-CONFTYPE:0
END:VEVENT
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200302T063552Z
DESCRIPTION: \n
DTEND;TZID="Romance Standard Time":20200211T150000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200211T110000
LAST-MODIFIED:20200302T100443Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:CAVD_design
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E0080000000060AA482565F0D501000000000000000
	0100000004C7C9578657E7944939596D9B086B41F
X-ALT-DESC;FMTTYPE=text/html:<html xmlns:v="urn:schemas-microsoft-com:vml" 
	xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-mic
	rosoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/
	12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><META HTTP-EQUIV="C
	ontent-Type" CONTENT="text/html\; charset=us-ascii"><meta name=ProgId cont
	ent=Word.Document><meta name=Generator content="Microsoft Word 15"><meta n
	ame=Originator content="Microsoft Word 15"><link rel=File-List href="cid:f
	ilelist.xml@01D5F065.1314C8B0"><!--[if gte mso 9]><xml>\n<o:OfficeDocument
	Settings>\n<o:AllowPNG/>\n</o:OfficeDocumentSettings>\n</xml><![endif]--><
	!--[if gte mso 9]><xml>\n<w:WordDocument>\n<w:TrackMoves/>\n<w:TrackFormat
	ting/>\n<w:EnvelopeVis/>\n<w:PunctuationKerning/>\n<w:ValidateAgainstSchem
	as/>\n<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n<w:IgnoreMixedConten
	t>false</w:IgnoreMixedContent>\n<w:AlwaysShowPlaceholderText>false</w:Alwa
	ysShowPlaceholderText>\n<w:DoNotPromoteQF/>\n<w:LidThemeOther>EN-US</w:Lid
	ThemeOther>\n<w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n<w:LidThemeComplex
	Script>X-NONE</w:LidThemeComplexScript>\n<w:Compatibility>\n<w:BreakWrappe
	dTables/>\n<w:SnapToGridInCell/>\n<w:WrapTextWithPunct/>\n<w:UseAsianBreak
	Rules/>\n<w:DontGrowAutofit/>\n<w:SplitPgBreakAndParaMark/>\n<w:EnableOpen
	TypeKerning/>\n<w:DontFlipMirrorIndents/>\n<w:OverrideTableStyleHps/>\n</w
	:Compatibility>\n<m:mathPr>\n<m:mathFont m:val="Cambria Math"/>\n<m:brkBin
	 m:val="before"/>\n<m:brkBinSub m:val="&#45\;-"/>\n<m:smallFrac m:val="off
	"/>\n<m:dispDef/>\n<m:lMargin m:val="0"/>\n<m:rMargin m:val="0"/>\n<m:defJ
	c m:val="centerGroup"/>\n<m:wrapIndent m:val="1440"/>\n<m:intLim m:val="su
	bSup"/>\n<m:naryLim m:val="undOvr"/>\n</m:mathPr></w:WordDocument>\n</xml>
	<![endif]--><!--[if gte mso 9]><xml>\n<w:LatentStyles DefLockedState="fals
	e" DefUnhideWhenUsed="false" DefSemiHidden="false" DefQFormat="false" DefP
	riority="99" LatentStyleCount="371">\n<w:LsdException Locked="false" Prior
	ity="0" QFormat="true" Name="Normal"/>\n<w:LsdException Locked="false" Pri
	ority="9" QFormat="true" Name="heading 1"/>\n<w:LsdException Locked="false
	" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name
	="heading 2"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden="tr
	ue" UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFo
	rmat="true" Name="heading 4"/>\n<w:LsdException Locked="false" Priority="9
	" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="heading 5"/
	>\n<w:LsdException Locked="false" Priority="9" SemiHidden="true" UnhideWhe
	nUsed="true" QFormat="true" Name="heading 6"/>\n<w:LsdException Locked="fa
	lse" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" N
	ame="heading 7"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden=
	"true" UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>\n<w:LsdExce
	ption Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" 
	QFormat="true" Name="heading 9"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="index 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="index 2"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index 
	3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="index 4"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="index 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="index 6"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="index 7"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index
	 8"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="index 9"/>\n<w:LsdException Locked="false" Priority="39" SemiHid
	den="true" UnhideWhenUsed="true" Name="toc 1"/>\n<w:LsdException Locked="f
	alse" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 2"/>
	\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" UnhideWhe
	nUsed="true" Name="toc 3"/>\n<w:LsdException Locked="false" Priority="39" 
	SemiHidden="true" UnhideWhenUsed="true" Name="toc 4"/>\n<w:LsdException Lo
	cked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="t
	oc 5"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" Un
	hideWhenUsed="true" Name="toc 6"/>\n<w:LsdException Locked="false" Priorit
	y="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 7"/>\n<w:LsdExcep
	tion Locked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" 
	Name="toc 8"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="toc 9"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Normal Indent"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="footnot
	e text"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="annotation text"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="header"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="footer"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index hea
	ding"/>\n<w:LsdException Locked="false" Priority="35" SemiHidden="true" Un
	hideWhenUsed="true" QFormat="true" Name="caption"/>\n<w:LsdException Locke
	d="false" SemiHidden="true" UnhideWhenUsed="true" Name="table of figures"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="envelope address"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="envelope return"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="footnote reference"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation reference"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="line number"/>\n<w:LsdException Locked="f
	alse" SemiHidden="true" UnhideWhenUsed="true" Name="page number"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="end
	note reference"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="endnote text"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="table of authorities"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="macr
	o"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="toa heading"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="List Bullet"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="List 3"/>\n<w:LsdException Locked="false" SemiHidden="tr
	ue" UnhideWhenUsed="true" Name="List 4"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="List 5"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 2"
	/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
	 Name="List Bullet 3"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List Bullet 4"/>\n<w:LsdException Locked="fals
	e" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 5"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List
	 Number 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="List Number 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="List Number 4"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number 5"/
	>\n<w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Closing"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhid
	eWhenUsed="true" Name="Signature"/>\n<w:LsdException Locked="false" Priori
	ty="1" SemiHidden="true" UnhideWhenUsed="true" Name="Default Paragraph Fon
	t"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="Body Text"/>\n<w:LsdException Locked="false" SemiHidden="true" Un
	hideWhenUsed="true" Name="Body Text Indent"/>\n<w:LsdException Locked="fal
	se" SemiHidden="true" UnhideWhenUsed="true" Name="List Continue"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Lis
	t Continue 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWh
	enUsed="true" Name="List Continue 3"/>\n<w:LsdException Locked="false" Sem
	iHidden="true" UnhideWhenUsed="true" Name="List Continue 4"/>\n<w:LsdExcep
	tion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Con
	tinue 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Message Header"/>\n<w:LsdException Locked="false" Priority=
	"11" QFormat="true" Name="Subtitle"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="Salutation"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Date"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Bo
	dy Text First Indent"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="Body Text First Indent 2"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Note Heading"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="Body Text 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Body Text 3"/>\n<w:LsdException Locked="false" Se
	miHidden="true" UnhideWhenUsed="true" Name="Body Text Indent 2"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Body
	 Text Indent 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Block Text"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Hyperlink"/>\n<w:LsdException Lock
	ed="false" SemiHidden="true" UnhideWhenUsed="true" Name="FollowedHyperlink
	"/>\n<w:LsdException Locked="false" Priority="22" QFormat="true" Name="Str
	ong"/>\n<w:LsdException Locked="false" Priority="20" QFormat="true" Name="
	Emphasis"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Document Map"/>\n<w:LsdException Locked="false" SemiHidden
	="true" UnhideWhenUsed="true" Name="Plain Text"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="E-mail Signature"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="HTML Top of Form"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="HTML Bottom of Form"/>\n<w:LsdException Locked
	="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal (Web)"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Acronym"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideW
	henUsed="true" Name="HTML Address"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="HTML Cite"/>\n<w:LsdException Loc
	ked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML Code"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Definition"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="HTML Keyboard"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="HTML Preformatted"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML
	 Sample"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="HTML Typewriter"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="HTML Variable"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal Table"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation subject"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="No List"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Outline List 1"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Outlin
	e List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Outline List 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="Table Simple 1"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Simple 2
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Table Simple 3"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="Table Classic 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Classic 2"/>\n<
	w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name
	="Table Classic 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table Classic 4"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colorful 1"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Ta
	ble Colorful 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Table Colorful 3"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Table Columns 1"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table
	 Columns 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="Table Columns 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Columns 4"/>\n<w:LsdExcepti
	on Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colu
	mns 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed=
	"true" Name="Table Grid 1"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="Table Grid 2"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 3"/>\n<w:L
	sdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="T
	able Grid 4"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhe
	nUsed="true" Name="Table Grid 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="Table Grid 6"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 7"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Grid 8"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table List 1"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="Table List 2"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Lis
	t 3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Table List 4"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="Table List 5"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="Table List 6"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Tab
	le List 7"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="Table List 8"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="Table 3D effects 1"/>\n<w:LsdExceptio
	n Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table 3D ef
	fects 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Table 3D effects 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Contemporary"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table E
	legant"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="Table Professional"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Table Subtle 1"/>\n<w:LsdException
	 Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Subtle
	 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="Table Web 1"/>\n<w:LsdException Locked="false" SemiHidden="true"
	 UnhideWhenUsed="true" Name="Table Web 2"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Web 3"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Balloon
	 Text"/>\n<w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Theme"/>\n<w:LsdException Locked="false" SemiHidden="true" Name
	="Placeholder Text"/>\n<w:LsdException Locked="false" Priority="1" QFormat
	="true" Name="No Spacing"/>\n<w:LsdException Locked="false" Priority="60" 
	Name="Light Shading"/>\n<w:LsdException Locked="false" Priority="61" Name=
	"Light List"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium Shading 
	1"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"
	/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>\n<w:Lsd
	Exception Locked="false" Priority="67" Name="Medium Grid 1"/>\n<w:LsdExcep
	tion Locked="false" Priority="68" Name="Medium Grid 2"/>\n<w:LsdException 
	Locked="false" Priority="69" Name="Medium Grid 3"/>\n<w:LsdException Locke
	d="false" Priority="70" Name="Dark List"/>\n<w:LsdException Locked="false"
	 Priority="71" Name="Colorful Shading"/>\n<w:LsdException Locked="false" P
	riority="72" Name="Colorful List"/>\n<w:LsdException Locked="false" Priori
	ty="73" Name="Colorful Grid"/>\n<w:LsdException Locked="false" Priority="6
	0" Name="Light Shading Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="61" Name="Light List Accent 1"/>\n<w:LsdException Locked="false" Priori
	ty="62" Name="Light Grid Accent 1"/>\n<w:LsdException Locked="false" Prior
	ity="63" Name="Medium Shading 1 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="64" Name="Medium Shading 2 Accent 1"/>\n<w:LsdException Locked
	="false" Priority="65" Name="Medium List 1 Accent 1"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" Name="Revision"/>\n<w:LsdException Locked="
	false" Priority="34" QFormat="true" Name="List Paragraph"/>\n<w:LsdExcepti
	on Locked="false" Priority="29" QFormat="true" Name="Quote"/>\n<w:LsdExcep
	tion Locked="false" Priority="30" QFormat="true" Name="Intense Quote"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/
	>\n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent
	 1"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Ac
	cent 1"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 
	3 Accent 1"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark Lis
	t Accent 1"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful
	 Shading Accent 1"/>\n<w:LsdException Locked="false" Priority="72" Name="C
	olorful List Accent 1"/>\n<w:LsdException Locked="false" Priority="73" Nam
	e="Colorful Grid Accent 1"/>\n<w:LsdException Locked="false" Priority="60"
	 Name="Light Shading Accent 2"/>\n<w:LsdException Locked="false" Priority=
	"61" Name="Light List Accent 2"/>\n<w:LsdException Locked="false" Priority
	="62" Name="Light Grid Accent 2"/>\n<w:LsdException Locked="false" Priorit
	y="63" Name="Medium Shading 1 Accent 2"/>\n<w:LsdException Locked="false" 
	Priority="64" Name="Medium Shading 2 Accent 2"/>\n<w:LsdException Locked="
	false" Priority="65" Name="Medium List 1 Accent 2"/>\n<w:LsdException Lock
	ed="false" Priority="66" Name="Medium List 2 Accent 2"/>\n<w:LsdException 
	Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>\n<w:LsdEx
	ception Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>\n<w:L
	sdException Locked="false" Priority="70" Name="Dark List Accent 2"/>\n<w:L
	sdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/
	>\n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent
	 2"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Ac
	cent 2"/>\n<w:LsdException Locked="false" Priority="60" Name="Light Shadin
	g Accent 3"/>\n<w:LsdException Locked="false" Priority="61" Name="Light Li
	st Accent 3"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid Accent 3"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium
	 Shading 1 Accent 3"/>\n<w:LsdException Locked="false" Priority="64" Name=
	"Medium Shading 2 Accent 3"/>\n<w:LsdException Locked="false" Priority="65
	" Name="Medium List 1 Accent 3"/>\n<w:LsdException Locked="false" Priority
	="66" Name="Medium List 2 Accent 3"/>\n<w:LsdException Locked="false" Prio
	rity="67" Name="Medium Grid 1 Accent 3"/>\n<w:LsdException Locked="false" 
	Priority="68" Name="Medium Grid 2 Accent 3"/>\n<w:LsdException Locked="fal
	se" Priority="69" Name="Medium Grid 3 Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="70" Name="Dark List Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="71" Name="Colorful Shading Accent 3"/>\n<w:LsdException 
	Locked="false" Priority="72" Name="Colorful List Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>\n<w:LsdEx
	ception Locked="false" Priority="60" Name="Light Shading Accent 4"/>\n<w:L
	sdException Locked="false" Priority="61" Name="Light List Accent 4"/>\n<w:
	LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>\n<w
	:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4
	"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 A
	ccent 4"/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List
	 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="66" Name="Medium 
	List 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="67" Name="Med
	ium Grid 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="68" Name=
	"Medium Grid 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="69" N
	ame="Medium Grid 3 Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	0" Name="Dark List Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	1" Name="Colorful Shading Accent 4"/>\n<w:LsdException Locked="false" Prio
	rity="72" Name="Colorful List Accent 4"/>\n<w:LsdException Locked="false" 
	Priority="73" Name="Colorful Grid Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="60" Name="Light Shading Accent 5"/>\n<w:LsdException Locked=
	"false" Priority="61" Name="Light List Accent 5"/>\n<w:LsdException Locked
	="false" Priority="62" Name="Light Grid Accent 5"/>\n<w:LsdException Locke
	d="false" Priority="63" Name="Medium Shading 1 Accent 5"/>\n<w:LsdExceptio
	n Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>\n<w:LsdE
	xception Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>\n<w:
	LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>\
	n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5
	"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Acce
	nt 5"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark List 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful S
	hading Accent 5"/>\n<w:LsdException Locked="false" Priority="72" Name="Col
	orful List Accent 5"/>\n<w:LsdException Locked="false" Priority="73" Name=
	"Colorful Grid Accent 5"/>\n<w:LsdException Locked="false" Priority="60" N
	ame="Light Shading Accent 6"/>\n<w:LsdException Locked="false" Priority="6
	1" Name="Light List Accent 6"/>\n<w:LsdException Locked="false" Priority="
	62" Name="Light Grid Accent 6"/>\n<w:LsdException Locked="false" Priority=
	"63" Name="Medium Shading 1 Accent 6"/>\n<w:LsdException Locked="false" Pr
	iority="64" Name="Medium Shading 2 Accent 6"/>\n<w:LsdException Locked="fa
	lse" Priority="65" Name="Medium List 1 Accent 6"/>\n<w:LsdException Locked
	="false" Priority="66" Name="Medium List 2 Accent 6"/>\n<w:LsdException Lo
	cked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>\n<w:LsdExceptio
	n Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="70" Name="Dark List Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>\
	n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6
	"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Acce
	nt 6"/>\n<w:LsdException Locked="false" Priority="19" QFormat="true" Name=
	"Subtle Emphasis"/>\n<w:LsdException Locked="false" Priority="21" QFormat=
	"true" Name="Intense Emphasis"/>\n<w:LsdException Locked="false" Priority=
	"31" QFormat="true" Name="Subtle Reference"/>\n<w:LsdException Locked="fal
	se" Priority="32" QFormat="true" Name="Intense Reference"/>\n<w:LsdExcepti
	on Locked="false" Priority="33" QFormat="true" Name="Book Title"/>\n<w:Lsd
	Exception Locked="false" Priority="37" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Bibliography"/>\n<w:LsdException Locked="false" Priority="39" S
	emiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
	\n<w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>\n<w:
	LsdException Locked="false" Priority="42" Name="Plain Table 2"/>\n<w:LsdEx
	ception Locked="false" Priority="43" Name="Plain Table 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="44" Name="Plain Table 4"/>\n<w:LsdException Lo
	cked="false" Priority="45" Name="Plain Table 5"/>\n<w:LsdException Locked=
	"false" Priority="40" Name="Grid Table Light"/>\n<w:LsdException Locked="f
	alse" Priority="46" Name="Grid Table 1 Light"/>\n<w:LsdException Locked="f
	alse" Priority="47" Name="Grid Table 2"/>\n<w:LsdException Locked="false" 
	Priority="48" Name="Grid Table 3"/>\n<w:LsdException Locked="false" Priori
	ty="49" Name="Grid Table 4"/>\n<w:LsdException Locked="false" Priority="50
	" Name="Grid Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51"
	 Name="Grid Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="
	52" Name="Grid Table 7 Colorful"/>\n<w:LsdException Locked="false" Priorit
	y="46" Name="Grid Table 1 Light Accent 1"/>\n<w:LsdException Locked="false
	" Priority="47" Name="Grid Table 2 Accent 1"/>\n<w:LsdException Locked="fa
	lse" Priority="48" Name="Grid Table 3 Accent 1"/>\n<w:LsdException Locked=
	"false" Priority="49" Name="Grid Table 4 Accent 1"/>\n<w:LsdException Lock
	ed="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>\n<w:LsdExcept
	ion Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 1"/>\n
	<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful A
	ccent 1"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Table 
	1 Light Accent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="Gr
	id Table 2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name=
	"Grid Table 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Na
	me="Grid Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50"
	 Name="Grid Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Prior
	ity="51" Name="Grid Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="
	false" Priority="52" Name="Grid Table 7 Colorful Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="46" Name="Grid Table 1 Light Accent 3"/>\n<w:
	LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>\n
	<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/
	>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 
	3"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark
	 Accent 3"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Tabl
	e 6 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Nam
	e="Grid Table 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Prior
	ity="46" Name="Grid Table 1 Light Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="47" Name="Grid Table 2 Accent 4"/>\n<w:LsdException Locked="
	false" Priority="48" Name="Grid Table 3 Accent 4"/>\n<w:LsdException Locke
	d="false" Priority="49" Name="Grid Table 4 Accent 4"/>\n<w:LsdException Lo
	cked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>\n<w:LsdExce
	ption Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 4"/>
	\n<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful
	 Accent 4"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Tabl
	e 1 Light Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="
	Grid Table 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Nam
	e="Grid Table 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" 
	Name="Grid Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="5
	0" Name="Grid Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Pri
	ority="51" Name="Grid Table 6 Colorful Accent 5"/>\n<w:LsdException Locked
	="false" Priority="52" Name="Grid Table 7 Colorful Accent 5"/>\n<w:LsdExce
	ption Locked="false" Priority="46" Name="Grid Table 1 Light Accent 6"/>\n<
	w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
	\n<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6
	"/>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accen
	t 6"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Da
	rk Accent 6"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Ta
	ble 6 Colorful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" N
	ame="Grid Table 7 Colorful Accent 6"/>\n<w:LsdException Locked="false" Pri
	ority="46" Name="List Table 1 Light"/>\n<w:LsdException Locked="false" Pri
	ority="47" Name="List Table 2"/>\n<w:LsdException Locked="false" Priority=
	"48" Name="List Table 3"/>\n<w:LsdException Locked="false" Priority="49" N
	ame="List Table 4"/>\n<w:LsdException Locked="false" Priority="50" Name="L
	ist Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51" Name="Li
	st Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="52" Name=
	"List Table 7 Colorful"/>\n<w:LsdException Locked="false" Priority="46" Na
	me="List Table 1 Light Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="47" Name="List Table 2 Accent 1"/>\n<w:LsdException Locked="false" Prio
	rity="48" Name="List Table 3 Accent 1"/>\n<w:LsdException Locked="false" P
	riority="49" Name="List Table 4 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="50" Name="List Table 5 Dark Accent 1"/>\n<w:LsdException Locke
	d="false" Priority="51" Name="List Table 6 Colorful Accent 1"/>\n<w:LsdExc
	eption Locked="false" Priority="52" Name="List Table 7 Colorful Accent 1"/
	>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light A
	ccent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="List Table 
	2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name="List Tab
	le 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Name="List 
	Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50" Name="Li
	st Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Priority="51" 
	Name="List Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="false" Pr
	iority="52" Name="List Table 7 Colorful Accent 2"/>\n<w:LsdException Locke
	d="false" Priority="46" Name="List Table 1 Light Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="47" Name="List Table 2 Accent 3"/>\n<w:LsdExc
	eption Locked="false" Priority="48" Name="List Table 3 Accent 3"/>\n<w:Lsd
	Exception Locked="false" Priority="49" Name="List Table 4 Accent 3"/>\n<w:
	LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3
	"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Color
	ful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Name="List T
	able 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="46" 
	Name="List Table 1 Light Accent 4"/>\n<w:LsdException Locked="false" Prior
	ity="47" Name="List Table 2 Accent 4"/>\n<w:LsdException Locked="false" Pr
	iority="48" Name="List Table 3 Accent 4"/>\n<w:LsdException Locked="false"
	 Priority="49" Name="List Table 4 Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="50" Name="List Table 5 Dark Accent 4"/>\n<w:LsdException Loc
	ked="false" Priority="51" Name="List Table 6 Colorful Accent 4"/>\n<w:LsdE
	xception Locked="false" Priority="52" Name="List Table 7 Colorful Accent 4
	"/>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light
	 Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="List Tabl
	e 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Name="List T
	able 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" Name="Lis
	t Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="50" Name="
	List Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Priority="51
	" Name="List Table 6 Colorful Accent 5"/>\n<w:LsdException Locked="false" 
	Priority="52" Name="List Table 7 Colorful Accent 5"/>\n<w:LsdException Loc
	ked="false" Priority="46" Name="List Table 1 Light Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="47" Name="List Table 2 Accent 6"/>\n<w:LsdE
	xception Locked="false" Priority="48" Name="List Table 3 Accent 6"/>\n<w:L
	sdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>\n<
	w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent
	 6"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Col
	orful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" Name="List
	 Table 7 Colorful Accent 6"/>\n</w:LatentStyles>\n</xml><![endif]--><style
	><!--\n/* Font Definitions */\n@font-face\n	{font-family:"Cambria Math"\;\
	n	panose-1:2 4 5 3 5 4 6 3 2 4\;\n	mso-font-charset:1\;\n	mso-generic-font
	-family:roman\;\n	mso-font-pitch:variable\;\n	mso-font-signature:0 0 0 0 0
	 0\;}\n@font-face\n	{font-family:Calibri\;\n	panose-1:2 15 5 2 2 2 4 3 2 4
	\;\n	mso-font-charset:0\;\n	mso-generic-font-family:swiss\;\n	mso-font-pit
	ch:variable\;\n	mso-font-signature:-536859905 -1073732485 9 0 511 0\;}\n/*
	 Style Definitions */\np.MsoNormal\, li.MsoNormal\, div.MsoNormal\n	{mso-s
	tyle-unhide:no\;\n	mso-style-qformat:yes\;\n	mso-style-parent:""\;\n	margi
	n:0in\;\n	margin-bottom:.0001pt\;\n	mso-pagination:widow-orphan\;\n	font-s
	ize:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family
	:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Cal
	ibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\na:link\, span.MsoHyper
	link\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;\n	color:#0563C1\;
	\n	text-decoration:underline\;\n	text-underline:single\;}\na:visited\, spa
	n.MsoHyperlinkFollowed\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;
	\n	color:#954F72\;\n	text-decoration:underline\;\n	text-underline:single\;
	}\nspan.EmailStyle17\n	{mso-style-type:personal-compose\;\n	mso-style-nosh
	ow:yes\;\n	mso-style-unhide:no\;\n	mso-ansi-font-size:11.0pt\;\n	mso-bidi-
	font-size:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-
	family:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;\n	color:windowtext
	\;}\n.MsoChpDefault\n	{mso-style-type:export-only\;\n	mso-default-props:ye
	s\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\
	;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Calibri\;\n	
	mso-bidi-font-family:"Times New Roman"\;}\n@page WordSection1\n	{size:8.5i
	n 11.0in\;\n	margin:1.0in 1.0in 1.0in 1.0in\;\n	mso-header-margin:.5in\;\n
		mso-footer-margin:.5in\;\n	mso-paper-source:0\;}\ndiv.WordSection1\n	{pag
	e:WordSection1\;}\n--></style><!--[if gte mso 10]><style>/* Style Definiti
	ons */\ntable.MsoNormalTable\n	{mso-style-name:"Table Normal"\;\n	mso-tsty
	le-rowband-size:0\;\n	mso-tstyle-colband-size:0\;\n	mso-style-noshow:yes\;
	\n	mso-style-priority:99\;\n	mso-style-parent:""\;\n	mso-padding-alt:0in 5
	.4pt 0in 5.4pt\;\n	mso-para-margin:0in\;\n	mso-para-margin-bottom:.0001pt\
	;\n	mso-pagination:widow-orphan\;\n	font-size:11.0pt\;\n	font-family:"Cali
	bri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\n</style><![endif
	]--><!--[if gte mso 9]><xml>\n<o:shapedefaults v:ext="edit" spidmax="1026"
	 />\n</xml><![endif]--><!--[if gte mso 9]><xml>\n<o:shapelayout v:ext="edi
	t">\n<o:idmap v:ext="edit" data="1" />\n</o:shapelayout></xml><![endif]-->
	</head><body lang=EN-US link="#0563C1" vlink="#954F72" style='tab-interval
	:.5in'><div class=WordSection1><p class=MsoNormal><o:p>&nbsp\;</o:p></p></
	div></body></html>
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-CONFTYPE:0
END:VEVENT
BEGIN:VEVENT
CLASS:PUBLIC
CREATED:20200302T102237Z
DESCRIPTION: \n
DTEND;TZID="Romance Standard Time":20200211T190000
DTSTAMP:20200302T102300Z
DTSTART;TZID="Romance Standard Time":20200211T153000
LAST-MODIFIED:20200302T102238Z
PRIORITY:5
SEQUENCE:0
SUMMARY;LANGUAGE=en-us:CAVD_design
TRANSP:OPAQUE
UID:040000008200E00074C5B7101A82E00800000000207105E084F0D501000000000000000
	01000000088DB3405CE52E34296E75045B5B0F366
X-ALT-DESC;FMTTYPE=text/html:<html xmlns:v="urn:schemas-microsoft-com:vml" 
	xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:w="urn:schemas-mic
	rosoft-com:office:word" xmlns:m="http://schemas.microsoft.com/office/2004/
	12/omml" xmlns="http://www.w3.org/TR/REC-html40"><head><META HTTP-EQUIV="C
	ontent-Type" CONTENT="text/html\; charset=us-ascii"><meta name=ProgId cont
	ent=Word.Document><meta name=Generator content="Microsoft Word 15"><meta n
	ame=Originator content="Microsoft Word 15"><link rel=File-List href="cid:f
	ilelist.xml@01D5F084.D4BE5390"><!--[if gte mso 9]><xml>\n<o:OfficeDocument
	Settings>\n<o:AllowPNG/>\n</o:OfficeDocumentSettings>\n</xml><![endif]--><
	!--[if gte mso 9]><xml>\n<w:WordDocument>\n<w:TrackMoves/>\n<w:TrackFormat
	ting/>\n<w:EnvelopeVis/>\n<w:PunctuationKerning/>\n<w:ValidateAgainstSchem
	as/>\n<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\n<w:IgnoreMixedConten
	t>false</w:IgnoreMixedContent>\n<w:AlwaysShowPlaceholderText>false</w:Alwa
	ysShowPlaceholderText>\n<w:DoNotPromoteQF/>\n<w:LidThemeOther>EN-US</w:Lid
	ThemeOther>\n<w:LidThemeAsian>X-NONE</w:LidThemeAsian>\n<w:LidThemeComplex
	Script>X-NONE</w:LidThemeComplexScript>\n<w:Compatibility>\n<w:BreakWrappe
	dTables/>\n<w:SnapToGridInCell/>\n<w:WrapTextWithPunct/>\n<w:UseAsianBreak
	Rules/>\n<w:DontGrowAutofit/>\n<w:SplitPgBreakAndParaMark/>\n<w:EnableOpen
	TypeKerning/>\n<w:DontFlipMirrorIndents/>\n<w:OverrideTableStyleHps/>\n</w
	:Compatibility>\n<m:mathPr>\n<m:mathFont m:val="Cambria Math"/>\n<m:brkBin
	 m:val="before"/>\n<m:brkBinSub m:val="&#45\;-"/>\n<m:smallFrac m:val="off
	"/>\n<m:dispDef/>\n<m:lMargin m:val="0"/>\n<m:rMargin m:val="0"/>\n<m:defJ
	c m:val="centerGroup"/>\n<m:wrapIndent m:val="1440"/>\n<m:intLim m:val="su
	bSup"/>\n<m:naryLim m:val="undOvr"/>\n</m:mathPr></w:WordDocument>\n</xml>
	<![endif]--><!--[if gte mso 9]><xml>\n<w:LatentStyles DefLockedState="fals
	e" DefUnhideWhenUsed="false" DefSemiHidden="false" DefQFormat="false" DefP
	riority="99" LatentStyleCount="371">\n<w:LsdException Locked="false" Prior
	ity="0" QFormat="true" Name="Normal"/>\n<w:LsdException Locked="false" Pri
	ority="9" QFormat="true" Name="heading 1"/>\n<w:LsdException Locked="false
	" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name
	="heading 2"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden="tr
	ue" UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFo
	rmat="true" Name="heading 4"/>\n<w:LsdException Locked="false" Priority="9
	" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="heading 5"/
	>\n<w:LsdException Locked="false" Priority="9" SemiHidden="true" UnhideWhe
	nUsed="true" QFormat="true" Name="heading 6"/>\n<w:LsdException Locked="fa
	lse" Priority="9" SemiHidden="true" UnhideWhenUsed="true" QFormat="true" N
	ame="heading 7"/>\n<w:LsdException Locked="false" Priority="9" SemiHidden=
	"true" UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>\n<w:LsdExce
	ption Locked="false" Priority="9" SemiHidden="true" UnhideWhenUsed="true" 
	QFormat="true" Name="heading 9"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="index 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="index 2"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index 
	3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="index 4"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="index 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="index 6"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="index 7"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index
	 8"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="index 9"/>\n<w:LsdException Locked="false" Priority="39" SemiHid
	den="true" UnhideWhenUsed="true" Name="toc 1"/>\n<w:LsdException Locked="f
	alse" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 2"/>
	\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" UnhideWhe
	nUsed="true" Name="toc 3"/>\n<w:LsdException Locked="false" Priority="39" 
	SemiHidden="true" UnhideWhenUsed="true" Name="toc 4"/>\n<w:LsdException Lo
	cked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" Name="t
	oc 5"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="true" Un
	hideWhenUsed="true" Name="toc 6"/>\n<w:LsdException Locked="false" Priorit
	y="39" SemiHidden="true" UnhideWhenUsed="true" Name="toc 7"/>\n<w:LsdExcep
	tion Locked="false" Priority="39" SemiHidden="true" UnhideWhenUsed="true" 
	Name="toc 8"/>\n<w:LsdException Locked="false" Priority="39" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="toc 9"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Normal Indent"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="footnot
	e text"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="annotation text"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="header"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="footer"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="index hea
	ding"/>\n<w:LsdException Locked="false" Priority="35" SemiHidden="true" Un
	hideWhenUsed="true" QFormat="true" Name="caption"/>\n<w:LsdException Locke
	d="false" SemiHidden="true" UnhideWhenUsed="true" Name="table of figures"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="envelope address"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="envelope return"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="footnote reference"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation reference"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="line number"/>\n<w:LsdException Locked="f
	alse" SemiHidden="true" UnhideWhenUsed="true" Name="page number"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="end
	note reference"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="endnote text"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="table of authorities"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="macr
	o"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="toa heading"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="List Bullet"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="List 3"/>\n<w:LsdException Locked="false" SemiHidden="tr
	ue" UnhideWhenUsed="true" Name="List 4"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="List 5"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 2"
	/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
	 Name="List Bullet 3"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="List Bullet 4"/>\n<w:LsdException Locked="fals
	e" SemiHidden="true" UnhideWhenUsed="true" Name="List Bullet 5"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List
	 Number 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="List Number 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="List Number 4"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Number 5"/
	>\n<w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Closing"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhid
	eWhenUsed="true" Name="Signature"/>\n<w:LsdException Locked="false" Priori
	ty="1" SemiHidden="true" UnhideWhenUsed="true" Name="Default Paragraph Fon
	t"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tru
	e" Name="Body Text"/>\n<w:LsdException Locked="false" SemiHidden="true" Un
	hideWhenUsed="true" Name="Body Text Indent"/>\n<w:LsdException Locked="fal
	se" SemiHidden="true" UnhideWhenUsed="true" Name="List Continue"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Lis
	t Continue 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWh
	enUsed="true" Name="List Continue 3"/>\n<w:LsdException Locked="false" Sem
	iHidden="true" UnhideWhenUsed="true" Name="List Continue 4"/>\n<w:LsdExcep
	tion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="List Con
	tinue 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Message Header"/>\n<w:LsdException Locked="false" Priority=
	"11" QFormat="true" Name="Subtitle"/>\n<w:LsdException Locked="false" Semi
	Hidden="true" UnhideWhenUsed="true" Name="Salutation"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Date"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Bo
	dy Text First Indent"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="Body Text First Indent 2"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Note Heading"/
	>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" 
	Name="Body Text 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Body Text 3"/>\n<w:LsdException Locked="false" Se
	miHidden="true" UnhideWhenUsed="true" Name="Body Text Indent 2"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Body
	 Text Indent 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Block Text"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Hyperlink"/>\n<w:LsdException Lock
	ed="false" SemiHidden="true" UnhideWhenUsed="true" Name="FollowedHyperlink
	"/>\n<w:LsdException Locked="false" Priority="22" QFormat="true" Name="Str
	ong"/>\n<w:LsdException Locked="false" Priority="20" QFormat="true" Name="
	Emphasis"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Document Map"/>\n<w:LsdException Locked="false" SemiHidden
	="true" UnhideWhenUsed="true" Name="Plain Text"/>\n<w:LsdException Locked=
	"false" SemiHidden="true" UnhideWhenUsed="true" Name="E-mail Signature"/>\
	n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Na
	me="HTML Top of Form"/>\n<w:LsdException Locked="false" SemiHidden="true" 
	UnhideWhenUsed="true" Name="HTML Bottom of Form"/>\n<w:LsdException Locked
	="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal (Web)"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Acronym"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideW
	henUsed="true" Name="HTML Address"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="HTML Cite"/>\n<w:LsdException Loc
	ked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML Code"/>\n<w
	:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name=
	"HTML Definition"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhi
	deWhenUsed="true" Name="HTML Keyboard"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="HTML Preformatted"/>\n<w:LsdE
	xception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="HTML
	 Sample"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="HTML Typewriter"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="HTML Variable"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Normal Table"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="annotation subject"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="No List"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Outline List 1"/>\n<w:LsdExc
	eption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Outlin
	e List 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUs
	ed="true" Name="Outline List 3"/>\n<w:LsdException Locked="false" SemiHidd
	en="true" UnhideWhenUsed="true" Name="Table Simple 1"/>\n<w:LsdException L
	ocked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Simple 2
	"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true
	" Name="Table Simple 3"/>\n<w:LsdException Locked="false" SemiHidden="true
	" UnhideWhenUsed="true" Name="Table Classic 1"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Classic 2"/>\n<
	w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name
	="Table Classic 3"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table Classic 4"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colorful 1"/>\n<w:Ls
	dException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Ta
	ble Colorful 2"/>\n<w:LsdException Locked="false" SemiHidden="true" Unhide
	WhenUsed="true" Name="Table Colorful 3"/>\n<w:LsdException Locked="false" 
	SemiHidden="true" UnhideWhenUsed="true" Name="Table Columns 1"/>\n<w:LsdEx
	ception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table
	 Columns 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhen
	Used="true" Name="Table Columns 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Columns 4"/>\n<w:LsdExcepti
	on Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Colu
	mns 5"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed=
	"true" Name="Table Grid 1"/>\n<w:LsdException Locked="false" SemiHidden="t
	rue" UnhideWhenUsed="true" Name="Table Grid 2"/>\n<w:LsdException Locked="
	false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 3"/>\n<w:L
	sdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="T
	able Grid 4"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhe
	nUsed="true" Name="Table Grid 5"/>\n<w:LsdException Locked="false" SemiHid
	den="true" UnhideWhenUsed="true" Name="Table Grid 6"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Grid 7"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Grid 8"/>\n<w:LsdException Locked="false" SemiHidden="true" Unh
	ideWhenUsed="true" Name="Table List 1"/>\n<w:LsdException Locked="false" S
	emiHidden="true" UnhideWhenUsed="true" Name="Table List 2"/>\n<w:LsdExcept
	ion Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Lis
	t 3"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Table List 4"/>\n<w:LsdException Locked="false" SemiHidden="tru
	e" UnhideWhenUsed="true" Name="Table List 5"/>\n<w:LsdException Locked="fa
	lse" SemiHidden="true" UnhideWhenUsed="true" Name="Table List 6"/>\n<w:Lsd
	Exception Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Tab
	le List 7"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenU
	sed="true" Name="Table List 8"/>\n<w:LsdException Locked="false" SemiHidde
	n="true" UnhideWhenUsed="true" Name="Table 3D effects 1"/>\n<w:LsdExceptio
	n Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table 3D ef
	fects 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUse
	d="true" Name="Table 3D effects 3"/>\n<w:LsdException Locked="false" SemiH
	idden="true" UnhideWhenUsed="true" Name="Table Contemporary"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table E
	legant"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed
	="true" Name="Table Professional"/>\n<w:LsdException Locked="false" SemiHi
	dden="true" UnhideWhenUsed="true" Name="Table Subtle 1"/>\n<w:LsdException
	 Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Table Subtle
	 2"/>\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="tr
	ue" Name="Table Web 1"/>\n<w:LsdException Locked="false" SemiHidden="true"
	 UnhideWhenUsed="true" Name="Table Web 2"/>\n<w:LsdException Locked="false
	" SemiHidden="true" UnhideWhenUsed="true" Name="Table Web 3"/>\n<w:LsdExce
	ption Locked="false" SemiHidden="true" UnhideWhenUsed="true" Name="Balloon
	 Text"/>\n<w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
	\n<w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true" N
	ame="Table Theme"/>\n<w:LsdException Locked="false" SemiHidden="true" Name
	="Placeholder Text"/>\n<w:LsdException Locked="false" Priority="1" QFormat
	="true" Name="No Spacing"/>\n<w:LsdException Locked="false" Priority="60" 
	Name="Light Shading"/>\n<w:LsdException Locked="false" Priority="61" Name=
	"Light List"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium Shading 
	1"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"
	/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>\n<w:Lsd
	Exception Locked="false" Priority="67" Name="Medium Grid 1"/>\n<w:LsdExcep
	tion Locked="false" Priority="68" Name="Medium Grid 2"/>\n<w:LsdException 
	Locked="false" Priority="69" Name="Medium Grid 3"/>\n<w:LsdException Locke
	d="false" Priority="70" Name="Dark List"/>\n<w:LsdException Locked="false"
	 Priority="71" Name="Colorful Shading"/>\n<w:LsdException Locked="false" P
	riority="72" Name="Colorful List"/>\n<w:LsdException Locked="false" Priori
	ty="73" Name="Colorful Grid"/>\n<w:LsdException Locked="false" Priority="6
	0" Name="Light Shading Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="61" Name="Light List Accent 1"/>\n<w:LsdException Locked="false" Priori
	ty="62" Name="Light Grid Accent 1"/>\n<w:LsdException Locked="false" Prior
	ity="63" Name="Medium Shading 1 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="64" Name="Medium Shading 2 Accent 1"/>\n<w:LsdException Locked
	="false" Priority="65" Name="Medium List 1 Accent 1"/>\n<w:LsdException Lo
	cked="false" SemiHidden="true" Name="Revision"/>\n<w:LsdException Locked="
	false" Priority="34" QFormat="true" Name="List Paragraph"/>\n<w:LsdExcepti
	on Locked="false" Priority="29" QFormat="true" Name="Quote"/>\n<w:LsdExcep
	tion Locked="false" Priority="30" QFormat="true" Name="Intense Quote"/>\n<
	w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/
	>\n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent
	 1"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Ac
	cent 1"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 
	3 Accent 1"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark Lis
	t Accent 1"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful
	 Shading Accent 1"/>\n<w:LsdException Locked="false" Priority="72" Name="C
	olorful List Accent 1"/>\n<w:LsdException Locked="false" Priority="73" Nam
	e="Colorful Grid Accent 1"/>\n<w:LsdException Locked="false" Priority="60"
	 Name="Light Shading Accent 2"/>\n<w:LsdException Locked="false" Priority=
	"61" Name="Light List Accent 2"/>\n<w:LsdException Locked="false" Priority
	="62" Name="Light Grid Accent 2"/>\n<w:LsdException Locked="false" Priorit
	y="63" Name="Medium Shading 1 Accent 2"/>\n<w:LsdException Locked="false" 
	Priority="64" Name="Medium Shading 2 Accent 2"/>\n<w:LsdException Locked="
	false" Priority="65" Name="Medium List 1 Accent 2"/>\n<w:LsdException Lock
	ed="false" Priority="66" Name="Medium List 2 Accent 2"/>\n<w:LsdException 
	Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>\n<w:LsdEx
	ception Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>\n<w:L
	sdException Locked="false" Priority="70" Name="Dark List Accent 2"/>\n<w:L
	sdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/
	>\n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent
	 2"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Ac
	cent 2"/>\n<w:LsdException Locked="false" Priority="60" Name="Light Shadin
	g Accent 3"/>\n<w:LsdException Locked="false" Priority="61" Name="Light Li
	st Accent 3"/>\n<w:LsdException Locked="false" Priority="62" Name="Light G
	rid Accent 3"/>\n<w:LsdException Locked="false" Priority="63" Name="Medium
	 Shading 1 Accent 3"/>\n<w:LsdException Locked="false" Priority="64" Name=
	"Medium Shading 2 Accent 3"/>\n<w:LsdException Locked="false" Priority="65
	" Name="Medium List 1 Accent 3"/>\n<w:LsdException Locked="false" Priority
	="66" Name="Medium List 2 Accent 3"/>\n<w:LsdException Locked="false" Prio
	rity="67" Name="Medium Grid 1 Accent 3"/>\n<w:LsdException Locked="false" 
	Priority="68" Name="Medium Grid 2 Accent 3"/>\n<w:LsdException Locked="fal
	se" Priority="69" Name="Medium Grid 3 Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="70" Name="Dark List Accent 3"/>\n<w:LsdException Locked=
	"false" Priority="71" Name="Colorful Shading Accent 3"/>\n<w:LsdException 
	Locked="false" Priority="72" Name="Colorful List Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>\n<w:LsdEx
	ception Locked="false" Priority="60" Name="Light Shading Accent 4"/>\n<w:L
	sdException Locked="false" Priority="61" Name="Light List Accent 4"/>\n<w:
	LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>\n<w
	:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4
	"/>\n<w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 A
	ccent 4"/>\n<w:LsdException Locked="false" Priority="65" Name="Medium List
	 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="66" Name="Medium 
	List 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="67" Name="Med
	ium Grid 1 Accent 4"/>\n<w:LsdException Locked="false" Priority="68" Name=
	"Medium Grid 2 Accent 4"/>\n<w:LsdException Locked="false" Priority="69" N
	ame="Medium Grid 3 Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	0" Name="Dark List Accent 4"/>\n<w:LsdException Locked="false" Priority="7
	1" Name="Colorful Shading Accent 4"/>\n<w:LsdException Locked="false" Prio
	rity="72" Name="Colorful List Accent 4"/>\n<w:LsdException Locked="false" 
	Priority="73" Name="Colorful Grid Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="60" Name="Light Shading Accent 5"/>\n<w:LsdException Locked=
	"false" Priority="61" Name="Light List Accent 5"/>\n<w:LsdException Locked
	="false" Priority="62" Name="Light Grid Accent 5"/>\n<w:LsdException Locke
	d="false" Priority="63" Name="Medium Shading 1 Accent 5"/>\n<w:LsdExceptio
	n Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>\n<w:LsdE
	xception Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>\n<w:
	LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>\
	n<w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5
	"/>\n<w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Acce
	nt 5"/>\n<w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="70" Name="Dark List 
	Accent 5"/>\n<w:LsdException Locked="false" Priority="71" Name="Colorful S
	hading Accent 5"/>\n<w:LsdException Locked="false" Priority="72" Name="Col
	orful List Accent 5"/>\n<w:LsdException Locked="false" Priority="73" Name=
	"Colorful Grid Accent 5"/>\n<w:LsdException Locked="false" Priority="60" N
	ame="Light Shading Accent 6"/>\n<w:LsdException Locked="false" Priority="6
	1" Name="Light List Accent 6"/>\n<w:LsdException Locked="false" Priority="
	62" Name="Light Grid Accent 6"/>\n<w:LsdException Locked="false" Priority=
	"63" Name="Medium Shading 1 Accent 6"/>\n<w:LsdException Locked="false" Pr
	iority="64" Name="Medium Shading 2 Accent 6"/>\n<w:LsdException Locked="fa
	lse" Priority="65" Name="Medium List 1 Accent 6"/>\n<w:LsdException Locked
	="false" Priority="66" Name="Medium List 2 Accent 6"/>\n<w:LsdException Lo
	cked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>\n<w:LsdExceptio
	n Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="70" Name="Dark List Accent 6"/>\n<w:Lsd
	Exception Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>\
	n<w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6
	"/>\n<w:LsdException Locked="false" Priority="73" Name="Colorful Grid Acce
	nt 6"/>\n<w:LsdException Locked="false" Priority="19" QFormat="true" Name=
	"Subtle Emphasis"/>\n<w:LsdException Locked="false" Priority="21" QFormat=
	"true" Name="Intense Emphasis"/>\n<w:LsdException Locked="false" Priority=
	"31" QFormat="true" Name="Subtle Reference"/>\n<w:LsdException Locked="fal
	se" Priority="32" QFormat="true" Name="Intense Reference"/>\n<w:LsdExcepti
	on Locked="false" Priority="33" QFormat="true" Name="Book Title"/>\n<w:Lsd
	Exception Locked="false" Priority="37" SemiHidden="true" UnhideWhenUsed="t
	rue" Name="Bibliography"/>\n<w:LsdException Locked="false" Priority="39" S
	emiHidden="true" UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
	\n<w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>\n<w:
	LsdException Locked="false" Priority="42" Name="Plain Table 2"/>\n<w:LsdEx
	ception Locked="false" Priority="43" Name="Plain Table 3"/>\n<w:LsdExcepti
	on Locked="false" Priority="44" Name="Plain Table 4"/>\n<w:LsdException Lo
	cked="false" Priority="45" Name="Plain Table 5"/>\n<w:LsdException Locked=
	"false" Priority="40" Name="Grid Table Light"/>\n<w:LsdException Locked="f
	alse" Priority="46" Name="Grid Table 1 Light"/>\n<w:LsdException Locked="f
	alse" Priority="47" Name="Grid Table 2"/>\n<w:LsdException Locked="false" 
	Priority="48" Name="Grid Table 3"/>\n<w:LsdException Locked="false" Priori
	ty="49" Name="Grid Table 4"/>\n<w:LsdException Locked="false" Priority="50
	" Name="Grid Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51"
	 Name="Grid Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="
	52" Name="Grid Table 7 Colorful"/>\n<w:LsdException Locked="false" Priorit
	y="46" Name="Grid Table 1 Light Accent 1"/>\n<w:LsdException Locked="false
	" Priority="47" Name="Grid Table 2 Accent 1"/>\n<w:LsdException Locked="fa
	lse" Priority="48" Name="Grid Table 3 Accent 1"/>\n<w:LsdException Locked=
	"false" Priority="49" Name="Grid Table 4 Accent 1"/>\n<w:LsdException Lock
	ed="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>\n<w:LsdExcept
	ion Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 1"/>\n
	<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful A
	ccent 1"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Table 
	1 Light Accent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="Gr
	id Table 2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name=
	"Grid Table 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Na
	me="Grid Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50"
	 Name="Grid Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Prior
	ity="51" Name="Grid Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="
	false" Priority="52" Name="Grid Table 7 Colorful Accent 2"/>\n<w:LsdExcept
	ion Locked="false" Priority="46" Name="Grid Table 1 Light Accent 3"/>\n<w:
	LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>\n
	<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/
	>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 
	3"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark
	 Accent 3"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Tabl
	e 6 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Nam
	e="Grid Table 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Prior
	ity="46" Name="Grid Table 1 Light Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="47" Name="Grid Table 2 Accent 4"/>\n<w:LsdException Locked="
	false" Priority="48" Name="Grid Table 3 Accent 4"/>\n<w:LsdException Locke
	d="false" Priority="49" Name="Grid Table 4 Accent 4"/>\n<w:LsdException Lo
	cked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>\n<w:LsdExce
	ption Locked="false" Priority="51" Name="Grid Table 6 Colorful Accent 4"/>
	\n<w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful
	 Accent 4"/>\n<w:LsdException Locked="false" Priority="46" Name="Grid Tabl
	e 1 Light Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="
	Grid Table 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Nam
	e="Grid Table 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" 
	Name="Grid Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="5
	0" Name="Grid Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Pri
	ority="51" Name="Grid Table 6 Colorful Accent 5"/>\n<w:LsdException Locked
	="false" Priority="52" Name="Grid Table 7 Colorful Accent 5"/>\n<w:LsdExce
	ption Locked="false" Priority="46" Name="Grid Table 1 Light Accent 6"/>\n<
	w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
	\n<w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6
	"/>\n<w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accen
	t 6"/>\n<w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Da
	rk Accent 6"/>\n<w:LsdException Locked="false" Priority="51" Name="Grid Ta
	ble 6 Colorful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" N
	ame="Grid Table 7 Colorful Accent 6"/>\n<w:LsdException Locked="false" Pri
	ority="46" Name="List Table 1 Light"/>\n<w:LsdException Locked="false" Pri
	ority="47" Name="List Table 2"/>\n<w:LsdException Locked="false" Priority=
	"48" Name="List Table 3"/>\n<w:LsdException Locked="false" Priority="49" N
	ame="List Table 4"/>\n<w:LsdException Locked="false" Priority="50" Name="L
	ist Table 5 Dark"/>\n<w:LsdException Locked="false" Priority="51" Name="Li
	st Table 6 Colorful"/>\n<w:LsdException Locked="false" Priority="52" Name=
	"List Table 7 Colorful"/>\n<w:LsdException Locked="false" Priority="46" Na
	me="List Table 1 Light Accent 1"/>\n<w:LsdException Locked="false" Priorit
	y="47" Name="List Table 2 Accent 1"/>\n<w:LsdException Locked="false" Prio
	rity="48" Name="List Table 3 Accent 1"/>\n<w:LsdException Locked="false" P
	riority="49" Name="List Table 4 Accent 1"/>\n<w:LsdException Locked="false
	" Priority="50" Name="List Table 5 Dark Accent 1"/>\n<w:LsdException Locke
	d="false" Priority="51" Name="List Table 6 Colorful Accent 1"/>\n<w:LsdExc
	eption Locked="false" Priority="52" Name="List Table 7 Colorful Accent 1"/
	>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light A
	ccent 2"/>\n<w:LsdException Locked="false" Priority="47" Name="List Table 
	2 Accent 2"/>\n<w:LsdException Locked="false" Priority="48" Name="List Tab
	le 3 Accent 2"/>\n<w:LsdException Locked="false" Priority="49" Name="List 
	Table 4 Accent 2"/>\n<w:LsdException Locked="false" Priority="50" Name="Li
	st Table 5 Dark Accent 2"/>\n<w:LsdException Locked="false" Priority="51" 
	Name="List Table 6 Colorful Accent 2"/>\n<w:LsdException Locked="false" Pr
	iority="52" Name="List Table 7 Colorful Accent 2"/>\n<w:LsdException Locke
	d="false" Priority="46" Name="List Table 1 Light Accent 3"/>\n<w:LsdExcept
	ion Locked="false" Priority="47" Name="List Table 2 Accent 3"/>\n<w:LsdExc
	eption Locked="false" Priority="48" Name="List Table 3 Accent 3"/>\n<w:Lsd
	Exception Locked="false" Priority="49" Name="List Table 4 Accent 3"/>\n<w:
	LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3
	"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Color
	ful Accent 3"/>\n<w:LsdException Locked="false" Priority="52" Name="List T
	able 7 Colorful Accent 3"/>\n<w:LsdException Locked="false" Priority="46" 
	Name="List Table 1 Light Accent 4"/>\n<w:LsdException Locked="false" Prior
	ity="47" Name="List Table 2 Accent 4"/>\n<w:LsdException Locked="false" Pr
	iority="48" Name="List Table 3 Accent 4"/>\n<w:LsdException Locked="false"
	 Priority="49" Name="List Table 4 Accent 4"/>\n<w:LsdException Locked="fal
	se" Priority="50" Name="List Table 5 Dark Accent 4"/>\n<w:LsdException Loc
	ked="false" Priority="51" Name="List Table 6 Colorful Accent 4"/>\n<w:LsdE
	xception Locked="false" Priority="52" Name="List Table 7 Colorful Accent 4
	"/>\n<w:LsdException Locked="false" Priority="46" Name="List Table 1 Light
	 Accent 5"/>\n<w:LsdException Locked="false" Priority="47" Name="List Tabl
	e 2 Accent 5"/>\n<w:LsdException Locked="false" Priority="48" Name="List T
	able 3 Accent 5"/>\n<w:LsdException Locked="false" Priority="49" Name="Lis
	t Table 4 Accent 5"/>\n<w:LsdException Locked="false" Priority="50" Name="
	List Table 5 Dark Accent 5"/>\n<w:LsdException Locked="false" Priority="51
	" Name="List Table 6 Colorful Accent 5"/>\n<w:LsdException Locked="false" 
	Priority="52" Name="List Table 7 Colorful Accent 5"/>\n<w:LsdException Loc
	ked="false" Priority="46" Name="List Table 1 Light Accent 6"/>\n<w:LsdExce
	ption Locked="false" Priority="47" Name="List Table 2 Accent 6"/>\n<w:LsdE
	xception Locked="false" Priority="48" Name="List Table 3 Accent 6"/>\n<w:L
	sdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>\n<
	w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent
	 6"/>\n<w:LsdException Locked="false" Priority="51" Name="List Table 6 Col
	orful Accent 6"/>\n<w:LsdException Locked="false" Priority="52" Name="List
	 Table 7 Colorful Accent 6"/>\n</w:LatentStyles>\n</xml><![endif]--><style
	><!--\n/* Font Definitions */\n@font-face\n	{font-family:"Cambria Math"\;\
	n	panose-1:2 4 5 3 5 4 6 3 2 4\;\n	mso-font-charset:1\;\n	mso-generic-font
	-family:roman\;\n	mso-font-pitch:variable\;\n	mso-font-signature:0 0 0 0 0
	 0\;}\n@font-face\n	{font-family:Calibri\;\n	panose-1:2 15 5 2 2 2 4 3 2 4
	\;\n	mso-font-charset:0\;\n	mso-generic-font-family:swiss\;\n	mso-font-pit
	ch:variable\;\n	mso-font-signature:-536859905 -1073732485 9 0 511 0\;}\n/*
	 Style Definitions */\np.MsoNormal\, li.MsoNormal\, div.MsoNormal\n	{mso-s
	tyle-unhide:no\;\n	mso-style-qformat:yes\;\n	mso-style-parent:""\;\n	margi
	n:0in\;\n	margin-bottom:.0001pt\;\n	mso-pagination:widow-orphan\;\n	font-s
	ize:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family
	:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Cal
	ibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\na:link\, span.MsoHyper
	link\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;\n	color:#0563C1\;
	\n	text-decoration:underline\;\n	text-underline:single\;}\na:visited\, spa
	n.MsoHyperlinkFollowed\n	{mso-style-noshow:yes\;\n	mso-style-priority:99\;
	\n	color:#954F72\;\n	text-decoration:underline\;\n	text-underline:single\;
	}\nspan.EmailStyle17\n	{mso-style-type:personal-compose\;\n	mso-style-nosh
	ow:yes\;\n	mso-style-unhide:no\;\n	mso-ansi-font-size:11.0pt\;\n	mso-bidi-
	font-size:11.0pt\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-
	family:Calibri\;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;\n	color:windowtext
	\;}\n.MsoChpDefault\n	{mso-style-type:export-only\;\n	mso-default-props:ye
	s\;\n	font-family:"Calibri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\
	;\n	mso-fareast-font-family:Calibri\;\n	mso-hansi-font-family:Calibri\;\n	
	mso-bidi-font-family:"Times New Roman"\;}\n@page WordSection1\n	{size:8.5i
	n 11.0in\;\n	margin:1.0in 1.0in 1.0in 1.0in\;\n	mso-header-margin:.5in\;\n
		mso-footer-margin:.5in\;\n	mso-paper-source:0\;}\ndiv.WordSection1\n	{pag
	e:WordSection1\;}\n--></style><!--[if gte mso 10]><style>/* Style Definiti
	ons */\ntable.MsoNormalTable\n	{mso-style-name:"Table Normal"\;\n	mso-tsty
	le-rowband-size:0\;\n	mso-tstyle-colband-size:0\;\n	mso-style-noshow:yes\;
	\n	mso-style-priority:99\;\n	mso-style-parent:""\;\n	mso-padding-alt:0in 5
	.4pt 0in 5.4pt\;\n	mso-para-margin:0in\;\n	mso-para-margin-bottom:.0001pt\
	;\n	mso-pagination:widow-orphan\;\n	font-size:11.0pt\;\n	font-family:"Cali
	bri"\,sans-serif\;\n	mso-ascii-font-family:Calibri\;\n	mso-hansi-font-fami
	ly:Calibri\;\n	mso-bidi-font-family:"Times New Roman"\;}\n</style><![endif
	]--><!--[if gte mso 9]><xml>\n<o:shapedefaults v:ext="edit" spidmax="1026"
	 />\n</xml><![endif]--><!--[if gte mso 9]><xml>\n<o:shapelayout v:ext="edi
	t">\n<o:idmap v:ext="edit" data="1" />\n</o:shapelayout></xml><![endif]-->
	</head><body lang=EN-US link="#0563C1" vlink="#954F72" style='tab-interval
	:.5in'><div class=WordSection1><p class=MsoNormal><o:p>&nbsp\;</o:p></p></
	div></body></html>
X-MICROSOFT-CDO-BUSYSTATUS:BUSY
X-MICROSOFT-CDO-IMPORTANCE:1
X-MICROSOFT-DISALLOW-COUNTER:FALSE
X-MS-OLK-AUTOFILLLOCATION:TRUE
X-MS-OLK-CONFTYPE:0
END:VEVENT
END:VCALENDAR
