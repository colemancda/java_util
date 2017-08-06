
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.NavigableSet ///

public protocol NavigableSet: JavaProtocol {

    /// public abstract java.util.Iterator java.util.NavigableSet.iterator()

    func iterator() -> Iterator!

    /// public abstract java.lang.Object java.util.NavigableSet.lower(java.lang.Object)

    func lower( e: java_swift.JavaObject? ) -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.util.NavigableSet.floor(java.lang.Object)

    func floor( e: java_swift.JavaObject? ) -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.util.NavigableSet.pollFirst()

    func pollFirst() -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.util.NavigableSet.pollLast()

    func pollLast() -> java_swift.JavaObject!

    /// public abstract java.util.Iterator java.util.NavigableSet.descendingIterator()

    func descendingIterator() -> Iterator!

    /// public abstract java.util.NavigableSet java.util.NavigableSet.subSet(java.lang.Object,boolean,java.lang.Object,boolean)

    func subSet( fromElement: java_swift.JavaObject?, fromInclusive: Bool, toElement: java_swift.JavaObject?, toInclusive: Bool ) -> NavigableSet!

    /// public abstract java.util.SortedSet java.util.NavigableSet.subSet(java.lang.Object,java.lang.Object)

    func subSet( fromElement: java_swift.JavaObject?, toElement: java_swift.JavaObject? ) -> SortedSet!

    /// public abstract java.util.SortedSet java.util.NavigableSet.headSet(java.lang.Object)

    func headSet( toElement: java_swift.JavaObject? ) -> SortedSet!

    /// public abstract java.util.NavigableSet java.util.NavigableSet.headSet(java.lang.Object,boolean)

    func headSet( toElement: java_swift.JavaObject?, inclusive: Bool ) -> NavigableSet!

    /// public abstract java.util.NavigableSet java.util.NavigableSet.tailSet(java.lang.Object,boolean)

    func tailSet( fromElement: java_swift.JavaObject?, inclusive: Bool ) -> NavigableSet!

    /// public abstract java.util.SortedSet java.util.NavigableSet.tailSet(java.lang.Object)

    func tailSet( fromElement: java_swift.JavaObject? ) -> SortedSet!

    /// public abstract java.lang.Object java.util.NavigableSet.ceiling(java.lang.Object)

    func ceiling( e: java_swift.JavaObject? ) -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.util.NavigableSet.higher(java.lang.Object)

    func higher( e: java_swift.JavaObject? ) -> java_swift.JavaObject!

    /// public abstract java.util.NavigableSet java.util.NavigableSet.descendingSet()

    func descendingSet() -> NavigableSet!

}


open class NavigableSetForward: SortedSetForward, NavigableSet {

    private static var NavigableSetJNIClass: jclass?

    /// public abstract java.util.Iterator java.util.NavigableSet.iterator()

    private static var iterator_MethodID_16: jmethodID?

    override open func iterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &NavigableSetForward.iterator_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.NavigableSet.lower(java.lang.Object)

    private static var lower_MethodID_17: jmethodID?

    open func lower( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lower", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &NavigableSetForward.lower_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func lower( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return lower( e: _e )
    }

    /// public abstract java.lang.Object java.util.NavigableSet.floor(java.lang.Object)

    private static var floor_MethodID_18: jmethodID?

    open func floor( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "floor", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &NavigableSetForward.floor_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func floor( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return floor( e: _e )
    }

    /// public abstract java.lang.Object java.util.NavigableSet.pollFirst()

    private static var pollFirst_MethodID_19: jmethodID?

    open func pollFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "()Ljava/lang/Object;", methodCache: &NavigableSetForward.pollFirst_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.NavigableSet.pollLast()

    private static var pollLast_MethodID_20: jmethodID?

    open func pollLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "()Ljava/lang/Object;", methodCache: &NavigableSetForward.pollLast_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.util.Iterator java.util.NavigableSet.descendingIterator()

    private static var descendingIterator_MethodID_21: jmethodID?

    open func descendingIterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingIterator", methodSig: "()Ljava/util/Iterator;", methodCache: &NavigableSetForward.descendingIterator_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.NavigableSet java.util.NavigableSet.subSet(java.lang.Object,boolean,java.lang.Object,boolean)

    private static var subSet_MethodID_22: jmethodID?

    open func subSet( fromElement: java_swift.JavaObject?, fromInclusive: Bool, toElement: java_swift.JavaObject?, toInclusive: Bool ) -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: fromInclusive, locals: &__locals )
        __args[2] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: toInclusive, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSet", methodSig: "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;", methodCache: &NavigableSetForward.subSet_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }

