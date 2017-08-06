
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.IllegalFormatCodePointException ///

open class IllegalFormatCodePointException: IllegalFormatException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var IllegalFormatCodePointExceptionJNIClass: jclass?

    /// private static final long java.util.IllegalFormatCodePointException.serialVersionUID

    /// private int java.util.IllegalFormatCodePointException.c

    /// private static final long java.util.IllegalFormatException.serialVersionUID

    /// private static final long java.lang.IllegalArgumentException.serialVersionUID

    /// static final long java.lang.RuntimeException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    /// public java.util.IllegalFormatCodePointException(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( c: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/IllegalFormatCodePointException", classCache: &IllegalFormatCodePointException.IllegalFormatCodePointExceptionJNIClass, methodSig: "(I)V", methodCache: &IllegalFormatCodePointException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Int ) {
        self.init( c: _c )
    }

    /// public java.lang.String java.util.IllegalFormatCodePointException.getMessage()

    /// public int java.util.IllegalFormatCodePointException.getCodePoint()

    private static var getCodePoint_MethodID_2: jmethodID?

    open func getCodePoint() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCodePoint", methodSig: "()I", methodCache: &IllegalFormatCodePointException.getCodePoint_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

