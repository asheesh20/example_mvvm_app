import 'package:flutter/material.dart';

class AppExtensions implements Exception {
  AppExtensions([this._message, this._prefix]);

  final _message;
  final _prefix;

  String toString() {
    return '$_prefix $_message';
  }
}

class InternetException extends AppExtensions {
  InternetException([String? message]) : super(message, 'No Internet');
}

class RequestTimeOut extends AppExtensions {
  RequestTimeOut([String? message]) : super(message, 'Request Time Out');
}

class ServerException extends AppExtensions {
  ServerException([String? message]) : super(message, 'Internet Server Error');
}
