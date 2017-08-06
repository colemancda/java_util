
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.DoublePredicate ///

public protocol DoublePredicate: JavaProtocol {

    /// public abstract boolean java.util.function.DoublePredicate.test(double)

    func test( value: Double ) -> Bool

    /// public default java.util.function.DoublePredicate java.util.function.DoublePredicate.and(java.util.function.DoublePredicate)

    func and( other: DoublePredicate? ) -> DoublePredicate!

    /// public default java.util.function.DoublePredicate java.util.function.DoublePredicate.or(java.util.function.DoublePredicate)

    func or( other: DoublePredicate? ) -> DoublePredicate!

    /// public default java.util.function.DoublePredicate java.util.function.DoublePredicate.negate()

    func negate() -> DoublePredicate!

    /// private boolean java.util.function.DoublePredicate.lambda$or$2(java.util.function.DoublePredicate,double)

    /// private boolean java.util.function.DoublePredicate.lambda$negate$1(double)

    /// private boolean java.util.function.DoublePredicate.lambda$and$0(java.util.function.DoublePredicate,double)

}


open class DoublePredicateForward: JNIObjectForward, DoublePredicate {

    private static var DoublePredicateJNIClass: jclass?

    /// public abstract boolean java.util.function.DoublePredicate.test(double)

    private static var test_MethodID_5: jmethodID?

    open func test( value: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "test", methodSig: "(D)Z", methodCache: &DoublePredicateForward.test_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func test( _ _value: Double ) -> Bool {
        return test( value: _value )
    }

    /// public default java.util.function.DoublePredicate java.util.function.DoublePredicate.and(java.util.function.DoublePredicate)

    private static var and_MethodID_6: jmethodID?

    open func and( other: DoublePredicate? ) -> DoublePredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "and", methodSig: "(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;", methodCache: &DoublePredicateForward.and_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoublePredicateForward( javaObject: __return ) : nil
    }

    open func and( _ _other: DoublePredicate? ) -> DoublePredicate! {
        return and( other: _other )
    }

    /// public default java.util.function.DoublePredicate java.util.function.DoublePredicate.or(java.util.function.DoublePredicate)

    private static var or_MethodID_7: jmethodID?

    open func or( other: DoublePredicate? ) -> DoublePredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "or", methodSig: "(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;", methodCache: &DoublePredicateForward.or_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoublePredicateForward( javaObject: __return ) : nil
    }

    open func or( _ _other: DoublePredicate? ) -> DoublePredicate! {
        return or( other: _other )
    }

    /// public default java.util.function.DoublePredicate java.util.function.DoublePredicate.negate()

    private static var negate_MethodID_8: jmethodID?

    open func negate() -> DoublePredicate! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "negate", methodSig: "()Ljava/util/function/DoublePredicate;", methodCache: &DoublePredicateForward.negate_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoublePredicateForward( javaObject: __return ) : nil
    }


}


