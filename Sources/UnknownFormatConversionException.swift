
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.UnknownFormatConversionException ///

open class UnknownFormatConversionException: IllegalFormatException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UnknownFormatConversionExceptionJNIClass: jclass?

    /// private static final long java.util.UnknownFormatConversionException.serialVersionUID

    /// private java.lang.String java.util.UnknownFormatConversionException.s

    /// private static final long java.util.IllegalFormatException.serialVersionUID

    /// private static final long java.lang.IllegalArgumentException.serialVersionUID

    /// static final long java.lang.RuntimeException.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final long java.lang.Exception.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// public java.util.UnknownFormatConversionException(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( s: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/UnknownFormatConversionException", classCache: &UnknownFormatConversionException.UnknownFormatConversionExceptionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &UnknownFormatConversionException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _s: String? ) {
        self.init( s: _s )
    }

    /// public java.lang.String java.util.UnknownFormatConversionException.getConversion()

    private static var getConversion_MethodID_2: jmethodID?

    open func getConversion() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConversion", methodSig: "()Ljava/lang/String;", methodCache: &UnknownFormatConversionException.getConversion_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.lang.String java.util.UnknownFormatConversionException.getMessage()

    // Skipping method: false true false false false 

}

