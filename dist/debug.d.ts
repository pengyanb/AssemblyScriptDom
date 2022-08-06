declare namespace __AdaptedExports {
  /** Exported memory */
  export const memory: WebAssembly.Memory;
  /** Exported table */
  export const table: WebAssembly.Table;
  /**
   * src/index/bootstrap
   */
  export function bootstrap(): void;
  /**
   * ~lib/asdom/assembly/glue/asdom_connectedCallback
   * @param id `usize`
   */
  export function asdom_connectedCallback(id: number): void;
  /**
   * ~lib/asdom/assembly/glue/asdom_disconnectedCallback
   * @param id `usize`
   */
  export function asdom_disconnectedCallback(id: number): void;
  /**
   * ~lib/asdom/assembly/glue/asdom_adoptedCallback
   * @param id `usize`
   */
  export function asdom_adoptedCallback(id: number): void;
  /**
   * ~lib/asdom/assembly/glue/asdom_attributeChangedCallback
   * @param id `usize`
   * @param name `~lib/string/String`
   * @param oldValue `~lib/string/String | null`
   * @param newValue `~lib/string/String | null`
   */
  export function asdom_attributeChangedCallback(id: number, name: string, oldValue: string | null, newValue: string | null): void;
  /**
   * ~lib/asdom/assembly/glue/asdom_triggerEventListener
   * @param id `usize`
   */
  export function asdom_triggerEventListener(id: number): void;
}
/** Instantiates the compiled WebAssembly module with the given imports. */
export declare function instantiate(module: WebAssembly.Module, imports: {
  env: unknown,
  asDOM: unknown,
  asDOM_Window: unknown,
  asDOM_Document: unknown,
  asDOM_Audio: unknown,
  asDOM_Element: unknown,
  asDOM_Node: unknown,
}): Promise<typeof __AdaptedExports>;
