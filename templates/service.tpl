import { Injectable } from "@angular/core";
import { ID } from '@datorama/akita';
import { {{pascalCase name}}{{#if UIStore}}UI{{/if}}Store } from "./{{dashCase name}}.store";
import { {{pascalCase name}}DataService } from "./{{dashCase name}}-data.service";

@Injectable()
export class {{pascalCase name}}Service {

  constructor(private {{camelCase name}}Store: {{pascalCase name}}Store,
              private {{camelCase name}}DataService: {{pascalCase name}}DataService) {
  }

  get() {
    // this.{{camelCase name}}DataService.get().subscribe((response: ServerResponse) => {
      // const entities = response.map(entity => new Model(entity))
      // this.{{camelCase name}}Store.set(entities);
    // });
  }

  add({{camelCase name}}) {
    // this.{{camelCase name}}DataService.get().subscribe((response: ServerResponse) => {
      // this.{{camelCase name}}Store.add(new Model(response));
    // });
  }

  update(id: ID, newState) {
    // this.{{camelCase name}}Store.update(id, newState);
  }

  delete(id: ID) {
     // this.{{camelCase name}}Store.remove(id);
  }

}
