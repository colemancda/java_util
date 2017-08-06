
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.ForkJoinWorkerThread ///

open class ForkJoinWorkerThread: java_lang.Thread {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.ForkJoinWorkerThread", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ForkJoinWorkerThreadJNIClass: jclass?

    /// final java.util.concurrent.ForkJoinPool java.util.concurrent.ForkJoinWorkerThread.pool

    /// final java.util.concurrent.ForkJoinPool$WorkQueue java.util.concurrent.ForkJoinWorkerThread.workQueue

    /// private static final sun.misc.Unsafe java.util.concurrent.ForkJoinWorkerThread.U

    /// private static final long java.util.concurrent.ForkJoinWorkerThread.THREADLOCALS

    /// private static final long java.util.concurrent.ForkJoinWorkerThread.INHERITABLETHREADLOCALS

    /// private static final long java.util.concurrent.ForkJoinWorkerThread.INHERITEDACCESSCONTROLCONTEXT

    /// private volatile char[] java.lang.Thread.name

    /// private int java.lang.Thread.priority

    /// private java.lang.Thread java.lang.Thread.threadQ

    /// private long java.lang.Thread.eetop

    /// private boolean java.lang.Thread.single_step

    /// private boolean java.lang.Thread.daemon

    /// private boolean java.lang.Thread.stillborn

    /// private java.lang.Runnable java.lang.Thread.target

    /// private java.lang.ThreadGroup java.lang.Thread.group

    /// private java.lang.ClassLoader java.lang.Thread.contextClassLoader

    /// private java.security.AccessControlContext java.lang.Thread.inheritedAccessControlContext

    /// private static int java.lang.Thread.threadInitNumber

    /// java.lang.ThreadLocal$ThreadLocalMap java.lang.Thread.threadLocals

    /// java.lang.ThreadLocal$ThreadLocalMap java.lang.Thread.inheritableThreadLocals

    /// private long java.lang.Thread.stackSize

    /// private long java.lang.Thread.nativeParkEventPointer

    /// private long java.lang.Thread.tid

    /// private static long java.lang.Thread.threadSeqNumber

    /// private volatile int java.lang.Thread.threadStatus

    /// volatile java.lang.Object java.lang.Thread.parkBlocker

    /// private volatile sun.nio.ch.Interruptible java.lang.Thread.blocker

    /// private final java.lang.Object java.lang.Thread.blockerLock

    /// public static final int java.lang.Thread.MIN_PRIORITY

    /// public static final int java.lang.Thread.NORM_PRIORITY

    /// public static final int java.lang.Thread.MAX_PRIORITY

    /// private static final java.lang.StackTraceElement[] java.lang.Thread.EMPTY_STACK_TRACE

    /// private static final java.lang.RuntimePermission java.lang.Thread.SUBCLASS_IMPLEMENTATION_PERMISSION

    /// private volatile java.lang.Thread$UncaughtExceptionHandler java.lang.Thread.uncaughtExceptionHandler

    /// private static volatile java.lang.Thread$UncaughtExceptionHandler java.lang.Thread.defaultUncaughtExceptionHandler

    /// long java.lang.Thread.threadLocalRandomSeed

    /// int java.lang.Thread.threadLocalRandomProbe

    /// int java.lang.Thread.threadLocalRandomSecondarySeed

    /// protected java.util.concurrent.ForkJoinWorkerThread(java.util.concurrent.ForkJoinPool)

    private static var new_MethodID_1: jmethodID?

    public convenience init( pool: ForkJoinPool? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pool != nil ? pool! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ForkJoinWorkerThread", classCache: &ForkJoinWorkerThread.ForkJoinWorkerThreadJNIClass, methodSig: "(Ljava/util/concurrent/ForkJoinPool;)V", methodCache: &ForkJoinWorkerThread.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _pool: ForkJoinPool? ) {
        self.init( pool: _pool )
    }

    /// java.util.concurrent.ForkJoinWorkerThread(java.util.concurrent.ForkJoinPool,java.lang.ThreadGroup,java.security.AccessControlContext)

    /// public void java.util.concurrent.ForkJoinWorkerThread.run()

    /// public java.util.concurrent.ForkJoinPool java.util.concurrent.ForkJoinWorkerThread.getPool()

    private static var getPool_MethodID_2: jmethodID?

    open func getPool() -> ForkJoinPool! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPool", methodSig: "()Ljava/util/concurrent/ForkJoinPool;", methodCache: &ForkJoinWorkerThread.getPool_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ForkJoinPool( javaObject: __return ) : nil
    }


    /// public int java.util.concurrent.ForkJoinWorkerThread.getPoolIndex()

    private static var getPoolIndex_MethodID_3: jmethodID?

    open func getPoolIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPoolIndex", methodSig: "()I", methodCache: &ForkJoinWorkerThread.getPoolIndex_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// void java.util.concurrent.ForkJoinWorkerThread.afterTopLevelExec()

    /// protected void java.util.concurrent.ForkJoinWorkerThread.onStart()

    private static var onStart_MethodID_4: jmethodID?

    open func onStart() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "onStart", methodSig: "()V", methodCache: &ForkJoinWorkerThread.onStart_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected void java.util.concurrent.ForkJoinWorkerThread.onTermination(java.lang.Throwable)

    private static var onTermination_MethodID_5: jmethodID?

    open func onTermination( exception: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: exception != nil ? exception! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "onTermination", methodSig: "(Ljava/lang/Throwable;)V", methodCache: &ForkJoinWorkerThread.onTermination_MethodID_5, args: &__args, locals: &__locals )
    }

    open func onTermination( _ _exception: java_swift.Throwable? ) {
        onTermination( exception: _exception )
    }

    /// final void java.util.concurrent.ForkJoinWorkerThread.eraseThreadLocals()

}

