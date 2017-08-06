
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.LinkedBlockingDeque ///

open class LinkedBlockingDeque: AbstractQueue, BlockingDeque, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.LinkedBlockingDeque", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LinkedBlockingDequeJNIClass: jclass?

    /// private static final long java.util.concurrent.LinkedBlockingDeque.serialVersionUID

    /// transient java.util.concurrent.LinkedBlockingDeque$Node java.util.concurrent.LinkedBlockingDeque.first

    /// transient java.util.concurrent.LinkedBlockingDeque$Node java.util.concurrent.LinkedBlockingDeque.last

    /// private transient int java.util.concurrent.LinkedBlockingDeque.count

    /// private final int java.util.concurrent.LinkedBlockingDeque.capacity

    /// final java.util.concurrent.locks.ReentrantLock java.util.concurrent.LinkedBlockingDeque.lock

    /// private final java.util.concurrent.locks.Condition java.util.concurrent.LinkedBlockingDeque.notEmpty

    /// private final java.util.concurrent.locks.Condition java.util.concurrent.LinkedBlockingDeque.notFull

    /// private static final int java.util.AbstractCollection.MAX_ARRAY_SIZE

    /// public java.util.concurrent.LinkedBlockingDeque(java.util.Collection)

    private static var new_MethodID_1: jmethodID?

    public convenience init( c: Collection? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedBlockingDeque", classCache: &LinkedBlockingDeque.LinkedBlockingDequeJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &LinkedBlockingDeque.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Collection? ) {
        self.init( c: _c )
    }

    /// public java.util.concurrent.LinkedBlockingDeque(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( capacity: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: capacity, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedBlockingDeque", classCache: &LinkedBlockingDeque.LinkedBlockingDequeJNIClass, methodSig: "(I)V", methodCache: &LinkedBlockingDeque.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _capacity: Int ) {
        self.init( capacity: _capacity )
    }

    /// public java.util.concurrent.LinkedBlockingDeque()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedBlockingDeque", classCache: &LinkedBlockingDeque.LinkedBlockingDequeJNIClass, methodSig: "()V", methodCache: &LinkedBlockingDeque.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.add(java.lang.Object)

    /// public boolean java.util.concurrent.LinkedBlockingDeque.remove(java.lang.Object)

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.remove()

    /// public void java.util.concurrent.LinkedBlockingDeque.put(java.lang.Object) throws java.lang.InterruptedException

    private static var put_MethodID_4: jmethodID?

    open func put( e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingDeque.put_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func put( _ _e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        try put( e: _e )
    }

    /// public java.lang.String java.util.concurrent.LinkedBlockingDeque.toString()

    /// public void java.util.concurrent.LinkedBlockingDeque.clear()

    /// public boolean java.util.concurrent.LinkedBlockingDeque.contains(java.lang.Object)

    /// public int java.util.concurrent.LinkedBlockingDeque.size()

    /// public java.lang.Object[] java.util.concurrent.LinkedBlockingDeque.toArray(java.lang.Object[])

    /// public java.lang.Object[] java.util.concurrent.LinkedBlockingDeque.toArray()

    /// public java.util.Iterator java.util.concurrent.LinkedBlockingDeque.iterator()

    /// public java.util.Spliterator java.util.concurrent.LinkedBlockingDeque.spliterator()

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.getFirst()

    private static var getFirst_MethodID_5: jmethodID?

    open func getFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirst", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.getFirst_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.LinkedBlockingDeque.push(java.lang.Object)

    private static var push_MethodID_6: jmethodID?

    open func push( e: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "push", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingDeque.push_MethodID_6, args: &__args, locals: &__locals )
    }

    open func push( _ _e: java_swift.JavaObject? ) {
        push( e: _e )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.pop()

    private static var pop_MethodID_7: jmethodID?

    open func pop() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pop", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.pop_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// private void java.util.concurrent.LinkedBlockingDeque.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.concurrent.LinkedBlockingDeque.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.poll()

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.poll(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var poll_MethodID_8: jmethodID?

    open func poll( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.poll_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func poll( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        return try poll( timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.peek()

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.element()

    /// public void java.util.concurrent.LinkedBlockingDeque.addFirst(java.lang.Object)

    private static var addFirst_MethodID_9: jmethodID?

    open func addFirst( e: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFirst", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingDeque.addFirst_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addFirst( _ _e: java_swift.JavaObject? ) {
        addFirst( e: _e )
    }

    /// public void java.util.concurrent.LinkedBlockingDeque.addLast(java.lang.Object)

    private static var addLast_MethodID_10: jmethodID?

    open func addLast( e: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLast", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingDeque.addLast_MethodID_10, args: &__args, locals: &__locals )
    }

    open func addLast( _ _e: java_swift.JavaObject? ) {
        addLast( e: _e )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.offerFirst(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var offerFirst_MethodID_11: jmethodID?

    open func offerFirst( e: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[2] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerFirst", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &LinkedBlockingDeque.offerFirst_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offerFirst( _ _e: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try offerFirst( e: _e, timeout: _timeout, unit: _unit )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.offerFirst(java.lang.Object)

    private static var offerFirst_MethodID_12: jmethodID?

    open func offerFirst( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerFirst", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedBlockingDeque.offerFirst_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offerFirst( _ _e: java_swift.JavaObject? ) -> Bool {
        return offerFirst( e: _e )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.offerLast(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var offerLast_MethodID_13: jmethodID?

    open func offerLast( e: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[2] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerLast", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &LinkedBlockingDeque.offerLast_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offerLast( _ _e: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try offerLast( e: _e, timeout: _timeout, unit: _unit )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.offerLast(java.lang.Object)

    private static var offerLast_MethodID_14: jmethodID?

    open func offerLast( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerLast", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedBlockingDeque.offerLast_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offerLast( _ _e: java_swift.JavaObject? ) -> Bool {
        return offerLast( e: _e )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.removeFirst()

    private static var removeFirst_MethodID_15: jmethodID?

    open func removeFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeFirst", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.removeFirst_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.removeLast()

    private static var removeLast_MethodID_16: jmethodID?

    open func removeLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeLast", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.removeLast_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.pollFirst(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var pollFirst_MethodID_17: jmethodID?

    open func pollFirst( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.pollFirst_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func pollFirst( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        return try pollFirst( timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.pollFirst()

    private static var pollFirst_MethodID_18: jmethodID?

    open func pollFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.pollFirst_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.pollLast()

    private static var pollLast_MethodID_19: jmethodID?

    open func pollLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.pollLast_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.pollLast(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var pollLast_MethodID_20: jmethodID?

    open func pollLast( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.pollLast_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func pollLast( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        return try pollLast( timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.getLast()

    private static var getLast_MethodID_21: jmethodID?

    open func getLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLast", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.getLast_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.peekFirst()

    private static var peekFirst_MethodID_22: jmethodID?

    open func peekFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekFirst", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.peekFirst_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.peekLast()

    private static var peekLast_MethodID_23: jmethodID?

    open func peekLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekLast", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.peekLast_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.concurrent.LinkedBlockingDeque.removeFirstOccurrence(java.lang.Object)

    private static var removeFirstOccurrence_MethodID_24: jmethodID?

    open func removeFirstOccurrence( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeFirstOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedBlockingDeque.removeFirstOccurrence_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func removeFirstOccurrence( _ _o: java_swift.JavaObject? ) -> Bool {
        return removeFirstOccurrence( o: _o )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.removeLastOccurrence(java.lang.Object)

    private static var removeLastOccurrence_MethodID_25: jmethodID?

    open func removeLastOccurrence( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeLastOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedBlockingDeque.removeLastOccurrence_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func removeLastOccurrence( _ _o: java_swift.JavaObject? ) -> Bool {
        return removeLastOccurrence( o: _o )
    }

    /// public boolean java.util.concurrent.LinkedBlockingDeque.offer(java.lang.Object)

    /// public boolean java.util.concurrent.LinkedBlockingDeque.offer(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var offer_MethodID_26: jmethodID?

    open func offer( e: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[2] = JNIType.toJava( value: unit != nil ? unit! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &LinkedBlockingDeque.offer_MethodID_26, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offer( _ _e: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try offer( e: _e, timeout: _timeout, unit: _unit )
    }

    /// public java.util.Iterator java.util.concurrent.LinkedBlockingDeque.descendingIterator()

    private static var descendingIterator_MethodID_27: jmethodID?

    open func descendingIterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingIterator", methodSig: "()Ljava/util/Iterator;", methodCache: &LinkedBlockingDeque.descendingIterator_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// private boolean java.util.concurrent.LinkedBlockingDeque.linkFirst(java.util.concurrent.LinkedBlockingDeque$Node)

    /// private boolean java.util.concurrent.LinkedBlockingDeque.linkLast(java.util.concurrent.LinkedBlockingDeque$Node)

    /// private java.lang.Object java.util.concurrent.LinkedBlockingDeque.unlinkFirst()

    /// private java.lang.Object java.util.concurrent.LinkedBlockingDeque.unlinkLast()

    /// void java.util.concurrent.LinkedBlockingDeque.unlink(java.util.concurrent.LinkedBlockingDeque$Node)

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.take() throws java.lang.InterruptedException

    private static var take_MethodID_28: jmethodID?

    open func take() throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "take", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.take_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public int java.util.concurrent.LinkedBlockingDeque.remainingCapacity()

    private static var remainingCapacity_MethodID_29: jmethodID?

    open func remainingCapacity() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "remainingCapacity", methodSig: "()I", methodCache: &LinkedBlockingDeque.remainingCapacity_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.util.concurrent.LinkedBlockingDeque.drainTo(java.util.Collection)

    private static var drainTo_MethodID_30: jmethodID?

    open func drainTo( c: Collection? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;)I", methodCache: &LinkedBlockingDeque.drainTo_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func drainTo( _ _c: Collection? ) -> Int {
        return drainTo( c: _c )
    }

    /// public int java.util.concurrent.LinkedBlockingDeque.drainTo(java.util.Collection,int)

    private static var drainTo_MethodID_31: jmethodID?

    open func drainTo( c: Collection?, maxElements: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: maxElements, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;I)I", methodCache: &LinkedBlockingDeque.drainTo_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func drainTo( _ _c: Collection?, _ _maxElements: Int ) -> Int {
        return drainTo( c: _c, maxElements: _maxElements )
    }

    /// public void java.util.concurrent.LinkedBlockingDeque.putFirst(java.lang.Object) throws java.lang.InterruptedException

    private static var putFirst_MethodID_32: jmethodID?

    open func putFirst( e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putFirst", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingDeque.putFirst_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func putFirst( _ _e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        try putFirst( e: _e )
    }

    /// public void java.util.concurrent.LinkedBlockingDeque.putLast(java.lang.Object) throws java.lang.InterruptedException

    private static var putLast_MethodID_33: jmethodID?

    open func putLast( e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putLast", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedBlockingDeque.putLast_MethodID_33, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func putLast( _ _e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        try putLast( e: _e )
    }

    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.takeFirst() throws java.lang.InterruptedException

    private static var takeFirst_MethodID_34: jmethodID?

    open func takeFirst() throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "takeFirst", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.takeFirst_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.LinkedBlockingDeque.takeLast() throws java.lang.InterruptedException

    private static var takeLast_MethodID_35: jmethodID?

    open func takeLast() throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "takeLast", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedBlockingDeque.takeLast_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_36: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedBlockingDeque.equals_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    /// public abstract void java.util.Collection.clear()

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public default java.util.stream.Stream java.util.Collection.stream()

    /// public abstract java.lang.Object java.util.Queue.peek()

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract int java.util.Collection.hashCode()

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    /// public abstract boolean java.util.Queue.offer(java.lang.Object)

    /// public abstract java.lang.Object java.util.Queue.element()

    /// public abstract java.lang.Object java.util.Queue.remove()

    /// public abstract java.lang.Object java.util.Queue.poll()

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    /// public abstract int java.util.Collection.size()

}

