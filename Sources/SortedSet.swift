
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.SortedSet ///

public protocol SortedSet: java_swift.JavaSet {

    /// public abstract java.util.Comparator java.util.SortedSet.comparator()

    func comparator() -> JavaComparator!

    /// public abstract java.lang.Object java.util.SortedSet.first()

    func first() -> java_swift.JavaObject!

    /// public abstract java.util.SortedSet java.util.SortedSet.headSet(java.lang.Object)

    func headSet( toElement: java_swift.JavaObject? ) -> SortedSet!

    /// public abstract java.lang.Object java.util.SortedSet.last()

    func last() -> java_swift.JavaObject!

    /// public default java.util.Spliterator java.util.SortedSet.spliterator()

    func spliterator() -> Spliterator!

    /// public abstract java.util.SortedSet java.util.SortedSet.subSet(java.lang.Object,java.lang.Object)

    func subSet( fromElement: java_swift.JavaObject?, toElement: java_swift.JavaObject? ) -> SortedSet!

    /// public abstract java.util.SortedSet java.util.SortedSet.tailSet(java.lang.Object)

    func tailSet( fromElement: java_swift.JavaObject? ) -> SortedSet!

}


open class SortedSetForward: java_swift.JavaSetForward, SortedSet {

    private static var SortedSetJNIClass: jclass?

    /// public abstract boolean java.util.Set.add(java.lang.Object)

    private static var add_MethodID_8: jmethodID?

    override open func add( e: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedSetForward.add_MethodID_8, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func add( _ _e: java_swift.JavaObject? ) -> Bool {
        return add( e: _e )
    }

    /// public abstract boolean java.util.Set.addAll(java.util.Collection)

    private static var addAll_MethodID_9: jmethodID?

    open func addAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &SortedSetForward.addAll_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func addAll( _ _c: Collection? ) -> Bool {
        return addAll( c: _c )
    }

    /// public abstract void java.util.Set.clear()

    private static var clear_MethodID_10: jmethodID?

    override open func clear() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &SortedSetForward.clear_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public abstract java.util.Comparator java.util.SortedSet.comparator()

    private static var comparator_MethodID_11: jmethodID?

    open func comparator() -> JavaComparator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &SortedSetForward.comparator_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Set.contains(java.lang.Object)

    private static var contains_MethodID_12: jmethodID?

    override open func contains( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedSetForward.contains_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _o: java_swift.JavaObject? ) -> Bool {
        return contains( o: _o )
    }

    /// public abstract boolean java.util.Set.containsAll(java.util.Collection)

    private static var containsAll_MethodID_13: jmethodID?

    open func containsAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &SortedSetForward.containsAll_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsAll( _ _c: Collection? ) -> Bool {
        return containsAll( c: _c )
    }

    /// public abstract boolean java.util.Set.equals(java.lang.Object)

    private static var equals_MethodID_14: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedSetForward.equals_MethodID_14, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public abstract java.lang.Object java.util.SortedSet.first()

    private static var first_MethodID_15: jmethodID?

    open func first() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "first", methodSig: "()Ljava/lang/Object;", methodCache: &SortedSetForward.first_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    private static var forEach_MethodID_16: jmethodID?

    open func forEach( action: Consumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &SortedSetForward.forEach_MethodID_16, args: &__args, locals: &__locals )
    }

    open func forEach( _ _action: Consumer? ) {
        forEach( action: _action )
    }

    /// public abstract int java.util.Set.hashCode()

    private static var hashCode_MethodID_17: jmethodID?

    override open func hashCode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &SortedSetForward.hashCode_MethodID_17, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract java.util.SortedSet java.util.SortedSet.headSet(java.lang.Object)

    private static var headSet_MethodID_18: jmethodID?

