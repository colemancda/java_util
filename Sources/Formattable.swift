
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.Formattable ///

public protocol Formattable: JavaProtocol {

    /// public abstract void java.util.Formattable.formatTo(java.util.Formatter,int,int,int)

    func formatTo( formatter: Formatter?, flags: Int, width: Int, precision: Int )

}


open class FormattableForward: JNIObjectForward, Formattable {

    private static var FormattableJNIClass: jclass?

    /// public abstract void java.util.Formattable.formatTo(java.util.Formatter,int,int,int)

    private static var formatTo_MethodID_2: jmethodID?

    open func formatTo( formatter: Formatter?, flags: Int, width: Int, precision: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: formatter != nil ? formatter! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: flags, locals: &__locals )
        __args[2] = JNIType.toJava( value: width, locals: &__locals )
        __args[3] = JNIType.toJava( value: precision, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "formatTo", methodSig: "(Ljava/util/Formatter;III)V", methodCache: &FormattableForward.formatTo_MethodID_2, args: &__args, locals: &__locals )
    }

    open func formatTo( _ _formatter: Formatter?, _ _flags: Int, _ _width: Int, _ _precision: Int ) {
        formatTo( formatter: _formatter, flags: _flags, width: _width, precision: _precision )
    }

}


