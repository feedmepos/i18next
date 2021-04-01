// Mocks generated by Mockito 5.0.3 from annotations
// in i18next/test/i18next_localization_delegate_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;
import 'dart:ui' as _i4;

import 'package:i18next/src/data_sources/localization_data_source.dart' as _i2;
import 'package:i18next/src/options.dart' as _i6;
import 'package:i18next/src/resource_store.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [LocalizationDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalizationDataSource extends _i1.Mock
    implements _i2.LocalizationDataSource {
  MockLocalizationDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<Map<String, dynamic>> load(_i4.Locale? locale) =>
      (super.noSuchMethod(Invocation.method(#load, [locale]),
              returnValue: Future.value(<String, dynamic>{}))
          as _i3.Future<Map<String, dynamic>>);
}

/// A class which mocks [ResourceStore].
///
/// See the documentation for Mockito's code generation for more information.
class MockResourceStore extends _i1.Mock implements _i5.ResourceStore {
  MockResourceStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void addNamespace(
          _i4.Locale? locale, String? namespace, Map<String, dynamic>? data) =>
      super.noSuchMethod(
          Invocation.method(#addNamespace, [locale, namespace, data]),
          returnValueForMissingStub: null);
  @override
  void removeNamespace(_i4.Locale? locale, String? namespace) => super
      .noSuchMethod(Invocation.method(#removeNamespace, [locale, namespace]),
          returnValueForMissingStub: null);
  @override
  _i3.Future<void> removeLocale(_i4.Locale? locale) =>
      (super.noSuchMethod(Invocation.method(#removeLocale, [locale]),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> removeAll() =>
      (super.noSuchMethod(Invocation.method(#removeAll, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
  @override
  bool isNamespaceRegistered(_i4.Locale? locale, String? namespace) =>
      (super.noSuchMethod(
          Invocation.method(#isNamespaceRegistered, [locale, namespace]),
          returnValue: false) as bool);
  @override
  bool isLocaleRegistered(_i4.Locale? locale) =>
      (super.noSuchMethod(Invocation.method(#isLocaleRegistered, [locale]),
          returnValue: false) as bool);
  @override
  String? retrieve(_i4.Locale? locale, String? namespace, String? key,
          _i6.I18NextOptions? options) =>
      (super.noSuchMethod(
              Invocation.method(#retrieve, [locale, namespace, key, options]))
          as String?);
}
