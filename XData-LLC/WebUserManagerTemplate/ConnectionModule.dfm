object DMConnection: TDMConnection
  OldCreateOrder = False
  Height = 264
  Width = 395
  object ApiConnection: TXDataWebConnection
    URL = 'http://localhost/flix'
    OnError = ApiConnectionError
    OnRequest = ApiConnectionRequest
    OnResponse = ApiConnectionResponse
    Left = 48
    Top = 80
  end
  end
