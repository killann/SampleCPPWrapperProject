import cwrapper

let object = Wrapper.init(num: 54)
guard let object = object  else {
    exit(-1)
}

print("\(object.getIntFromObject())")
