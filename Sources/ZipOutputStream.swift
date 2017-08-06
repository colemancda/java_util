
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.zip.ZipOutputStream ///

open class ZipOutputStream: DeflaterOutputStream {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZipOutputStreamJNIClass: jclass?

    /// private static final boolean java.util.zip.ZipOutputStream.inhibitZip64

    /// private java.util.zip.ZipOutputStream$XEntry java.util.zip.ZipOutputStream.current

    /// private java.util.Vector java.util.zip.ZipOutputStream.xentries

    /// private java.util.HashSet java.util.zip.ZipOutputStream.names

    /// private java.util.zip.CRC32 java.util.zip.ZipOutputStream.crc

    /// private long java.util.zip.ZipOutputStream.written

    /// private long java.util.zip.ZipOutputStream.locoff

    /// private byte[] java.util.zip.ZipOutputStream.comment

    /// private int java.util.zip.ZipOutputStream.method

    /// private boolean java.util.zip.ZipOutputStream.finished

    /// private boolean java.util.zip.ZipOutputStream.closed

    /// private final java.util.zip.ZipCoder java.util.zip.ZipOutputStream.zc

    /// public static final int java.util.zip.ZipOutputStream.STORED

    private static var STORED_FieldID: jfieldID?

    open static var STORED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STORED", fieldType: "I", fieldCache: &STORED_FieldID, className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStreamJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.zip.ZipOutputStream.DEFLATED

    private static var DEFLATED_FieldID: jfieldID?

    open static var DEFLATED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFLATED", fieldType: "I", fieldCache: &DEFLATED_FieldID, className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStreamJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// protected java.util.zip.Deflater java.util.zip.DeflaterOutputStream.def

    private static var def_FieldID: jfieldID?

    override open var def: Deflater! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "def", fieldType: "Ljava/util/zip/Deflater;", fieldCache: &ZipOutputStream.def_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Deflater( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "def", fieldType: "Ljava/util/zip/Deflater;", fieldCache: &ZipOutputStream.def_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected byte[] java.util.zip.DeflaterOutputStream.buf

    private static var buf_FieldID: jfieldID?

    override open var buf: [Int8]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &ZipOutputStream.buf_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &ZipOutputStream.buf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.DeflaterOutputStream.closed

    /// private final boolean java.util.zip.DeflaterOutputStream.syncFlush

    /// boolean java.util.zip.DeflaterOutputStream.usesDefaultDeflater

    /// protected java.io.OutputStream java.io.FilterOutputStream.out

    private static var out_FieldID: jfieldID?

    override open var out: /* java.io.OutputStream */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "out", fieldType: "Ljava/io/OutputStream;", fieldCache: &ZipOutputStream.out_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.io.OutputStream */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "out", fieldType: "Ljava/io/OutputStream;", fieldCache: &ZipOutputStream.out_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.zip.ZipOutputStream(java.io.OutputStream,java.nio.charset.Charset)

    private static var new_MethodID_1: jmethodID?

    public convenience init( out: /* java.io.OutputStream */ UnclassedObject?, charset: /* java.nio.charset.Charset */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: out != nil ? out! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: charset != nil ? charset! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStream.ZipOutputStreamJNIClass, methodSig: "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V", methodCache: &ZipOutputStream.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _out: /* java.io.OutputStream */ UnclassedObject?, _ _charset: /* java.nio.charset.Charset */ UnclassedObject? ) {
        self.init( out: _out, charset: _charset )
    }

    /// public java.util.zip.ZipOutputStream(java.io.OutputStream)

    private static var new_MethodID_2: jmethodID?

    public convenience init( out: /* java.io.OutputStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: out != nil ? out! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStream.ZipOutputStreamJNIClass, methodSig: "(Ljava/io/OutputStream;)V", methodCache: &ZipOutputStream.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _out: /* java.io.OutputStream */ UnclassedObject? ) {
        self.init( out: _out )
    }

    /// public synchronized void java.util.zip.ZipOutputStream.write(byte[],int,int) throws java.io.IOException

    /// public void java.util.zip.ZipOutputStream.close() throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeInt(long) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeBytes(byte[],int,int) throws java.io.IOException

    /// private static int java.util.zip.ZipOutputStream.version(java.util.zip.ZipEntry) throws java.util.zip.ZipException

    /// private void java.util.zip.ZipOutputStream.ensureOpen() throws java.io.IOException

    /// public void java.util.zip.ZipOutputStream.closeEntry() throws java.io.IOException

    private static var closeEntry_MethodID_3: jmethodID?

    open func closeEntry() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeEntry", methodSig: "()V", methodCache: &ZipOutputStream.closeEntry_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// public void java.util.zip.ZipOutputStream.putNextEntry(java.util.zip.ZipEntry) throws java.io.IOException

    private static var putNextEntry_MethodID_4: jmethodID?

    open func putNextEntry( e: ZipEntry? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putNextEntry", methodSig: "(Ljava/util/zip/ZipEntry;)V", methodCache: &ZipOutputStream.putNextEntry_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func putNextEntry( _ _e: ZipEntry? ) throws /* java.io.IOException */ {
        try putNextEntry( e: _e )
    }

    /// public void java.util.zip.ZipOutputStream.setLevel(int)

    private static var setLevel_MethodID_5: jmethodID?

    open func setLevel( level: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: level, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLevel", methodSig: "(I)V", methodCache: &ZipOutputStream.setLevel_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setLevel( _ _level: Int ) {
        setLevel( level: _level )
    }

    /// private void java.util.zip.ZipOutputStream.writeLOC(java.util.zip.ZipOutputStream$XEntry) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeEXT(java.util.zip.ZipEntry) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeCEN(java.util.zip.ZipOutputStream$XEntry) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeEND(long,long) throws java.io.IOException

    /// private int java.util.zip.ZipOutputStream.getExtraLen(byte[])

    /// private void java.util.zip.ZipOutputStream.writeExtra(byte[]) throws java.io.IOException

    /// public void java.util.zip.ZipOutputStream.setMethod(int)

    private static var setMethod_MethodID_6: jmethodID?

    open func setMethod( method: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: method, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMethod", methodSig: "(I)V", methodCache: &ZipOutputStream.setMethod_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setMethod( _ _method: Int ) {
        setMethod( method: _method )
    }

    /// public void java.util.zip.ZipOutputStream.setComment(java.lang.String)

    private static var setComment_MethodID_7: jmethodID?

    open func setComment( comment: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comment, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComment", methodSig: "(Ljava/lang/String;)V", methodCache: &ZipOutputStream.setComment_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setComment( _ _comment: String? ) {
        setComment( comment: _comment )
    }

    /// public void java.util.zip.ZipOutputStream.finish() throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeByte(int) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeShort(int) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeLong(long) throws java.io.IOException

}

