unit BCrypt.Types;

interface

uses System.SysUtils;

type
{$SCOPEDENUMS ON}
  THashType = (Default, PHP, BSD, Unknown);
{$SCOPEDENUMS OFF}

  THashInfo = object
    &Type: THashType;
    Cost: Word;
    Salt: string;
    Hash: string;
  end;

  EBCrypt = class(Exception);
  UTF8String = type AnsiString(CP_UTF8);

implementation

end.
