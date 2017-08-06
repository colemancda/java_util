
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.zip.CRC32 ///

open class CRC32: java_swift.JavaObject, Checksum {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CRC32JNIClass: jclass?

    /// private int java.util.zip.CRC32.crc

    /// static final boolean java.util.zip.CRC32.$assertionsDisabled

    /// public java.util.zip.CRC32()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/zip/CRC32", classCache: &CRC32.CRC32JNIClass, methodSig: "()V", methodCache: &CRC32.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private static native int java.util.zip.CRC32.update(int,int)

    /// public void java.util.zip.CRC32.update(int)

    private static var update_MethodID_2: jmethodID?

    open func update( b: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(I)V", methodCache: &CRC32.update_MethodID_2, args: &__args, locals: &__locals )
    }

    open func update( _ _b: Int ) {
        update( b: _b )
    }

    /// public void java.util.zip.CRC32.update(java.nio.ByteBuffer)

    private static var update_MethodID_3: jmethodID?

    open func update( buffer: /* java.nio.ByteBuffer */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: buffer != nil ? buffer! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/nio/ByteBuffer;)V", methodCache: &CRC32.update_MethodID_3, args: &__args, locals: &__locals )
    }

    open func update( _ _buffer: /* java.nio.ByteBuffer */ UnclassedObject? ) {
        update( buffer: _buffer )
    }

    /// public void java.util.zip.CRC32.update(byte[],int,int)

    private static var update_MethodID_4: jmethodID?

    open func update( b: [Int8]?, off: Int, len: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        __args[1] = JNIType.toJava( value: off, locals: &__locals )
        __args[2] = JNIType.toJava( value: len, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "([BII)V", methodCache: &CRC32.update_MethodID_4, args: &__args, locals: &__locals )
    }

    open func update( _ _b: [Int8]?, _ _off: Int, _ _len: Int ) {
        update( b: _b, off: _off, len: _len )
    }

    /// public void java.util.zip.CRC32.update(byte[])

    private static var update_MethodID_5: jmethodID?

    open func update( b: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "([B)V", methodCache: &CRC32.update_MethodID_5, args: &__args, locals: &__locals )
    }

    open func update( _ _b: [Int8]? ) {
        update( b: _b )
    }

    /// private static native int java.util.zip.CRC32.updateBytes(int,byte[],int,int)

    /// private static native int java.util.zip.CRC32.updateByteBuffer(int,long,int,int)

    /// public long java.util.zip.CRC32.getValue()

    private static var getValue_MethodID_6: jmethodID?

    open func getValue() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getValue", methodSig: "()J", methodCache: &CRC32.getValue_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public void java.util.zip.CRC32.reset()

    private static var reset_MethodID_7: jmethodID?

    open func reset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reset", methodSig: "()V", methodCache: &CRC32.reset_MethodID_7, args: &__args, locals: &__locals )
    }


}

