
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.logging.XMLFormatter ///

open class XMLFormatter: logging_Formatter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var XMLFormatterJNIClass: jclass?

    /// private java.util.logging.LogManager java.util.logging.XMLFormatter.manager

    /// public java.util.logging.XMLFormatter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/logging/XMLFormatter", classCache: &XMLFormatter.XMLFormatterJNIClass, methodSig: "()V", methodCache: &XMLFormatter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String java.util.logging.XMLFormatter.format(java.util.logging.LogRecord)

    /// private void java.util.logging.XMLFormatter.a2(java.lang.StringBuilder,int)

    /// private void java.util.logging.XMLFormatter.escape(java.lang.StringBuilder,java.lang.String)

    /// public java.lang.String java.util.logging.XMLFormatter.getHead(java.util.logging.Handler)

    /// public java.lang.String java.util.logging.XMLFormatter.getTail(java.util.logging.Handler)

    /// private void java.util.logging.XMLFormatter.appendISO8601(java.lang.StringBuilder,long)

}