    open func headSet( toElement: java_swift.JavaObject? ) -> SortedSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: toElement, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headSet", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &SortedSetForward.headSet_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    open func headSet( _ _toElement: java_swift.JavaObject? ) -> SortedSet! {
        return headSet( toElement: _toElement )
    }

    /// public abstract boolean java.util.Set.isEmpty()

    private static var isEmpty_MethodID_19: jmethodID?

    override open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &SortedSetForward.isEmpty_MethodID_19, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract java.util.Iterator java.util.Set.iterator()

    private static var iterator_MethodID_20: jmethodID?

    open func iterator() -> Iterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &SortedSetForward.iterator_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.SortedSet.last()

    private static var last_MethodID_21: jmethodID?

    open func last() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "last", methodSig: "()Ljava/lang/Object;", methodCache: &SortedSetForward.last_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    private static var parallelStream_MethodID_22: jmethodID?

    open func parallelStream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parallelStream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &SortedSetForward.parallelStream_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Set.remove(java.lang.Object)

    private static var remove_MethodID_23: jmethodID?

    override open func remove( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedSetForward.remove_MethodID_23, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func remove( _ _o: java_swift.JavaObject? ) -> Bool {
        return remove( o: _o )
    }

    /// public abstract boolean java.util.Set.removeAll(java.util.Collection)

    private static var removeAll_MethodID_24: jmethodID?

    open func removeAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &SortedSetForward.removeAll_MethodID_24, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func removeAll( _ _c: Collection? ) -> Bool {
        return removeAll( c: _c )
    }

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    private static var removeIf_MethodID_25: jmethodID?

    open func removeIf( filter: Predicate? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: filter, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeIf", methodSig: "(Ljava/util/function/Predicate;)Z", methodCache: &SortedSetForward.removeIf_MethodID_25, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func removeIf( _ _filter: Predicate? ) -> Bool {
        return removeIf( filter: _filter )
    }

    /// public abstract boolean java.util.Set.retainAll(java.util.Collection)

    private static var retainAll_MethodID_26: jmethodID?

    open func retainAll( c: Collection? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &SortedSetForward.retainAll_MethodID_26, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func retainAll( _ _c: Collection? ) -> Bool {
        return retainAll( c: _c )
    }

    /// public abstract int java.util.Set.size()

    private static var size_MethodID_27: jmethodID?

    override open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &SortedSetForward.size_MethodID_27, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public default java.util.Spliterator java.util.SortedSet.spliterator()

    private static var spliterator_MethodID_28: jmethodID?

    open func spliterator() -> Spliterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "spliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &SortedSetForward.spliterator_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }


    /// public default java.util.stream.Stream java.util.Collection.stream()

    private static var stream_MethodID_29: jmethodID?

    open func stream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &SortedSetForward.stream_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.SortedSet java.util.SortedSet.subSet(java.lang.Object,java.lang.Object)

    private static var subSet_MethodID_30: jmethodID?

    open func subSet( fromElement: java_swift.JavaObject?, toElement: java_swift.JavaObject? ) -> SortedSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: fromElement, locals: &__locals )
        __args[1] = JNIType.toJava( value: toElement, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &SortedSetForward.subSet_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    open func subSet( _ _fromElement: java_swift.JavaObject?, _ _toElement: java_swift.JavaObject? ) -> SortedSet! {
        return subSet( fromElement: _fromElement, toElement: _toElement )
    }

    /// public abstract java.util.SortedSet java.util.SortedSet.tailSet(java.lang.Object)

    private static var tailSet_MethodID_31: jmethodID?

    open func tailSet( fromElement: java_swift.JavaObject? ) -> SortedSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: fromElement, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailSet", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &SortedSetForward.tailSet_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    open func tailSet( _ _fromElement: java_swift.JavaObject? ) -> SortedSet! {
        return tailSet( fromElement: _fromElement )
    }

    /// public abstract java.lang.Object[] java.util.Set.toArray(java.lang.Object[])

    private static var toArray_MethodID_32: jmethodID?

    override open func toArray( a: [JavaObject]? ) -> [JavaObject]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &SortedSetForward.toArray_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject].self, from: __return )
    }

    override open func toArray( _ _a: [JavaObject]? ) -> [JavaObject]! {
        return toArray( a: _a )
    }

    /// public abstract java.lang.Object[] java.util.Set.toArray()

    private static var toArray_MethodID_33: jmethodID?

    override open func toArray() -> [JavaObject]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &SortedSetForward.toArray_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject].self, from: __return )
    }


}

