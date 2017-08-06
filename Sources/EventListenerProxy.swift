
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.EventListenerProxy ///

open class EventListenerProxy: java_swift.JavaObject, EventListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EventListenerProxyJNIClass: jclass?

    /// private final java.util.EventListener java.util.EventListenerProxy.listener

    /// public java.util.EventListenerProxy(java.util.EventListener)

    private static var new_MethodID_1: jmethodID?

    public convenience init( listener: EventListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: listener, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/EventListenerProxy", classCache: &EventListenerProxy.EventListenerProxyJNIClass, methodSig: "(Ljava/util/EventListener;)V", methodCache: &EventListenerProxy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _listener: EventListener? ) {
        self.init( listener: _listener )
    }

    /// public java.util.EventListener java.util.EventListenerProxy.getListener()

    private static var getListener_MethodID_2: jmethodID?

    open func getListener() -> EventListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListener", methodSig: "()Ljava/util/EventListener;", methodCache: &EventListenerProxy.getListener_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EventListenerForward( javaObject: __return ) : nil
    }


}

