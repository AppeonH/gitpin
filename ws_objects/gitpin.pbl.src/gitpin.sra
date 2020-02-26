$PBExportHeader$gitpin.sra
$PBExportComments$Generated Application Object
forward
global type gitpin from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type gitpin from application
string appname = "gitpin"
end type
global gitpin gitpin

on gitpin.create
appname = "gitpin"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on gitpin.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

