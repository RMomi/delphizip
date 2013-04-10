unit ZMCompat;
         
//  ZMCompat.pas - Types and utility functions required for some compilers

(* ***************************************************************************
TZipMaster VCL originally by Chris Vleghert, Eric W. Engler.
  Present Maintainers and Authors Roger Aelbrecht and Russell Peters.
Copyright (C) 1997-2002 Chris Vleghert and Eric W. Engler
Copyright (C) 1992-2008 Eric W. Engler
Copyright (C) 2009, 2010, 2011 Russell Peters and Roger Aelbrecht

All rights reserved.
For the purposes of Copyright and this license "DelphiZip" is the current
 authors, maintainers and developers of its code:
  Russell Peters and Roger Aelbrecht.

Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are met:
* Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.
* DelphiZip reserves the names "DelphiZip", "ZipMaster", "ZipBuilder",
   "DelZip" and derivatives of those names for the use in or about this
   code and neither those names nor the names of its authors or
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 ARE DISCLAIMED. IN NO EVENT SHALL DELPHIZIP, IT'S AUTHORS OR CONTRIBUTERS BE
 LIABLE FOR ANYDIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 CONTRACT, STRICT LIABILITY, OR TORT(INCLUDING NEGLIGENCE OR OTHERWISE)
 ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 POSSIBILITY OF SUCH DAMAGE.

contact: problems AT delphizip DOT org
updates: http://www.delphizip.org
 *************************************************************************** *)
//modified 2011-11-18

interface

{$I   '.\ZipVers.inc'}

{$ifndef UNICODE}
type
  TCharSet = set of AnsiChar;
{$IFDEF VERpre6}
//type
//  UTF8String    = type String;
  PCardinal = ^Cardinal;
  PBoolean = ^Boolean;

procedure FreeAndNil(var obj);
procedure RaiseLastOSError;
function ExcludeTrailingBackslash(const fn: string): string;
function IncludeTrailingBackslash(const fn: string): string;
function AnsiSameText(const s1, s2: string): boolean;  
function SameText(const s1, s2: string): boolean;
{$ENDIF}

function CharInSet(C: AnsiChar; const CharSet: TCharSet): Boolean;
{$ENDIF}


function MakeStrP(const str: String): PAnsiChar;

implementation

uses
  SysUtils;

const
  __UNIT__ = 5 shl 23;

{$ifndef UNICODE}
function CharInSet(C: AnsiChar; const CharSet: TCharSet): Boolean;
begin
  Result := c in CharSet;
end;

{$IFDEF VERpre6}
procedure FreeAndNil(var obj);
var
  o: TObject;
begin
  o := TObject(obj);
  TObject(obj) := NIL;
  if assigned(o) then
    o.Free;
end;
{$ENDIF}

{$IFDEF VERpre6}
procedure RaiseLastOSError;
begin
  RaiseLastWin32Error;
end;
{$ENDIF}

{$IFDEF VERpre6}
function ExcludeTrailingBackslash(const fn: string): string;
begin
  if fn[Length(fn)] = '\' then
     Result := Copy(fn, 1, Length(fn) - 1)
  else
    Result := fn;
end;
{$ENDIF}

{$IFDEF VERpre6}
function IncludeTrailingBackslash(const fn: string): string;
begin       
  if fn[Length(fn)] <> '\' then
     Result := fn + '\'
  else
    Result := fn;
end;
{$ENDIF}
        

{$IFDEF VERpre6}
function AnsiSameText(const s1, s2: string): boolean;
begin
  Result := CompareText(s1, s2) = 0;
end;
{$ENDIF}
                
{$IFDEF VERpre6}
function SameText(const s1, s2: string): boolean;
begin
  Result := CompareText(s1, s2) = 0;
end;
{$ENDIF}

{$endif}

function MakeStrP(const str: String): PAnsiChar;
{$ifdef UNICODE}
var
  StrA: AnsiString;
{$endif}
begin
{$ifdef UNICODE}
  StrA := AnsiString(str);
  Result := AnsiStrAlloc(Length(StrA) + 1);
  StrPLCopy(Result, StrA, Length(StrA) + 1);
{$else}
  Result := StrAlloc(Length(Str) + 1);
  StrPLCopy(Result, Str, Length(Str) + 1);
{$endif}
end;

end.
