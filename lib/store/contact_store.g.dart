// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ContactStore on _ContactStoreBase, Store {
  Computed<ObservableList<Contact>>? _$contactsComputed;

  @override
  ObservableList<Contact> get contacts => (_$contactsComputed ??=
          Computed<ObservableList<Contact>>(() => super.contacts,
              name: '_ContactStoreBase.contacts'))
      .value;

  late final _$_contactsAtom =
      Atom(name: '_ContactStoreBase._contacts', context: context);

  @override
  ObservableList<Contact> get _contacts {
    _$_contactsAtom.reportRead();
    return super._contacts;
  }

  @override
  set _contacts(ObservableList<Contact> value) {
    _$_contactsAtom.reportWrite(value, super._contacts, () {
      super._contacts = value;
    });
  }

  late final _$_ContactStoreBaseActionController =
      ActionController(name: '_ContactStoreBase', context: context);

  @override
  void add(Contact contact) {
    final _$actionInfo = _$_ContactStoreBaseActionController.startAction(
        name: '_ContactStoreBase.add');
    try {
      return super.add(contact);
    } finally {
      _$_ContactStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
contacts: ${contacts}
    ''';
  }
}
