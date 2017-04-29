import objcwrapper

let object = ObjcWrapper.init(num: 2)
guard let object = object  else {
    exit(-1)
}

print("\(object.getIntFromObject())")
