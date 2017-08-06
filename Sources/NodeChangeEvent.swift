
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.prefs.NodeChangeEvent ///

open class NodeChangeEvent: EventObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var NodeChangeEventJNIClass: jclass?

    /// private java.util.prefs.Preferences java.util.prefs.NodeChangeEvent.child

    /// private static final long java.util.prefs.NodeChangeEvent.serialVersionUID

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &NodeChangeEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &NodeChangeEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.prefs.NodeChangeEvent(java.util.prefs.Preferences,java.util.prefs.Preferences)

    private static var new_MethodID_1: jmethodID?

    public convenience init( parent: Preferences?, child: Preferences? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parent != nil ? parent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: child != nil ? child! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/prefs/NodeChangeEvent", classCache: &NodeChangeEvent.NodeChangeEventJNIClass, methodSig: "(Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V", methodCache: &NodeChangeEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parent: Preferences?, _ _child: Preferences? ) {
        self.init( parent: _parent, child: _child )
    }

    /// public java.util.prefs.Preferences java.util.prefs.NodeChangeEvent.getParent()

    private static var getParent_MethodID_2: jmethodID?

    open func getParent() -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljava/util/prefs/Preferences;", methodCache: &NodeChangeEvent.getParent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }


    /// private void java.util.prefs.NodeChangeEvent.readObject(java.io.ObjectInputStream) throws java.io.NotSerializableException

    /// private void java.util.prefs.NodeChangeEvent.writeObject(java.io.ObjectOutputStream) throws java.io.NotSerializableException

    /// public java.util.prefs.Preferences java.util.prefs.NodeChangeEvent.getChild()

    private static var getChild_MethodID_3: jmethodID?

    open func getChild() -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChild", methodSig: "()Ljava/util/prefs/Preferences;", methodCache: &NodeChangeEvent.getChild_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }


}

