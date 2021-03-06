unit dm;

interface

uses
  System.SysUtils, System.Classes, Data.Win.ADODB, Data.DB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    tLogin: TADOTable;
    dsLogin: TDataSource;
    qLoginTable: TADOQuery;
    qUsersOrdered: TADOQuery;
    qUsersOrderedid: TAutoIncField;
    qUsersOrderedusername: TWideStringField;
    qUsersOrderedpassword: TWideStringField;
    qUsersOrderedpermission: TBooleanField;
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