    open func subSet( _ _fromElement: java_swift.JavaObject?, _ _fromInclusive: Bool, _ _toElement: java_swift.JavaObject?, _ _toInclusive: Bool ) -> NavigableSet! {
        return subSet( fromElement: _fromElement, fromInclusive: _fromInclusive, toElement: _toElement, toInclusive: _toInclusive )
    }

    /// public abstract java.util.SortedSet java.util.NavigableSet.subSet(java.lang.Object,java.lang.Object)

    private static var subSet_MethodID_23: jmethodID?

    override open func subSet( fromElement: java_swift.JavaObject?, toElement: java_swift.JavaObject? ) -> SortedSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &NavigableSetForward.subSet_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    override open func subSet( _ _fromElement: java_swift.JavaObject?, _ _toElement: java_swift.JavaObject? ) -> SortedSet! {
        return subSet( fromElement: _fromElement, toElement: _toElement )
    }

    /// public abstract java.util.SortedSet java.util.NavigableSet.headSet(java.lang.Object)

    private static var headSet_MethodID_24: jmethodID?

    override open func headSet( toElement: java_swift.JavaObject? ) -> SortedSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headSet", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &NavigableSetForward.headSet_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    override open func headSet( _ _toElement: java_swift.JavaObject? ) -> SortedSet! {
        return headSet( toElement: _toElement )
    }

    /// public abstract java.util.NavigableSet java.util.NavigableSet.headSet(java.lang.Object,boolean)

    private static var headSet_MethodID_25: jmethodID?

    open func headSet( toElement: java_swift.JavaObject?, inclusive: Bool ) -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: toElement != nil ? toElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: inclusive, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headSet", methodSig: "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;", methodCache: &NavigableSetForward.headSet_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }

    open func headSet( _ _toElement: java_swift.JavaObject?, _ _inclusive: Bool ) -> NavigableSet! {
        return headSet( toElement: _toElement, inclusive: _inclusive )
    }

    /// public abstract java.util.NavigableSet java.util.NavigableSet.tailSet(java.lang.Object,boolean)

    private static var tailSet_MethodID_26: jmethodID?

    open func tailSet( fromElement: java_swift.JavaObject?, inclusive: Bool ) -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: inclusive, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailSet", methodSig: "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;", methodCache: &NavigableSetForward.tailSet_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }

    open func tailSet( _ _fromElement: java_swift.JavaObject?, _ _inclusive: Bool ) -> NavigableSet! {
        return tailSet( fromElement: _fromElement, inclusive: _inclusive )
    }

    /// public abstract java.util.SortedSet java.util.NavigableSet.tailSet(java.lang.Object)

    private static var tailSet_MethodID_27: jmethodID?

    override open func tailSet( fromElement: java_swift.JavaObject? ) -> SortedSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromElement != nil ? fromElement! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailSet", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedSet;", methodCache: &NavigableSetForward.tailSet_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedSetForward( javaObject: __return ) : nil
    }

    override open func tailSet( _ _fromElement: java_swift.JavaObject? ) -> SortedSet! {
        return tailSet( fromElement: _fromElement )
    }

    /// public abstract java.lang.Object java.util.NavigableSet.ceiling(java.lang.Object)

    private static var ceiling_MethodID_28: jmethodID?

    open func ceiling( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ceiling", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &NavigableSetForward.ceiling_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func ceiling( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return ceiling( e: _e )
    }

    /// public abstract java.lang.Object java.util.NavigableSet.higher(java.lang.Object)

    private static var higher_MethodID_29: jmethodID?

    open func higher( e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "higher", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &NavigableSetForward.higher_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func higher( _ _e: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return higher( e: _e )
    }

    /// public abstract java.util.NavigableSet java.util.NavigableSet.descendingSet()

    private static var descendingSet_MethodID_30: jmethodID?

    open func descendingSet() -> NavigableSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingSet", methodSig: "()Ljava/util/NavigableSet;", methodCache: &NavigableSetForward.descendingSet_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? NavigableSetForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.SortedSet.first()

    private static var first_MethodID_31: jmethodID?

    override open func first() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "first", methodSig: "()Ljava/lang/Object;", methodCache: &NavigableSetForward.first_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public default java.util.Spliterator java.util.SortedSet.spliterator()

    private static var spliterator_MethodID_32: jmethodID?

    override open func spliterator() -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "spliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &NavigableSetForward.spliterator_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.SortedSet.last()

    private static var last_MethodID_33: jmethodID?

    override open func last() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "last", methodSig: "()Ljava/lang/Object;", methodCache: &NavigableSetForward.last_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.util.Comparator java.util.SortedSet.comparator()

    private static var comparator_MethodID_34: jmethodID?

    override open func comparator() -> JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &NavigableSetForward.comparator_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Set.add(java.lang.Object)

    private static var add_MethodID_35: jmethodID?

    override open func add( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &NavigableSetForward.add_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func add( _ _e: java_swift.JavaObject? ) -> Bool {
        return add( e: _e )
    }

    /// public abstract boolean java.util.Set.remove(java.lang.Object)

    private static var remove_MethodID_36: jmethodID?

    override open func remove( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &NavigableSetForward.remove_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func remove( _ _o: java_swift.JavaObject? ) -> Bool {
        return remove( o: _o )
    }

    /// public abstract boolean java.util.Set.equals(java.lang.Object)

    private static var equals_MethodID_37: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &NavigableSetForward.equals_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public abstract int java.util.Set.hashCode()

    private static var hashCode_MethodID_38: jmethodID?

    override open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &NavigableSetForward.hashCode_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void java.util.Set.clear()

    private static var clear_MethodID_39: jmethodID?

    override open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &NavigableSetForward.clear_MethodID_39, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.Set.isEmpty()

    private static var isEmpty_MethodID_40: jmethodID?

    override open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &NavigableSetForward.isEmpty_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.Set.contains(java.lang.Object)

    private static var contains_MethodID_41: jmethodID?

    override open func contains( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &NavigableSetForward.contains_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func contains( _ _o: java_swift.JavaObject? ) -> Bool {
        return contains( o: _o )
    }

    /// public abstract int java.util.Set.size()

    private static var size_MethodID_42: jmethodID?

    override open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &NavigableSetForward.size_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object[] java.util.Set.toArray(java.lang.Object[])

    private static var toArray_MethodID_43: jmethodID?

    override open func toArray( a: [JavaObject]? ) -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &NavigableSetForward.toArray_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }

    override open func toArray( _ _a: [JavaObject]? ) -> [JavaObject]! {
        return toArray( a: _a )
    }

    /// public abstract java.lang.Object[] java.util.Set.toArray()

    private static var toArray_MethodID_44: jmethodID?

    override open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &NavigableSetForward.toArray_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }


    /// public abstract boolean java.util.Set.addAll(java.util.Collection)

    private static var addAll_MethodID_45: jmethodID?

    override open func addAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &NavigableSetForward.addAll_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func addAll( _ _c: Collection? ) -> Bool {
        return addAll( c: _c )
    }

    /// public abstract boolean java.util.Set.containsAll(java.util.Collection)

    private static var containsAll_MethodID_46: jmethodID?

    override open func containsAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &NavigableSetForward.containsAll_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func containsAll( _ _c: Collection? ) -> Bool {
        return containsAll( c: _c )
    }

    /// public abstract boolean java.util.Set.removeAll(java.util.Collection)

    private static var removeAll_MethodID_47: jmethodID?

    override open func removeAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &NavigableSetForward.removeAll_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func removeAll( _ _c: Collection? ) -> Bool {
        return removeAll( c: _c )
    }

    /// public abstract boolean java.util.Set.retainAll(java.util.Collection)

    private static var retainAll_MethodID_48: jmethodID?

    override open func retainAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &NavigableSetForward.retainAll_MethodID_48, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func retainAll( _ _c: Collection? ) -> Bool {
        return retainAll( c: _c )
    }

    /// public default java.util.stream.Stream java.util.Collection.stream()

    private static var stream_MethodID_49: jmethodID?

    override open func stream() -> Stream! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &NavigableSetForward.stream_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    private static var removeIf_MethodID_50: jmethodID?

    override open func removeIf( filter: Predicate? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: filter, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeIf", methodSig: "(Ljava/util/function/Predicate;)Z", methodCache: &NavigableSetForward.removeIf_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func removeIf( _ _filter: Predicate? ) -> Bool {
        return removeIf( filter: _filter )
    }

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    private static var parallelStream_MethodID_51: jmethodID?

    override open func parallelStream() -> Stream! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parallelStream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &NavigableSetForward.parallelStream_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    private static var forEach_MethodID_52: jmethodID?

    override open func forEach( action: Consumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &NavigableSetForward.forEach_MethodID_52, args: &__args, locals: &__locals )
    }

    override open func forEach( _ _action: Consumer? ) {
        forEach( action: _action )
    }

}


