
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.PrimitiveIterator ///

public protocol PrimitiveIterator: JavaProtocol {

    /// public abstract void java.util.PrimitiveIterator.forEachRemaining(java.lang.Object)

    func forEachRemaining( action: java_swift.JavaObject? )

}


open class PrimitiveIteratorForward: IteratorForward, PrimitiveIterator {

    private static var PrimitiveIteratorJNIClass: jclass?

    /// public abstract void java.util.PrimitiveIterator.forEachRemaining(java.lang.Object)

    private static var forEachRemaining_MethodID_2: jmethodID?

    open func forEachRemaining( action: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: action != nil ? action! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEachRemaining", methodSig: "(Ljava/lang/Object;)V", methodCache: &PrimitiveIteratorForward.forEachRemaining_MethodID_2, args: &__args, locals: &__locals )
    }

    open func forEachRemaining( _ _action: java_swift.JavaObject? ) {
        forEachRemaining( action: _action )
    }

    /// public default void java.util.Iterator.remove()

    private static var remove_MethodID_3: jmethodID?

    override open func remove() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "()V", methodCache: &PrimitiveIteratorForward.remove_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public abstract java.lang.Object java.util.Iterator.next()

    private static var next_MethodID_4: jmethodID?

    override open func next() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "next", methodSig: "()Ljava/lang/Object;", methodCache: &PrimitiveIteratorForward.next_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Iterator.hasNext()

    private static var hasNext_MethodID_5: jmethodID?

    override open func hasNext() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasNext", methodSig: "()Z", methodCache: &PrimitiveIteratorForward.hasNext_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public default void java.util.Iterator.forEachRemaining(java.util.function.Consumer)

    private static var forEachRemaining_MethodID_6: jmethodID?

    override open func forEachRemaining( action: Consumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEachRemaining", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &PrimitiveIteratorForward.forEachRemaining_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func forEachRemaining( _ _action: Consumer? ) {
        forEachRemaining( action: _action )
    }

}


