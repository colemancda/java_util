
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// class java.util.HashMap ///

open class HashMap: AbstractMap, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.HashMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HashMapJNIClass: jclass?

    /// static final int java.util.HashMap.DEFAULT_INITIAL_CAPACITY

    /// static final int java.util.HashMap.MAXIMUM_CAPACITY

    /// static final float java.util.HashMap.DEFAULT_LOAD_FACTOR

    /// transient java.util.HashMap$Entry[] java.util.HashMap.table

    /// transient int java.util.HashMap.size

    /// int java.util.HashMap.threshold

    /// final float java.util.HashMap.loadFactor

    /// transient volatile int java.util.HashMap.modCount

    /// private transient java.util.Set java.util.HashMap.entrySet

    /// private static final long java.util.HashMap.serialVersionUID

    /// transient volatile java.util.Set java.util.AbstractMap.keySet

    /// transient volatile java.util.Collection java.util.AbstractMap.values

    /// public java.util.HashMap(int,float)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "(IF)V", methodCache: &HashMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Float ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.HashMap(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "(I)V", methodCache: &HashMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.util.HashMap()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "()V", methodCache: &HashMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.HashMap(java.util.Map)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "java/util/HashMap", classCache: &HashMap.HashMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &HashMap.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Map? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.HashMap.get(java.lang.Object)

    /// public java.lang.Object java.util.HashMap.put(java.lang.Object,java.lang.Object)

    /// public java.util.Collection java.util.HashMap.values()

    /// public java.lang.Object java.util.HashMap.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &HashMap.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.HashMap.clear()

    /// static int java.util.HashMap.hash(int)

    /// public boolean java.util.HashMap.isEmpty()

    /// public int java.util.HashMap.size()

    /// public java.util.Set java.util.HashMap.entrySet()

    /// public void java.util.HashMap.putAll(java.util.Map)

    /// public java.lang.Object java.util.HashMap.remove(java.lang.Object)

    /// void java.util.HashMap.init()

    /// private void java.util.HashMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.util.Set java.util.HashMap.keySet()

    /// float java.util.HashMap.loadFactor()

    /// public boolean java.util.HashMap.containsValue(java.lang.Object)

    /// public boolean java.util.HashMap.containsKey(java.lang.Object)

    /// private void java.util.HashMap.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// int java.util.HashMap.capacity()

    /// static int java.util.HashMap.indexFor(int,int)

    /// private java.lang.Object java.util.HashMap.getForNullKey()

    /// final java.util.HashMap$Entry java.util.HashMap.getEntry(java.lang.Object)

    /// private java.lang.Object java.util.HashMap.putForNullKey(java.lang.Object)

    /// private void java.util.HashMap.putForCreate(java.lang.Object,java.lang.Object)

    /// private void java.util.HashMap.putAllForCreate(java.util.Map)

    /// void java.util.HashMap.resize(int)

    /// void java.util.HashMap.transfer(java.util.HashMap$Entry[])

    /// final java.util.HashMap$Entry java.util.HashMap.removeEntryForKey(java.lang.Object)

    /// final java.util.HashMap$Entry java.util.HashMap.removeMapping(java.lang.Object)

    /// private boolean java.util.HashMap.containsNullValue()

    /// void java.util.HashMap.addEntry(int,java.lang.Object,java.lang.Object,int)

    /// void java.util.HashMap.createEntry(int,java.lang.Object,java.lang.Object,int)

    /// java.util.Iterator java.util.HashMap.newKeyIterator()

    /// java.util.Iterator java.util.HashMap.newValueIterator()

    /// java.util.Iterator java.util.HashMap.newEntryIterator()

    /// private java.util.Set java.util.HashMap.entrySet0()

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    /// public abstract int java.util.Map.size()

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    /// public abstract void java.util.Map.clear()

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    /// public abstract boolean java.util.Map.isEmpty()

    /// public abstract java.util.Set java.util.Map.keySet()

    /// public abstract java.util.Collection java.util.Map.values()

    /// public abstract int java.util.Map.hashCode()

    /// public abstract java.util.Set java.util.Map.entrySet()

    /// public abstract void java.util.Map.putAll(java.util.Map)

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

}