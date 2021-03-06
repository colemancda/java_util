
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Objects ///

open class Objects: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ObjectsJNIClass: jclass?

    /// private java.util.Objects()

    /// public static int java.util.Objects.compare(java.lang.Object,java.lang.Object,java.util.Comparator)

    private static var compare_MethodID_1: jmethodID?

    open class func compare( a: java_swift.JavaObject?, b: java_swift.JavaObject?, c: JavaComparator? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        __args[2] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "compare", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I", methodCache: &compare_MethodID_1, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func compare( _ _a: java_swift.JavaObject?, _ _b: java_swift.JavaObject?, _ _c: JavaComparator? ) -> Int {
        return compare( a: _a, b: _b, c: _c )
    }

    /// public static boolean java.util.Objects.deepEquals(java.lang.Object,java.lang.Object)

    private static var deepEquals_MethodID_2: jmethodID?

    open class func deepEquals( a: java_swift.JavaObject?, b: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "deepEquals", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &deepEquals_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func deepEquals( _ _a: java_swift.JavaObject?, _ _b: java_swift.JavaObject? ) -> Bool {
        return deepEquals( a: _a, b: _b )
    }

    /// public static boolean java.util.Objects.equals(java.lang.Object,java.lang.Object)

    private static var equals_MethodID_3: jmethodID?

    open class func equals( a: java_swift.JavaObject?, b: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "equals", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &equals_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func equals( _ _a: java_swift.JavaObject?, _ _b: java_swift.JavaObject? ) -> Bool {
        return equals( a: _a, b: _b )
    }

    /// public static int java.util.Objects.hash(java.lang.Object[])

    private static var hash_MethodID_4: jmethodID?

    open class func hash( values: [JavaObject]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: values, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "hash", methodSig: "([Ljava/lang/Object;)I", methodCache: &hash_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func hash( _ _values: [JavaObject]? ) -> Int {
        return hash( values: _values )
    }

    /// public static int java.util.Objects.hashCode(java.lang.Object)

    private static var hashCode_MethodID_5: jmethodID?

    open class func hashCode( o: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "hashCode", methodSig: "(Ljava/lang/Object;)I", methodCache: &hashCode_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func hashCode( _ _o: java_swift.JavaObject? ) -> Int {
        return hashCode( o: _o )
    }

    /// public static boolean java.util.Objects.isNull(java.lang.Object)

    private static var isNull_MethodID_6: jmethodID?

    open class func isNull( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "isNull", methodSig: "(Ljava/lang/Object;)Z", methodCache: &isNull_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func isNull( _ _obj: java_swift.JavaObject? ) -> Bool {
        return isNull( obj: _obj )
    }

    /// public static boolean java.util.Objects.nonNull(java.lang.Object)

    private static var nonNull_MethodID_7: jmethodID?

    open class func nonNull( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "nonNull", methodSig: "(Ljava/lang/Object;)Z", methodCache: &nonNull_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func nonNull( _ _obj: java_swift.JavaObject? ) -> Bool {
        return nonNull( obj: _obj )
    }

    /// public static java.lang.Object java.util.Objects.requireNonNull(java.lang.Object)

    private static var requireNonNull_MethodID_8: jmethodID?

    open class func requireNonNull( obj: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "requireNonNull", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &requireNonNull_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open class func requireNonNull( _ _obj: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return requireNonNull( obj: _obj )
    }

    /// public static java.lang.Object java.util.Objects.requireNonNull(java.lang.Object,java.lang.String)

    private static var requireNonNull_MethodID_9: jmethodID?

    open class func requireNonNull( obj: java_swift.JavaObject?, message: String? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        __args[1] = JNIType.toJava( value: message, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "requireNonNull", methodSig: "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", methodCache: &requireNonNull_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open class func requireNonNull( _ _obj: java_swift.JavaObject?, _ _message: String? ) -> java_swift.JavaObject! {
        return requireNonNull( obj: _obj, message: _message )
    }

    /// public static java.lang.Object java.util.Objects.requireNonNull(java.lang.Object,java.util.function.Supplier)

    private static var requireNonNull_MethodID_10: jmethodID?

    open class func requireNonNull( obj: java_swift.JavaObject?, messageSupplier: Supplier? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        __args[1] = JNIType.toJava( value: messageSupplier, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "requireNonNull", methodSig: "(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;", methodCache: &requireNonNull_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open class func requireNonNull( _ _obj: java_swift.JavaObject?, _ _messageSupplier: Supplier? ) -> java_swift.JavaObject! {
        return requireNonNull( obj: _obj, messageSupplier: _messageSupplier )
    }

    /// public static java.lang.String java.util.Objects.toString(java.lang.Object)

    private static var toString_MethodID_11: jmethodID?

    open class func toString( o: java_swift.JavaObject? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "toString", methodSig: "(Ljava/lang/Object;)Ljava/lang/String;", methodCache: &toString_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open class func toString( _ _o: java_swift.JavaObject? ) -> String! {
        return toString( o: _o )
    }

    /// public static java.lang.String java.util.Objects.toString(java.lang.Object,java.lang.String)

    private static var toString_MethodID_12: jmethodID?

    open class func toString( o: java_swift.JavaObject?, nullDefault: String? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        __args[1] = JNIType.toJava( value: nullDefault, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Objects", classCache: &ObjectsJNIClass, methodName: "toString", methodSig: "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;", methodCache: &toString_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open class func toString( _ _o: java_swift.JavaObject?, _ _nullDefault: String? ) -> String! {
        return toString( o: _o, nullDefault: _nullDefault )
    }

}

