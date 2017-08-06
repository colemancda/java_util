
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.DoubleUnaryOperator ///

public protocol DoubleUnaryOperator: JavaProtocol {

    /// public static java.util.function.DoubleUnaryOperator java.util.function.DoubleUnaryOperator.identity()

    //    class func identity() -> DoubleUnaryOperator!

    /// public abstract double java.util.function.DoubleUnaryOperator.applyAsDouble(double)

    func applyAsDouble( operand: Double ) -> Double

    /// public default java.util.function.DoubleUnaryOperator java.util.function.DoubleUnaryOperator.compose(java.util.function.DoubleUnaryOperator)

    func compose( before: DoubleUnaryOperator? ) -> DoubleUnaryOperator!

    /// public default java.util.function.DoubleUnaryOperator java.util.function.DoubleUnaryOperator.andThen(java.util.function.DoubleUnaryOperator)

    func andThen( after: DoubleUnaryOperator? ) -> DoubleUnaryOperator!

    /// private static double java.util.function.DoubleUnaryOperator.lambda$identity$2(double)

    /// private double java.util.function.DoubleUnaryOperator.lambda$andThen$1(java.util.function.DoubleUnaryOperator,double)

    /// private double java.util.function.DoubleUnaryOperator.lambda$compose$0(java.util.function.DoubleUnaryOperator,double)

}


open class DoubleUnaryOperatorForward: JNIObjectForward, DoubleUnaryOperator {

    private static var DoubleUnaryOperatorJNIClass: jclass?

    /// public static java.util.function.DoubleUnaryOperator java.util.function.DoubleUnaryOperator.identity()

    private static var identity_MethodID_5: jmethodID?

    open class func identity() -> DoubleUnaryOperator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/function/DoubleUnaryOperator", classCache: &DoubleUnaryOperatorJNIClass, methodName: "identity", methodSig: "()Ljava/util/function/DoubleUnaryOperator;", methodCache: &identity_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleUnaryOperatorForward( javaObject: __return ) : nil
    }


    /// public abstract double java.util.function.DoubleUnaryOperator.applyAsDouble(double)

    private static var applyAsDouble_MethodID_6: jmethodID?

    open func applyAsDouble( operand: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: operand, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "applyAsDouble", methodSig: "(D)D", methodCache: &DoubleUnaryOperatorForward.applyAsDouble_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open func applyAsDouble( _ _operand: Double ) -> Double {
        return applyAsDouble( operand: _operand )
    }

    /// public default java.util.function.DoubleUnaryOperator java.util.function.DoubleUnaryOperator.compose(java.util.function.DoubleUnaryOperator)

    private static var compose_MethodID_7: jmethodID?

    open func compose( before: DoubleUnaryOperator? ) -> DoubleUnaryOperator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: before, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "compose", methodSig: "(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;", methodCache: &DoubleUnaryOperatorForward.compose_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleUnaryOperatorForward( javaObject: __return ) : nil
    }

    open func compose( _ _before: DoubleUnaryOperator? ) -> DoubleUnaryOperator! {
        return compose( before: _before )
    }

    /// public default java.util.function.DoubleUnaryOperator java.util.function.DoubleUnaryOperator.andThen(java.util.function.DoubleUnaryOperator)

    private static var andThen_MethodID_8: jmethodID?

    open func andThen( after: DoubleUnaryOperator? ) -> DoubleUnaryOperator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;", methodCache: &DoubleUnaryOperatorForward.andThen_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleUnaryOperatorForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: DoubleUnaryOperator? ) -> DoubleUnaryOperator! {
        return andThen( after: _after )
    }

}


