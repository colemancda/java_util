
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.locks.AbstractOwnableSynchronizer ///

open class AbstractOwnableSynchronizer: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractOwnableSynchronizerJNIClass: jclass?

    /// private static final long java.util.concurrent.locks.AbstractOwnableSynchronizer.serialVersionUID

    /// private transient java.lang.Thread java.util.concurrent.locks.AbstractOwnableSynchronizer.exclusiveOwnerThread

    /// protected java.util.concurrent.locks.AbstractOwnableSynchronizer()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/AbstractOwnableSynchronizer", classCache: &AbstractOwnableSynchronizer.AbstractOwnableSynchronizerJNIClass, methodSig: "()V", methodCache: &AbstractOwnableSynchronizer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected final void java.util.concurrent.locks.AbstractOwnableSynchronizer.setExclusiveOwnerThread(java.lang.Thread)

    private static var setExclusiveOwnerThread_MethodID_2: jmethodID?

    open func setExclusiveOwnerThread( thread: java_lang.Thread? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: thread != nil ? thread! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExclusiveOwnerThread", methodSig: "(Ljava/lang/Thread;)V", methodCache: &AbstractOwnableSynchronizer.setExclusiveOwnerThread_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setExclusiveOwnerThread( _ _thread: java_lang.Thread? ) {
        setExclusiveOwnerThread( thread: _thread )
    }

    /// protected final java.lang.Thread java.util.concurrent.locks.AbstractOwnableSynchronizer.getExclusiveOwnerThread()

    private static var getExclusiveOwnerThread_MethodID_3: jmethodID?

    open func getExclusiveOwnerThread() -> java_lang.Thread! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExclusiveOwnerThread", methodSig: "()Ljava/lang/Thread;", methodCache: &AbstractOwnableSynchronizer.getExclusiveOwnerThread_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Thread( javaObject: __return ) : nil
    }


}

