
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.CountDownLatch ///

open class CountDownLatch: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CountDownLatchJNIClass: jclass?

    /// private final java.util.concurrent.CountDownLatch$Sync java.util.concurrent.CountDownLatch.sync

    /// public java.util.concurrent.CountDownLatch(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( count: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: count, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CountDownLatch", classCache: &CountDownLatch.CountDownLatchJNIClass, methodSig: "(I)V", methodCache: &CountDownLatch.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _count: Int ) {
        self.init( count: _count )
    }

    /// public java.lang.String java.util.concurrent.CountDownLatch.toString()

    /// public long java.util.concurrent.CountDownLatch.getCount()

    private static var getCount_MethodID_2: jmethodID?

    open func getCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCount", methodSig: "()J", methodCache: &CountDownLatch.getCount_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public boolean java.util.concurrent.CountDownLatch.await(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var await_MethodID_3: jmethodID?

    open func await( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "await", methodSig: "(JLjava/util/concurrent/TimeUnit;)Z", methodCache: &CountDownLatch.await_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func await( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try await( timeout: _timeout, unit: _unit )
    }

    /// public void java.util.concurrent.CountDownLatch.await() throws java.lang.InterruptedException

    private static var await_MethodID_4: jmethodID?

    open func await() throws /* java.lang.InterruptedException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "await", methodSig: "()V", methodCache: &CountDownLatch.await_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }


    /// public void java.util.concurrent.CountDownLatch.countDown()

    private static var countDown_MethodID_5: jmethodID?

    open func countDown() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "countDown", methodSig: "()V", methodCache: &CountDownLatch.countDown_MethodID_5, args: &__args, locals: &__locals )
    }


}

