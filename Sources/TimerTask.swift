
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.TimerTask ///

open class TimerTask: java_swift.JavaObject, java_swift.Runnable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TimerTaskJNIClass: jclass?

    /// final java.lang.Object java.util.TimerTask.lock

    /// int java.util.TimerTask.state

    /// static final int java.util.TimerTask.VIRGIN

    /// static final int java.util.TimerTask.SCHEDULED

    /// static final int java.util.TimerTask.EXECUTED

    /// static final int java.util.TimerTask.CANCELLED

    /// long java.util.TimerTask.nextExecutionTime

    /// long java.util.TimerTask.period

    /// protected java.util.TimerTask()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/TimerTask", classCache: &TimerTask.TimerTaskJNIClass, methodSig: "()V", methodCache: &TimerTask.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void java.util.TimerTask.run()

    private static var run_MethodID_2: jmethodID?

    open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &TimerTask.run_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public boolean java.util.TimerTask.cancel()

    private static var cancel_MethodID_3: jmethodID?

    open func cancel() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "cancel", methodSig: "()Z", methodCache: &TimerTask.cancel_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public long java.util.TimerTask.scheduledExecutionTime()

    private static var scheduledExecutionTime_MethodID_4: jmethodID?

    open func scheduledExecutionTime() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "scheduledExecutionTime", methodSig: "()J", methodCache: &TimerTask.scheduledExecutionTime_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


}

