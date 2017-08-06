
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.TreeSet ///

open class TreeSet: AbstractSet, java_lang.Cloneable {////}, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.TreeSet", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreeSetJNIClass: jclass?

    /// private transient java.util.NavigableMap java.util.TreeSet.m

    /// private static final java.lang.Object java.util.TreeSet.PRESENT

    /// private static final long java.util.TreeSet.serialVersionUID

    /// private static final int java.util.AbstractCollection.MAX_ARRAY_SIZE

    /// public java.util.TreeSet(java.util.SortedSet)

    private static var new_MethodID_1: jmethodID?

    public convenience init( s: SortedSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/TreeSet", classCache: &TreeSet.TreeSetJNIClass, methodSig: "(Ljava/util/SortedSet;)V", methodCache: &TreeSet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _s: SortedSet? ) {
        self.init( s: _s )
    }

    /// public java.util.TreeSet(java.util.Collection)

    private static var new_MethodID_2: jmethodID?

    public convenience init( c: Collection? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/TreeSet", classCache: &TreeSet.TreeSetJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &TreeSet.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Collection? ) {
        self.init( c: _c )
    }

    /// public java.util.TreeSet(java.util.Comparator)

    private static var new_MethodID_3: jmethodID?

    public convenience init( comparator: JavaComparator? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comparator, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/TreeSet", classCache: &TreeSet.TreeSetJNIClass, methodSig: "(Ljava/util/Comparator;)V", methodCache: &TreeSet.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _comparator: JavaComparator? ) {
        self.init( comparator: _comparator )
    }

    /// public java.util.TreeSet()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/TreeSet", classCache: &TreeSet.TreeSetJNIClass, methodSig: "()V", methodCache: &TreeSet.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// java.util.TreeSet(java.util.NavigableMap)

    /// public boolean java.util.TreeSet.add(java.lang.Object)

    /// public boolean java.util.TreeSet.remove(java.lang.Object)

    /// public java.lang.Object java.util.TreeSet.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &TreeSet.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.TreeSet.clear()

    /// public boolean java.util.TreeSet.isEmpty()

    /// public java.lang.Object java.util.TreeSet.first()

    private static var first_MethodID_6: jmethodID?

    open func first() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "first", methodSig: "()Ljava/lang/Object;", methodCache: &TreeSet.first_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.TreeSet.contains(java.lang.Object)

    /// public int java.util.TreeSet.size()

    /// public java.util.Iterator java.util.TreeSet.iterator()

    /// public java.util.Spliterator java.util.TreeSet.spliterator()

    /// public boolean java.util.TreeSet.addAll(java.util.Collection)

    /// private void java.util.TreeSet.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.TreeSet.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.lang.Object java.util.TreeSet.last()

    private static var last_MethodID_7: jmethodID?

    open func last() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "last", methodSig: "()Ljava/lang/Object;", methodCache: &TreeSet.last_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.TreeSet.lower(java.lang.Object)

    private static var lower_MethodID_8: jmethodID?

    open func lower( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lower", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &TreeSet.lower_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func lower( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return lower( e: _e )
    }

    /// public java.util.Comparator java.util.TreeSet.comparator()

    private static var comparator_MethodID_9: jmethodID?

    open func comparator() -> JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &TreeSet.comparator_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.TreeSet.floor(java.lang.Object)

    private static var floor_MethodID_10: jmethodID?

    open func floor( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floor", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &TreeSet.floor_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func floor( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return floor( e: _e )
    }

    /// public java.lang.Object java.util.TreeSet.pollFirst()

    private static var pollFirst_MethodID_11: jmethodID?

    open func pollFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "()Ljava/lang/Object;", methodCache: &TreeSet.pollFirst_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.TreeSet.pollLast()

    private static var pollLast_MethodID_12: jmethodID?

    open func pollLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "()Ljava/lang/Object;", methodCache: &TreeSet.pollLast_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.util.Iterator java.util.TreeSet.descendingIterator()

    private static var descendingIterator_MethodID_13: jmethodID?

    open func descendingIterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingIterator", methodSig: "()Ljava/util/Iterator;", methodCache: &TreeSet.descendingIterator_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public java.util.SortedSet java.util.TreeSet.subSet(java.lang.Object,java.lang.Object)

