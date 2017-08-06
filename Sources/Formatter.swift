
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Formatter ///

open class Formatter: java_swift.JavaObject, /* java.io.Closeable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FormatterJNIClass: jclass?

    /// private java.lang.Appendable java.util.Formatter.a

    /// private final java.util.Locale java.util.Formatter.l

    /// private java.io.IOException java.util.Formatter.lastException

    /// private final char java.util.Formatter.zero

    /// private static double java.util.Formatter.scaleUp

    /// private static final int java.util.Formatter.MAX_FD_CHARS

    /// private static final java.lang.String java.util.Formatter.formatSpecifier

    /// private static java.util.regex.Pattern java.util.Formatter.fsPattern

    /// public java.util.Formatter(java.io.File,java.lang.String) throws java.io.FileNotFoundException,java.io.UnsupportedEncodingException

    private static var new_MethodID_1: jmethodID?

    public convenience init( file: /* java.io.File */ UnclassedObject?, csn: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file != nil ? file! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: csn, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/io/File;Ljava/lang/String;)V", methodCache: &Formatter.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* java.io.File */ UnclassedObject?, _ _csn: String? ) throws {
        try self.init( file: _file, csn: _csn )
    }

    /// public java.util.Formatter(java.io.File) throws java.io.FileNotFoundException

    private static var new_MethodID_2: jmethodID?

    public convenience init( file: /* java.io.File */ UnclassedObject? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file != nil ? file! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/io/File;)V", methodCache: &Formatter.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* java.io.File */ UnclassedObject? ) throws {
        try self.init( file: _file )
    }

    /// public java.util.Formatter(java.lang.String,java.lang.String,java.util.Locale) throws java.io.FileNotFoundException,java.io.UnsupportedEncodingException

    private static var new_MethodID_3: jmethodID?

    public convenience init( fileName: String?, csn: String?, l: JavaLocale? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fileName, locals: &__locals )
        __args[1] = JNIType.toJava( value: csn, locals: &__locals )
        __args[2] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V", methodCache: &Formatter.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _fileName: String?, _ _csn: String?, _ _l: JavaLocale? ) throws {
        try self.init( fileName: _fileName, csn: _csn, l: _l )
    }

    /// public java.util.Formatter(java.lang.String,java.lang.String) throws java.io.FileNotFoundException,java.io.UnsupportedEncodingException

    private static var new_MethodID_4: jmethodID?

    public convenience init( fileName: String?, csn: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fileName, locals: &__locals )
        __args[1] = JNIType.toJava( value: csn, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Formatter.new_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _fileName: String?, _ _csn: String? ) throws {
        try self.init( fileName: _fileName, csn: _csn )
    }

    /// public java.util.Formatter(java.lang.String) throws java.io.FileNotFoundException

    private static var new_MethodID_5: jmethodID?

    public convenience init( fileName: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fileName, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Formatter.new_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _fileName: String? ) throws {
        try self.init( fileName: _fileName )
    }

    /// public java.util.Formatter(java.io.OutputStream,java.lang.String) throws java.io.UnsupportedEncodingException

    /// public java.util.Formatter(java.io.OutputStream)

    /// public java.util.Formatter(java.io.PrintStream)

    /// public java.util.Formatter(java.io.File,java.lang.String,java.util.Locale) throws java.io.FileNotFoundException,java.io.UnsupportedEncodingException

    private static var new_MethodID_6: jmethodID?

    public convenience init( file: /* java.io.File */ UnclassedObject?, csn: String?, l: JavaLocale? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file != nil ? file! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: csn, locals: &__locals )
        __args[2] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/io/File;Ljava/lang/String;Ljava/util/Locale;)V", methodCache: &Formatter.new_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.FileNotFoundException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* java.io.File */ UnclassedObject?, _ _csn: String?, _ _l: JavaLocale? ) throws {
        try self.init( file: _file, csn: _csn, l: _l )
    }

    /// public java.util.Formatter()

    private static var new_MethodID_7: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "()V", methodCache: &Formatter.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private java.util.Formatter(java.nio.charset.Charset,java.util.Locale,java.io.File) throws java.io.FileNotFoundException

    /// private java.util.Formatter(java.util.Locale,java.lang.Appendable)

    /// public java.util.Formatter(java.io.OutputStream,java.lang.String,java.util.Locale) throws java.io.UnsupportedEncodingException

    /// public java.util.Formatter(java.lang.Appendable,java.util.Locale)

    private static var new_MethodID_8: jmethodID?

    public convenience init( a: java_lang.Appendable?, l: JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/lang/Appendable;Ljava/util/Locale;)V", methodCache: &Formatter.new_MethodID_8, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _a: java_lang.Appendable?, _ _l: JavaLocale? ) {
        self.init( a: _a, l: _l )
    }

    /// public java.util.Formatter(java.util.Locale)

    private static var new_MethodID_9: jmethodID?

    public convenience init( l: JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/util/Locale;)V", methodCache: &Formatter.new_MethodID_9, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _l: JavaLocale? ) {
        self.init( l: _l )
    }

    /// public java.util.Formatter(java.lang.Appendable)

    private static var new_MethodID_10: jmethodID?

    public convenience init( a: java_lang.Appendable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Formatter", classCache: &Formatter.FormatterJNIClass, methodSig: "(Ljava/lang/Appendable;)V", methodCache: &Formatter.new_MethodID_10, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _a: java_lang.Appendable? ) {
        self.init( a: _a )
    }

    /// public java.lang.String java.util.Formatter.toString()

    /// public java.util.Locale java.util.Formatter.locale()

    private static var locale_MethodID_11: jmethodID?

    open func locale() -> JavaLocale! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "locale", methodSig: "()Ljava/util/Locale;", methodCache: &Formatter.locale_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaLocale( javaObject: __return ) : nil
    }


    /// public java.util.Formatter java.util.Formatter.format(java.util.Locale,java.lang.String,java.lang.Object[])

    private static var format_MethodID_12: jmethodID?

    open func format( l: JavaLocale?, format: String?, args: [JavaObject]? ) -> Formatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l != nil ? l! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: format, locals: &__locals )
        __args[2] = JNIType.toJava( value: args, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "format", methodSig: "(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;", methodCache: &Formatter.format_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Formatter( javaObject: __return ) : nil
    }

    open func format( _ _l: JavaLocale?, _ _format: String?, _ _args: [JavaObject]? ) -> Formatter! {
        return format( l: _l, format: _format, args: _args )
    }

    /// public java.util.Formatter java.util.Formatter.format(java.lang.String,java.lang.Object[])

    private static var format_MethodID_13: jmethodID?

    open func format( format: String?, args: [JavaObject]? ) -> Formatter! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: format, locals: &__locals )
        __args[1] = JNIType.toJava( value: args, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "format", methodSig: "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;", methodCache: &Formatter.format_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Formatter( javaObject: __return ) : nil
    }

    open func format( _ _format: String?, _ _args: [JavaObject]? ) -> Formatter! {
        return format( format: _format, args: _args )
    }

    /// static double java.util.Formatter.access$200()

    /// static char java.util.Formatter.access$300(java.util.Formatter)

    /// static java.lang.Appendable java.util.Formatter.access$000(java.util.Formatter)

    /// public java.lang.Appendable java.util.Formatter.out()

    private static var out_MethodID_14: jmethodID?

    open func out() -> java_lang.Appendable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "out", methodSig: "()Ljava/lang/Appendable;", methodCache: &Formatter.out_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.AppendableForward( javaObject: __return ) : nil
    }


    /// public void java.util.Formatter.flush()

    private static var flush_MethodID_15: jmethodID?

    open func flush() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flush", methodSig: "()V", methodCache: &Formatter.flush_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public void java.util.Formatter.close()

    private static var close_MethodID_16: jmethodID?

    open func close() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "close", methodSig: "()V", methodCache: &Formatter.close_MethodID_16, args: &__args, locals: &__locals )
    }


    /// static double java.util.Formatter.access$202(double)

    /// private java.util.Formatter$FormatString[] java.util.Formatter.parse(java.lang.String)

    /// private static java.nio.charset.Charset java.util.Formatter.toCharset(java.lang.String) throws java.io.UnsupportedEncodingException

    /// private void java.util.Formatter.ensureOpen()

    /// private static final java.lang.Appendable java.util.Formatter.nonNullAppendable(java.lang.Appendable)

    /// private static char java.util.Formatter.getZero(java.util.Locale)

    /// public java.io.IOException java.util.Formatter.ioException()

    private static var ioException_MethodID_17: jmethodID?

    open func ioException() -> /* java.io.IOException */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ioException", methodSig: "()Ljava/io/IOException;", methodCache: &Formatter.ioException_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.IOException */ UnclassedObject( javaObject: __return ) : nil
    }


    /// private static void java.util.Formatter.checkText(java.lang.String,int,int)

}

