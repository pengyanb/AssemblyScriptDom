export async function instantiate(module, imports = {}) {
  const __module0 = imports.asDOM;
  const __module1 = imports.asDOM_Window;
  const __module2 = imports.asDOM_Document;
  const __module3 = imports.asDOM_Audio;
  const __module4 = imports.asDOM_Element;
  const __module5 = imports.asDOM_Node;
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
    }),
    asDOM: Object.assign(Object.create(__module0), {
      releaseObject(ptr) {
        // ~lib/asdom/assembly/imports/releaseObject(usize) => void
        ptr = ptr >>> 0;
        __module0.releaseObject(ptr);
      },
      trackNextRef(id) {
        // ~lib/asdom/assembly/imports/trackNextRef(usize) => void
        id = id >>> 0;
        __module0.trackNextRef(id);
      },
    }),
    asDOM_Window: Object.assign(Object.create(__module1), {
      trackWindow(id) {
        // ~lib/asdom/assembly/imports/trackWindow(usize) => void
        id = id >>> 0;
        __module1.trackWindow(id);
      },
      getDocument(id, docId) {
        // ~lib/asdom/assembly/imports/getDocument(usize, usize) => void
        id = id >>> 0;
        docId = docId >>> 0;
        __module1.getDocument(id, docId);
      },
      getCustomElements(id, ceId) {
        // ~lib/asdom/assembly/imports/getCustomElements(usize, usize) => void
        id = id >>> 0;
        ceId = ceId >>> 0;
        __module1.getCustomElements(id, ceId);
      },
      getHistory(id, histId) {
        // ~lib/asdom/assembly/imports/getHistory(usize, usize) => void
        id = id >>> 0;
        histId = histId >>> 0;
        __module1.getHistory(id, histId);
      },
    }),
    asDOM_Document: Object.assign(Object.create(__module2), {
      createElement(docId, tagName) {
        // ~lib/asdom/assembly/imports/createElement(usize, ~lib/string/String) => i32
        docId = docId >>> 0;
        tagName = __liftString(tagName >>> 0);
        return __module2.createElement(docId, tagName);
      },
      getBody(id) {
        // ~lib/asdom/assembly/imports/getBody(usize) => i32
        id = id >>> 0;
        return __module2.getBody(id);
      },
    }),
    asDOM_Audio: Object.assign(Object.create(__module3), {
      initAudio(id, src) {
        // ~lib/asdom/assembly/imports/initAudio(usize, ~lib/string/String) => void
        id = id >>> 0;
        src = __liftString(src >>> 0);
        __module3.initAudio(id, src);
      },
    }),
    asDOM_Element: Object.assign(Object.create(__module4), {
      elSetAttribute(id, attr, value) {
        // ~lib/asdom/assembly/imports/elSetAttribute(usize, ~lib/string/String, ~lib/string/String | null) => void
        id = id >>> 0;
        attr = __liftString(attr >>> 0);
        value = __liftString(value >>> 0);
        __module4.elSetAttribute(id, attr, value);
      },
      elGetAttribute(id, attr) {
        // ~lib/asdom/assembly/imports/elGetAttribute(usize, ~lib/string/String) => ~lib/string/String | null
        id = id >>> 0;
        attr = __liftString(attr >>> 0);
        return __lowerString(__module4.elGetAttribute(id, attr));
      },
      setInnerHTML(id, value) {
        // ~lib/asdom/assembly/imports/setInnerHTML(usize, ~lib/string/String | null) => void
        id = id >>> 0;
        value = __liftString(value >>> 0);
        __module4.setInnerHTML(id, value);
      },
    }),
    asDOM_Node: Object.assign(Object.create(__module5), {
      nodeAppendChild(parentId, childId) {
        // ~lib/asdom/assembly/imports/nodeAppendChild(usize, usize) => void
        parentId = parentId >>> 0;
        childId = childId >>> 0;
        __module5.nodeAppendChild(parentId, childId);
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    asdom_attributeChangedCallback(id, name, oldValue, newValue) {
      // ~lib/asdom/assembly/glue/asdom_attributeChangedCallback(usize, ~lib/string/String, ~lib/string/String | null, ~lib/string/String | null) => void
      name = __retain(__lowerString(name) || __notnull());
      oldValue = __retain(__lowerString(oldValue));
      newValue = __lowerString(newValue);
      try {
        exports.asdom_attributeChangedCallback(id, name, oldValue, newValue);
      } finally {
        __release(name);
        __release(oldValue);
      }
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  function __lowerString(value) {
    if (value == null) return 0;
    const
      length = value.length,
      pointer = exports.__new(length << 1, 1) >>> 0,
      memoryU16 = new Uint16Array(memory.buffer);
    for (let i = 0; i < length; ++i) memoryU16[(pointer >>> 1) + i] = value.charCodeAt(i);
    return pointer;
  }
  const refcounts = new Map();
  function __retain(pointer) {
    if (pointer) {
      const refcount = refcounts.get(pointer);
      if (refcount) refcounts.set(pointer, refcount + 1);
      else refcounts.set(exports.__pin(pointer), 1);
    }
    return pointer;
  }
  function __release(pointer) {
    if (pointer) {
      const refcount = refcounts.get(pointer);
      if (refcount === 1) exports.__unpin(pointer), refcounts.delete(pointer);
      else if (refcount) refcounts.set(pointer, refcount - 1);
      else throw Error(`invalid refcount '${refcount}' for reference '${pointer}'`);
    }
  }
  function __notnull() {
    throw TypeError("value must not be null");
  }
  return adaptedExports;
}
