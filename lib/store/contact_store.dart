import 'package:mobx/mobx.dart';
import 'package:qi_project_schedule/model/contact.dart';
part 'contact_store.g.dart';

class ContactStore = _ContactStoreBase with _$ContactStore;

abstract class _ContactStoreBase with Store {
  @observable
  ObservableList<Contact> _contacts = List<Contact>.empty(growable: true).asObservable();

  @computed
  ObservableList<Contact> get contacts => _contacts;

  @action
  void add(Contact contact) {
    _contacts.add(contact);
  }
}