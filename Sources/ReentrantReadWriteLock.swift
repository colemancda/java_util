
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.locks.ReentrantReadWriteLock ///

open class ReentrantReadWriteLock: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ReentrantReadWriteLockJNIClass: jclass?

    /// private static final long java.util.concurrent.locks.ReentrantReadWriteLock.serialVersionUID

    /// private final java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock java.util.concurrent.locks.ReentrantReadWriteLock.readerLock

    /// private final java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock java.util.concurrent.locks.ReentrantReadWriteLock.writerLock

    /// final java.util.concurrent.locks.ReentrantReadWriteLock$Sync java.util.concurrent.locks.ReentrantReadWriteLock.sync

    /// private static final sun.misc.Unsafe java.util.concurrent.locks.ReentrantReadWriteLock.UNSAFE

    /// private static final long java.util.concurrent.locks.ReentrantReadWriteLock.TID_OFFSET

    /// public java.util.concurrent.locks.ReentrantReadWriteLock()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/ReentrantReadWriteLock", classCache: &ReentrantReadWriteLock.ReentrantReadWriteLockJNIClass, methodSig: "()V", methodCache: &ReentrantReadWriteLock.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.locks.ReentrantReadWriteLock(boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( fair: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fair, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/ReentrantReadWriteLock", classCache: &ReentrantReadWriteLock.ReentrantReadWriteLockJNIClass, methodSig: "(Z)V", methodCache: &ReentrantReadWriteLock.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _fair: Bool ) {
        self.init( fair: _fair )
    }

    /// public java.lang.String java.util.concurrent.locks.ReentrantReadWriteLock.toString()

    /// public int java.util.concurrent.locks.ReentrantReadWriteLock.getReadLockCount()

    private static var getReadLockCount_MethodID_3: jmethodID?

    open func getReadLockCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getReadLockCount", methodSig: "()I", methodCache: &ReentrantReadWriteLock.getReadLockCount_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean java.util.concurrent.locks.ReentrantReadWriteLock.isWriteLocked()

    private static var isWriteLocked_MethodID_4: jmethodID?

    open func isWriteLocked() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWriteLocked", methodSig: "()Z", methodCache: &ReentrantReadWriteLock.isWriteLocked_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public int java.util.concurrent.locks.ReentrantReadWriteLock.getWriteHoldCount()

    private static var getWriteHoldCount_MethodID_5: jmethodID?

    open func getWriteHoldCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWriteHoldCount", methodSig: "()I", methodCache: &ReentrantReadWriteLock.getWriteHoldCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.util.concurrent.locks.ReentrantReadWriteLock.getReadHoldCount()

    private static var getReadHoldCount_MethodID_6: jmethodID?

    open func getReadHoldCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getReadHoldCount", methodSig: "()I", methodCache: &ReentrantReadWriteLock.getReadHoldCount_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// static final long java.util.concurrent.locks.ReentrantReadWriteLock.getThreadId(java.lang.Thread)

    /// public final boolean java.util.concurrent.locks.ReentrantReadWriteLock.isFair()

    private static var isFair_MethodID_7: jmethodID?

    open func isFair() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFair", methodSig: "()Z", methodCache: &ReentrantReadWriteLock.isFair_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// protected java.lang.Thread java.util.concurrent.locks.ReentrantReadWriteLock.getOwner()

    private static var getOwner_MethodID_8: jmethodID?

    open func getOwner() -> java_lang.Thread! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOwner", methodSig: "()Ljava/lang/Thread;", methodCache: &ReentrantReadWriteLock.getOwner_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Thread( javaObject: __return ) : nil
    }


    /// public final boolean java.util.concurrent.locks.ReentrantReadWriteLock.hasQueuedThreads()

    private static var hasQueuedThreads_MethodID_9: jmethodID?

    open func hasQueuedThreads() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasQueuedThreads", methodSig: "()Z", methodCache: &ReentrantReadWriteLock.hasQueuedThreads_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public final boolean java.util.concurrent.locks.ReentrantReadWriteLock.hasQueuedThread(java.lang.Thread)

    private static var hasQueuedThread_MethodID_10: jmethodID?

    open func hasQueuedThread( thread: java_lang.Thread? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: thread != nil ? thread! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasQueuedThread", methodSig: "(Ljava/lang/Thread;)Z", methodCache: &ReentrantReadWriteLock.hasQueuedThread_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func hasQueuedThread( _ _thread: java_lang.Thread? ) -> Bool {
        return hasQueuedThread( thread: _thread )
    }

    /// public final int java.util.concurrent.locks.ReentrantReadWriteLock.getQueueLength()

    private static var getQueueLength_MethodID_11: jmethodID?

    open func getQueueLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getQueueLength", methodSig: "()I", methodCache: &ReentrantReadWriteLock.getQueueLength_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// protected java.util.Collection java.util.concurrent.locks.ReentrantReadWriteLock.getQueuedThreads()

    private static var getQueuedThreads_MethodID_12: jmethodID?

    open func getQueuedThreads() -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getQueuedThreads", methodSig: "()Ljava/util/Collection;", methodCache: &ReentrantReadWriteLock.getQueuedThreads_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


    /// public boolean java.util.concurrent.locks.ReentrantReadWriteLock.hasWaiters(java.util.concurrent.locks.Condition)

    private static var hasWaiters_MethodID_13: jmethodID?

    open func hasWaiters( condition: Condition? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: condition, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasWaiters", methodSig: "(Ljava/util/concurrent/locks/Condition;)Z", methodCache: &ReentrantReadWriteLock.hasWaiters_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func hasWaiters( _ _condition: Condition? ) -> Bool {
        return hasWaiters( condition: _condition )
    }

    /// public int java.util.concurrent.locks.ReentrantReadWriteLock.getWaitQueueLength(java.util.concurrent.locks.Condition)

    private static var getWaitQueueLength_MethodID_14: jmethodID?

    open func getWaitQueueLength( condition: Condition? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: condition, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWaitQueueLength", methodSig: "(Ljava/util/concurrent/locks/Condition;)I", methodCache: &ReentrantReadWriteLock.getWaitQueueLength_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getWaitQueueLength( _ _condition: Condition? ) -> Int {
        return getWaitQueueLength( condition: _condition )
    }

    /// protected java.util.Collection java.util.concurrent.locks.ReentrantReadWriteLock.getWaitingThreads(java.util.concurrent.locks.Condition)

    private static var getWaitingThreads_MethodID_15: jmethodID?

    open func getWaitingThreads( condition: Condition? ) -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: condition, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWaitingThreads", methodSig: "(Ljava/util/concurrent/locks/Condition;)Ljava/util/Collection;", methodCache: &ReentrantReadWriteLock.getWaitingThreads_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }

    open func getWaitingThreads( _ _condition: Condition? ) -> Collection! {
        return getWaitingThreads( condition: _condition )
    }

    /// public java.util.concurrent.locks.Lock java.util.concurrent.locks.ReentrantReadWriteLock.readLock()

    private static var readLock_MethodID_16: jmethodID?

    open func readLock() -> Lock! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readLock", methodSig: "()Ljava/util/concurrent/locks/Lock;", methodCache: &ReentrantReadWriteLock.readLock_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LockForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock java.util.concurrent.locks.ReentrantReadWriteLock.readLock()

    /// public java.util.concurrent.locks.Lock java.util.concurrent.locks.ReentrantReadWriteLock.writeLock()

    private static var writeLock_MethodID_17: jmethodID?

    open func writeLock() -> Lock! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "writeLock", methodSig: "()Ljava/util/concurrent/locks/Lock;", methodCache: &ReentrantReadWriteLock.writeLock_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LockForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock java.util.concurrent.locks.ReentrantReadWriteLock.writeLock()

    /// public boolean java.util.concurrent.locks.ReentrantReadWriteLock.isWriteLockedByCurrentThread()

    private static var isWriteLockedByCurrentThread_MethodID_18: jmethodID?

    open func isWriteLockedByCurrentThread() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWriteLockedByCurrentThread", methodSig: "()Z", methodCache: &ReentrantReadWriteLock.isWriteLockedByCurrentThread_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// protected java.util.Collection java.util.concurrent.locks.ReentrantReadWriteLock.getQueuedWriterThreads()

    private static var getQueuedWriterThreads_MethodID_19: jmethodID?

    open func getQueuedWriterThreads() -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getQueuedWriterThreads", methodSig: "()Ljava/util/Collection;", methodCache: &ReentrantReadWriteLock.getQueuedWriterThreads_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


    /// protected java.util.Collection java.util.concurrent.locks.ReentrantReadWriteLock.getQueuedReaderThreads()

    private static var getQueuedReaderThreads_MethodID_20: jmethodID?

    open func getQueuedReaderThreads() -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getQueuedReaderThreads", methodSig: "()Ljava/util/Collection;", methodCache: &ReentrantReadWriteLock.getQueuedReaderThreads_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


}

