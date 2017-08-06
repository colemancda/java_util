
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.BiPredicate ///

public protocol BiPredicate: JavaProtocol {

    /// public abstract boolean java.util.function.BiPredicate.test(java.lang.Object,java.lang.Object)

    func test( t: java_swift.JavaObject?, u: java_swift.JavaObject? ) -> Bool

    /// public default java.util.function.BiPredicate java.util.function.BiPredicate.and(java.util.function.BiPredicate)

    func and( other: BiPredicate? ) -> BiPredicate!

    /// public default java.util.function.BiPredicate java.util.function.BiPredicate.or(java.util.function.BiPredicate)

    func or( other: BiPredicate? ) -> BiPredicate!

    /// public default java.util.function.BiPredicate java.util.function.BiPredicate.negate()

    func negate() -> BiPredicate!

    /// private boolean java.util.function.BiPredicate.lambda$or$2(java.util.function.BiPredicate,java.lang.Object,java.lang.Object)

    /// private boolean java.util.function.BiPredicate.lambda$negate$1(java.lang.Object,java.lang.Object)

    /// private boolean java.util.function.BiPredicate.lambda$and$0(java.util.function.BiPredicate,java.lang.Object,java.lang.Object)

}


open class BiPredicateForward: JNIObjectForward, BiPredicate {

    private static var BiPredicateJNIClass: jclass?

    /// public abstract boolean java.util.function.BiPredicate.test(java.lang.Object,java.lang.Object)

    private static var test_MethodID_5: jmethodID?

    open func test( t: java_swift.JavaObject?, u: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t != nil ? t! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: u != nil ? u! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "test", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &BiPredicateForward.test_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func test( _ _t: java_swift.JavaObject?, _ _u: java_swift.JavaObject? ) -> Bool {
        return test( t: _t, u: _u )
    }

    /// public default java.util.function.BiPredicate java.util.function.BiPredicate.and(java.util.function.BiPredicate)

    private static var and_MethodID_6: jmethodID?

    open func and( other: BiPredicate? ) -> BiPredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "and", methodSig: "(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;", methodCache: &BiPredicateForward.and_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BiPredicateForward( javaObject: __return ) : nil
    }

    open func and( _ _other: BiPredicate? ) -> BiPredicate! {
        return and( other: _other )
    }

    /// public default java.util.function.BiPredicate java.util.function.BiPredicate.or(java.util.function.BiPredicate)

    private static var or_MethodID_7: jmethodID?

    open func or( other: BiPredicate? ) -> BiPredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "or", methodSig: "(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;", methodCache: &BiPredicateForward.or_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BiPredicateForward( javaObject: __return ) : nil
    }

    open func or( _ _other: BiPredicate? ) -> BiPredicate! {
        return or( other: _other )
    }

    /// public default java.util.function.BiPredicate java.util.function.BiPredicate.negate()

    private static var negate_MethodID_8: jmethodID?

    open func negate() -> BiPredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "negate", methodSig: "()Ljava/util/function/BiPredicate;", methodCache: &BiPredicateForward.negate_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BiPredicateForward( javaObject: __return ) : nil
    }


}


