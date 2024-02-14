import { service } from '@ember/service';
import Component from '@glimmer/component';
import { task } from 'ember-concurrency';
import errorMessage from 'vault/utils/error-message';

export default class NamespaceListComponent extends Component {
  @service flashMessages;
  @task *destroyNamespace(namespace) {
    const id = namespace.id;
    try {
      yield namespace.destroyRecord();
      this.flashMessages.success(`Successfully deleted namespace: ${id}`);
      this.args.onSuccess();
    } catch (e) {
      const errString = errorMessage(e);
      this.flashMessages.danger(`There was an error deleting this namespace: ${errString}`);
      namespace.rollbackAttributes();
    }
  }
}
