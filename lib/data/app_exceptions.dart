class AppExceptions implements Exception
{
  final _message;
  final _prefix;

  AppExceptions([ this._message, this._prefix]);
  String toString()
  {

    return '$_message $_prefix';
  }



}

class InternetException extends AppExceptions
{

  InternetException([String? message]): super(message,'No InterNet');



}

class RequestTimeOut extends AppExceptions
{

  RequestTimeOut([String? message]): super(message,'Request TimeOut');



}


class ServerException extends AppExceptions
{

  ServerException([String? message]): super(message,'Internal Server Error');



}