    private static var subSet_MethodID_14: jmethodID?

    open func subSet( fromElement: java_swift.JavaObject?, toElement: java_swift.JavaObject? ) -> SortedSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &TreeSet.subSet_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    open func subSet( _ _fromElement: java_swift.JavaObject?, _ _toElement: java_swift.JavaObject? ) -> SortedSet! {
        return subSet( fromElement: _fromElement, toElement: _toElement )
    }

    /// public java.util.NavigableSet java.util.TreeSet.subSet(java.lang.Object,boolean,java.lang.Object,boolean)

    private static var subSet_MethodID_15: jmethodID?

    open func subSet( fromElement: java_swift.JavaObject?, fromInclusive: Bool, toElement: java_swift.JavaObject?, toInclusive: Bool ) -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: fromInclusive, locals: &__locals )
        __args[2] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: toInclusive, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSet", methodSig: "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;", methodCache: &TreeSet.subSet_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }

    open func subSet( _ _fromElement: java_swift.JavaObject?, _ _fromInclusive: Bool, _ _toElement: java_swift.JavaObject?, _ _toInclusive: Bool ) -> NavigableSet! {
        return subSet( fromElement: _fromElement, fromInclusive: _fromInclusive, toElement: _toElement, toInclusive: _toInclusive )
    }

    /// public java.util.SortedSet java.util.TreeSet.headSet(java.lang.Object)

    private static var headSet_MethodID_16: jmethodID?

    open func headSet( toElement: java_swift.JavaObject? ) -> SortedSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headSet", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &TreeSet.headSet_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    open func headSet( _ _toElement: java_swift.JavaObject? ) -> SortedSet! {
        return headSet( toElement: _toElement )
    }

    /// public java.util.NavigableSet java.util.TreeSet.headSet(java.lang.Object,boolean)

    private static var headSet_MethodID_17: jmethodID?

    open func headSet( toElement: java_swift.JavaObject?, inclusive: Bool ) -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: inclusive, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headSet", methodSig: "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;", methodCache: &TreeSet.headSet_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }

    open func headSet( _ _toElement: java_swift.JavaObject?, _ _inclusive: Bool ) -> NavigableSet! {
        return headSet( toElement: _toElement, inclusive: _inclusive )
    }

    /// public java.util.NavigableSet java.util.TreeSet.tailSet(java.lang.Object,boolean)

    private static var tailSet_MethodID_18: jmethodID?

    open func tailSet( fromElement: java_swift.JavaObject?, inclusive: Bool ) -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: inclusive, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailSet", methodSig: "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;", methodCache: &TreeSet.tailSet_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }

    open func tailSet( _ _fromElement: java_swift.JavaObject?, _ _inclusive: Bool ) -> NavigableSet! {
        return tailSet( fromElement: _fromElement, inclusive: _inclusive )
    }

    /// public java.util.SortedSet java.util.TreeSet.tailSet(java.lang.Object)

    private static var tailSet_MethodID_19: jmethodID?

    open func tailSet( fromElement: java_swift.JavaObject? ) -> SortedSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailSet", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &TreeSet.tailSet_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    open func tailSet( _ _fromElement: java_swift.JavaObject? ) -> SortedSet! {
        return tailSet( fromElement: _fromElement )
    }

    /// public java.lang.Object java.util.TreeSet.ceiling(java.lang.Object)

    private static var ceiling_MethodID_20: jmethodID?

    open func ceiling( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ceiling", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &TreeSet.ceiling_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func ceiling( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return ceiling( e: _e )
    }

    /// public java.lang.Object java.util.TreeSet.higher(java.lang.Object)

    private static var higher_MethodID_21: jmethodID?

    open func higher( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "higher", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &TreeSet.higher_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func higher( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return higher( e: _e )
    }

    /// public java.util.NavigableSet java.util.TreeSet.descendingSet()

    private static var descendingSet_MethodID_22: jmethodID?

    open func descendingSet() -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingSet", methodSig: "()Ljava/util/NavigableSet;", methodCache: &TreeSet.descendingSet_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract int java.util.Collection.hashCode()

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    /// public abstract void java.util.Collection.clear()

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public default java.util.stream.Stream java.util.Collection.stream()

    /// public abstract int java.util.Collection.size()

}

