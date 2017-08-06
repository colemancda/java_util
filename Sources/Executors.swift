
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.Executors ///

open class Executors: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ExecutorsJNIClass: jclass?

    /// private java.util.concurrent.Executors()

    /// public static java.util.concurrent.ThreadFactory java.util.concurrent.Executors.defaultThreadFactory()

    private static var defaultThreadFactory_MethodID_1: jmethodID?

    open class func defaultThreadFactory() -> ThreadFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "defaultThreadFactory", methodSig: "()Ljava/util/concurrent/ThreadFactory;", methodCache: &defaultThreadFactory_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ThreadFactoryForward( javaObject: __return ) : nil
    }


    /// public static java.util.concurrent.Callable java.util.concurrent.Executors.callable(java.lang.Runnable)

    private static var callable_MethodID_2: jmethodID?

    open class func callable( task: java_swift.Runnable? ) -> Callable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "callable", methodSig: "(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;", methodCache: &callable_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CallableForward( javaObject: __return ) : nil
    }

    open class func callable( _ _task: java_swift.Runnable? ) -> Callable! {
        return callable( task: _task )
    }

    /// public static java.util.concurrent.Callable java.util.concurrent.Executors.callable(java.lang.Runnable,java.lang.Object)

    private static var callable_MethodID_3: jmethodID?

    open class func callable( task: java_swift.Runnable?, result: java_swift.JavaObject? ) -> Callable! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = JNIType.toJava( value: result != nil ? result! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "callable", methodSig: "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;", methodCache: &callable_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CallableForward( javaObject: __return ) : nil
    }

    open class func callable( _ _task: java_swift.Runnable?, _ _result: java_swift.JavaObject? ) -> Callable! {
        return callable( task: _task, result: _result )
    }

    /// public static java.util.concurrent.Callable java.util.concurrent.Executors.callable(java.security.PrivilegedAction)

    private static var callable_MethodID_4: jmethodID?

    open class func callable( action: /* java.security.PrivilegedAction */ UnclassedProtocol? ) -> Callable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "callable", methodSig: "(Ljava/security/PrivilegedAction;)Ljava/util/concurrent/Callable;", methodCache: &callable_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CallableForward( javaObject: __return ) : nil
    }

    open class func callable( _ _action: /* java.security.PrivilegedAction */ UnclassedProtocol? ) -> Callable! {
        return callable( action: _action )
    }

    /// public static java.util.concurrent.Callable java.util.concurrent.Executors.callable(java.security.PrivilegedExceptionAction)

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newFixedThreadPool(int)

    private static var newFixedThreadPool_MethodID_5: jmethodID?

    open class func newFixedThreadPool( nThreads: Int ) -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nThreads, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newFixedThreadPool", methodSig: "(I)Ljava/util/concurrent/ExecutorService;", methodCache: &newFixedThreadPool_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newFixedThreadPool( _ _nThreads: Int ) -> ExecutorService! {
        return newFixedThreadPool( nThreads: _nThreads )
    }

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newFixedThreadPool(int,java.util.concurrent.ThreadFactory)

    private static var newFixedThreadPool_MethodID_6: jmethodID?

    open class func newFixedThreadPool( nThreads: Int, threadFactory: ThreadFactory? ) -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nThreads, locals: &__locals )
        __args[1] = JNIType.toJava( value: threadFactory, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newFixedThreadPool", methodSig: "(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;", methodCache: &newFixedThreadPool_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newFixedThreadPool( _ _nThreads: Int, _ _threadFactory: ThreadFactory? ) -> ExecutorService! {
        return newFixedThreadPool( nThreads: _nThreads, threadFactory: _threadFactory )
    }

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newWorkStealingPool()

    private static var newWorkStealingPool_MethodID_7: jmethodID?

    open class func newWorkStealingPool() -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newWorkStealingPool", methodSig: "()Ljava/util/concurrent/ExecutorService;", methodCache: &newWorkStealingPool_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }


    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newWorkStealingPool(int)

    private static var newWorkStealingPool_MethodID_8: jmethodID?

    open class func newWorkStealingPool( parallelism: Int ) -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parallelism, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newWorkStealingPool", methodSig: "(I)Ljava/util/concurrent/ExecutorService;", methodCache: &newWorkStealingPool_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newWorkStealingPool( _ _parallelism: Int ) -> ExecutorService! {
        return newWorkStealingPool( parallelism: _parallelism )
    }

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newSingleThreadExecutor()

    private static var newSingleThreadExecutor_MethodID_9: jmethodID?

    open class func newSingleThreadExecutor() -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newSingleThreadExecutor", methodSig: "()Ljava/util/concurrent/ExecutorService;", methodCache: &newSingleThreadExecutor_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }


    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newSingleThreadExecutor(java.util.concurrent.ThreadFactory)

    private static var newSingleThreadExecutor_MethodID_10: jmethodID?

    open class func newSingleThreadExecutor( threadFactory: ThreadFactory? ) -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: threadFactory, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newSingleThreadExecutor", methodSig: "(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;", methodCache: &newSingleThreadExecutor_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newSingleThreadExecutor( _ _threadFactory: ThreadFactory? ) -> ExecutorService! {
        return newSingleThreadExecutor( threadFactory: _threadFactory )
    }

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newCachedThreadPool(java.util.concurrent.ThreadFactory)

    private static var newCachedThreadPool_MethodID_11: jmethodID?

    open class func newCachedThreadPool( threadFactory: ThreadFactory? ) -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: threadFactory, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newCachedThreadPool", methodSig: "(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;", methodCache: &newCachedThreadPool_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newCachedThreadPool( _ _threadFactory: ThreadFactory? ) -> ExecutorService! {
        return newCachedThreadPool( threadFactory: _threadFactory )
    }

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.newCachedThreadPool()

    private static var newCachedThreadPool_MethodID_12: jmethodID?

    open class func newCachedThreadPool() -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newCachedThreadPool", methodSig: "()Ljava/util/concurrent/ExecutorService;", methodCache: &newCachedThreadPool_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }


    /// public static java.util.concurrent.ScheduledExecutorService java.util.concurrent.Executors.newSingleThreadScheduledExecutor(java.util.concurrent.ThreadFactory)

    private static var newSingleThreadScheduledExecutor_MethodID_13: jmethodID?

    open class func newSingleThreadScheduledExecutor( threadFactory: ThreadFactory? ) -> ScheduledExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: threadFactory, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newSingleThreadScheduledExecutor", methodSig: "(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;", methodCache: &newSingleThreadScheduledExecutor_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newSingleThreadScheduledExecutor( _ _threadFactory: ThreadFactory? ) -> ScheduledExecutorService! {
        return newSingleThreadScheduledExecutor( threadFactory: _threadFactory )
    }

    /// public static java.util.concurrent.ScheduledExecutorService java.util.concurrent.Executors.newSingleThreadScheduledExecutor()

    private static var newSingleThreadScheduledExecutor_MethodID_14: jmethodID?

    open class func newSingleThreadScheduledExecutor() -> ScheduledExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newSingleThreadScheduledExecutor", methodSig: "()Ljava/util/concurrent/ScheduledExecutorService;", methodCache: &newSingleThreadScheduledExecutor_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledExecutorServiceForward( javaObject: __return ) : nil
    }


    /// public static java.util.concurrent.ScheduledExecutorService java.util.concurrent.Executors.newScheduledThreadPool(int)

    private static var newScheduledThreadPool_MethodID_15: jmethodID?

    open class func newScheduledThreadPool( corePoolSize: Int ) -> ScheduledExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: corePoolSize, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newScheduledThreadPool", methodSig: "(I)Ljava/util/concurrent/ScheduledExecutorService;", methodCache: &newScheduledThreadPool_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newScheduledThreadPool( _ _corePoolSize: Int ) -> ScheduledExecutorService! {
        return newScheduledThreadPool( corePoolSize: _corePoolSize )
    }

    /// public static java.util.concurrent.ScheduledExecutorService java.util.concurrent.Executors.newScheduledThreadPool(int,java.util.concurrent.ThreadFactory)

    private static var newScheduledThreadPool_MethodID_16: jmethodID?

    open class func newScheduledThreadPool( corePoolSize: Int, threadFactory: ThreadFactory? ) -> ScheduledExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: corePoolSize, locals: &__locals )
        __args[1] = JNIType.toJava( value: threadFactory, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "newScheduledThreadPool", methodSig: "(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;", methodCache: &newScheduledThreadPool_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func newScheduledThreadPool( _ _corePoolSize: Int, _ _threadFactory: ThreadFactory? ) -> ScheduledExecutorService! {
        return newScheduledThreadPool( corePoolSize: _corePoolSize, threadFactory: _threadFactory )
    }

    /// public static java.util.concurrent.ExecutorService java.util.concurrent.Executors.unconfigurableExecutorService(java.util.concurrent.ExecutorService)

    private static var unconfigurableExecutorService_MethodID_17: jmethodID?

    open class func unconfigurableExecutorService( executor: ExecutorService? ) -> ExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: executor, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "unconfigurableExecutorService", methodSig: "(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;", methodCache: &unconfigurableExecutorService_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func unconfigurableExecutorService( _ _executor: ExecutorService? ) -> ExecutorService! {
        return unconfigurableExecutorService( executor: _executor )
    }

    /// public static java.util.concurrent.ScheduledExecutorService java.util.concurrent.Executors.unconfigurableScheduledExecutorService(java.util.concurrent.ScheduledExecutorService)

    private static var unconfigurableScheduledExecutorService_MethodID_18: jmethodID?

    open class func unconfigurableScheduledExecutorService( executor: ScheduledExecutorService? ) -> ScheduledExecutorService! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: executor, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "unconfigurableScheduledExecutorService", methodSig: "(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;", methodCache: &unconfigurableScheduledExecutorService_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ScheduledExecutorServiceForward( javaObject: __return ) : nil
    }

    open class func unconfigurableScheduledExecutorService( _ _executor: ScheduledExecutorService? ) -> ScheduledExecutorService! {
        return unconfigurableScheduledExecutorService( executor: _executor )
    }

    /// public static java.util.concurrent.ThreadFactory java.util.concurrent.Executors.privilegedThreadFactory()

    private static var privilegedThreadFactory_MethodID_19: jmethodID?

    open class func privilegedThreadFactory() -> ThreadFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "privilegedThreadFactory", methodSig: "()Ljava/util/concurrent/ThreadFactory;", methodCache: &privilegedThreadFactory_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ThreadFactoryForward( javaObject: __return ) : nil
    }


    /// public static java.util.concurrent.Callable java.util.concurrent.Executors.privilegedCallable(java.util.concurrent.Callable)

    private static var privilegedCallable_MethodID_20: jmethodID?

    open class func privilegedCallable( callable: Callable? ) -> Callable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: callable, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "privilegedCallable", methodSig: "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;", methodCache: &privilegedCallable_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CallableForward( javaObject: __return ) : nil
    }

    open class func privilegedCallable( _ _callable: Callable? ) -> Callable! {
        return privilegedCallable( callable: _callable )
    }

    /// public static java.util.concurrent.Callable java.util.concurrent.Executors.privilegedCallableUsingCurrentClassLoader(java.util.concurrent.Callable)

    private static var privilegedCallableUsingCurrentClassLoader_MethodID_21: jmethodID?

    open class func privilegedCallableUsingCurrentClassLoader( callable: Callable? ) -> Callable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: callable, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/Executors", classCache: &ExecutorsJNIClass, methodName: "privilegedCallableUsingCurrentClassLoader", methodSig: "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;", methodCache: &privilegedCallableUsingCurrentClassLoader_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CallableForward( javaObject: __return ) : nil
    }

    open class func privilegedCallableUsingCurrentClassLoader( _ _callable: Callable? ) -> Callable! {
        return privilegedCallableUsingCurrentClassLoader( callable: _callable )
    }

}

