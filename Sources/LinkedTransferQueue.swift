
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.LinkedTransferQueue ///

open class LinkedTransferQueue: AbstractQueue, TransferQueue, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.LinkedTransferQueue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LinkedTransferQueueJNIClass: jclass?

    /// private static final int java.util.concurrent.LinkedTransferQueue.ASYNC

    /// private static final int java.util.concurrent.LinkedTransferQueue.CHAINED_SPINS

    /// private static final int java.util.concurrent.LinkedTransferQueue.FRONT_SPINS

    /// private static final boolean java.util.concurrent.LinkedTransferQueue.MP

    /// private static final int java.util.concurrent.LinkedTransferQueue.NOW

    /// static final int java.util.concurrent.LinkedTransferQueue.SWEEP_THRESHOLD

    // Skipping field: true false false false false false 

    /// private static final int java.util.concurrent.LinkedTransferQueue.SYNC

    /// private static final int java.util.concurrent.LinkedTransferQueue.TIMED

    /// private static final sun.misc.Unsafe java.util.concurrent.LinkedTransferQueue.UNSAFE

    /// private static final long java.util.concurrent.LinkedTransferQueue.headOffset

    /// private static final long java.util.concurrent.LinkedTransferQueue.serialVersionUID

    /// private static final long java.util.concurrent.LinkedTransferQueue.sweepVotesOffset

    /// private static final long java.util.concurrent.LinkedTransferQueue.tailOffset

    /// transient volatile java.util.concurrent.LinkedTransferQueue$Node java.util.concurrent.LinkedTransferQueue.head

    // Skipping field: true false false false false false 

    /// private transient volatile int java.util.concurrent.LinkedTransferQueue.sweepVotes

    /// private transient volatile java.util.concurrent.LinkedTransferQueue$Node java.util.concurrent.LinkedTransferQueue.tail

    /// private static final int java.util.AbstractCollection.MAX_ARRAY_SIZE

    /// public java.util.concurrent.LinkedTransferQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedTransferQueue", classCache: &LinkedTransferQueue.LinkedTransferQueueJNIClass, methodSig: "()V", methodCache: &LinkedTransferQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.LinkedTransferQueue(java.util.Collection)

    private static var new_MethodID_2: jmethodID?

    public convenience init( c: Collection? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/LinkedTransferQueue", classCache: &LinkedTransferQueue.LinkedTransferQueueJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &LinkedTransferQueue.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Collection? ) {
        self.init( c: _c )
    }

    /// static java.lang.Object java.util.concurrent.LinkedTransferQueue.cast(java.lang.Object)

    // Skipping method: true false false false false 

    /// private static int java.util.concurrent.LinkedTransferQueue.spinsFor(java.util.concurrent.LinkedTransferQueue$Node,boolean)

    /// public boolean java.util.concurrent.LinkedTransferQueue.add(java.lang.Object)

    // Skipping method: false true false false false 

    /// private java.lang.Object java.util.concurrent.LinkedTransferQueue.awaitMatch(java.util.concurrent.LinkedTransferQueue$Node,java.util.concurrent.LinkedTransferQueue$Node,java.lang.Object,boolean,long)

    /// private boolean java.util.concurrent.LinkedTransferQueue.casHead(java.util.concurrent.LinkedTransferQueue$Node,java.util.concurrent.LinkedTransferQueue$Node)

    /// private boolean java.util.concurrent.LinkedTransferQueue.casSweepVotes(int,int)

    /// private boolean java.util.concurrent.LinkedTransferQueue.casTail(java.util.concurrent.LinkedTransferQueue$Node,java.util.concurrent.LinkedTransferQueue$Node)

    /// public boolean java.util.concurrent.LinkedTransferQueue.contains(java.lang.Object)

    // Skipping method: false true false false false 

    /// private int java.util.concurrent.LinkedTransferQueue.countOfMode(boolean)

    /// public int java.util.concurrent.LinkedTransferQueue.drainTo(java.util.Collection)

    private static var drainTo_MethodID_3: jmethodID?

    open func drainTo( c: Collection? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;)I", methodCache: &LinkedTransferQueue.drainTo_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func drainTo( _ _c: Collection? ) -> Int {
        return drainTo( c: _c )
    }

    /// public int java.util.concurrent.LinkedTransferQueue.drainTo(java.util.Collection,int)

    private static var drainTo_MethodID_4: jmethodID?

    open func drainTo( c: Collection?, maxElements: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(maxElements) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;I)I", methodCache: &LinkedTransferQueue.drainTo_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func drainTo( _ _c: Collection?, _ _maxElements: Int ) -> Int {
        return drainTo( c: _c, maxElements: _maxElements )
    }

    /// private boolean java.util.concurrent.LinkedTransferQueue.findAndRemove(java.lang.Object)

    /// private java.lang.Object java.util.concurrent.LinkedTransferQueue.firstDataItem()

    /// final java.util.concurrent.LinkedTransferQueue$Node java.util.concurrent.LinkedTransferQueue.firstDataNode()

    // Skipping method: true false false false false 

    /// private java.util.concurrent.LinkedTransferQueue$Node java.util.concurrent.LinkedTransferQueue.firstOfMode(boolean)

    /// public int java.util.concurrent.LinkedTransferQueue.getWaitingConsumerCount()

    private static var getWaitingConsumerCount_MethodID_5: jmethodID?

    open func getWaitingConsumerCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWaitingConsumerCount", methodSig: "()I", methodCache: &LinkedTransferQueue.getWaitingConsumerCount_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.util.concurrent.LinkedTransferQueue.hasWaitingConsumer()

    private static var hasWaitingConsumer_MethodID_6: jmethodID?

    open func hasWaitingConsumer() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasWaitingConsumer", methodSig: "()Z", methodCache: &LinkedTransferQueue.hasWaitingConsumer_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.util.concurrent.LinkedTransferQueue.isEmpty()

    // Skipping method: false true false false false 

    /// public java.util.Iterator java.util.concurrent.LinkedTransferQueue.iterator()

    // Skipping method: false true false false false 

    /// public boolean java.util.concurrent.LinkedTransferQueue.offer(java.lang.Object)

    // Skipping method: false true false false false 

    /// public boolean java.util.concurrent.LinkedTransferQueue.offer(java.lang.Object,long,java.util.concurrent.TimeUnit)

    private static var offer_MethodID_7: jmethodID?

    open func offer( e: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        __args[1] = jvalue( j: timeout )
        __args[2] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &LinkedTransferQueue.offer_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func offer( _ _e: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) -> Bool {
        return offer( e: _e, timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedTransferQueue.peek()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.util.concurrent.LinkedTransferQueue.poll(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var poll_MethodID_8: jmethodID?

    open func poll( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: timeout )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &LinkedTransferQueue.poll_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func poll( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        return try poll( timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.LinkedTransferQueue.poll()

    // Skipping method: false true false false false 

    /// public void java.util.concurrent.LinkedTransferQueue.put(java.lang.Object)

    private static var put_MethodID_9: jmethodID?

    open func put( e: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedTransferQueue.put_MethodID_9, args: &__args, locals: &__locals )
    }

    open func put( _ _e: java_swift.JavaObject? ) {
        put( e: _e )
    }

    /// private void java.util.concurrent.LinkedTransferQueue.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public int java.util.concurrent.LinkedTransferQueue.remainingCapacity()

    private static var remainingCapacity_MethodID_10: jmethodID?

    open func remainingCapacity() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "remainingCapacity", methodSig: "()I", methodCache: &LinkedTransferQueue.remainingCapacity_MethodID_10, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.util.concurrent.LinkedTransferQueue.remove(java.lang.Object)

    // Skipping method: false true false false false 

    /// public int java.util.concurrent.LinkedTransferQueue.size()

    // Skipping method: false true false false false 

    /// public java.util.Spliterator java.util.concurrent.LinkedTransferQueue.spliterator()

    // Skipping method: false true false false false 

    /// final java.util.concurrent.LinkedTransferQueue$Node java.util.concurrent.LinkedTransferQueue.succ(java.util.concurrent.LinkedTransferQueue$Node)

    // Skipping method: true false false false false 

    /// private void java.util.concurrent.LinkedTransferQueue.sweep()

    /// public java.lang.Object java.util.concurrent.LinkedTransferQueue.take() throws java.lang.InterruptedException

    private static var take_MethodID_11: jmethodID?

    open func take() throws /* java.lang.InterruptedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "take", methodSig: "()Ljava/lang/Object;", methodCache: &LinkedTransferQueue.take_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.LinkedTransferQueue.transfer(java.lang.Object) throws java.lang.InterruptedException

    private static var transfer_MethodID_12: jmethodID?

    open func transfer( e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "transfer", methodSig: "(Ljava/lang/Object;)V", methodCache: &LinkedTransferQueue.transfer_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func transfer( _ _e: java_swift.JavaObject? ) throws /* java.lang.InterruptedException */ {
        try transfer( e: _e )
    }

    /// private java.util.concurrent.LinkedTransferQueue$Node java.util.concurrent.LinkedTransferQueue.tryAppend(java.util.concurrent.LinkedTransferQueue$Node,boolean)

    /// public boolean java.util.concurrent.LinkedTransferQueue.tryTransfer(java.lang.Object)

    private static var tryTransfer_MethodID_13: jmethodID?

    open func tryTransfer( e: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryTransfer", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedTransferQueue.tryTransfer_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func tryTransfer( _ _e: java_swift.JavaObject? ) -> Bool {
        return tryTransfer( e: _e )
    }

    /// public boolean java.util.concurrent.LinkedTransferQueue.tryTransfer(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var tryTransfer_MethodID_14: jmethodID?

    open func tryTransfer( e: java_swift.JavaObject?, timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        __args[1] = jvalue( j: timeout )
        __args[2] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryTransfer", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &LinkedTransferQueue.tryTransfer_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    open func tryTransfer( _ _e: java_swift.JavaObject?, _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try tryTransfer( e: _e, timeout: _timeout, unit: _unit )
    }

    /// final void java.util.concurrent.LinkedTransferQueue.unsplice(java.util.concurrent.LinkedTransferQueue$Node,java.util.concurrent.LinkedTransferQueue$Node)

    // Skipping method: true false false false false 

    /// private void java.util.concurrent.LinkedTransferQueue.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private java.lang.Object java.util.concurrent.LinkedTransferQueue.xfer(java.lang.Object,boolean,int,long)

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public abstract void java.util.Collection.clear()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.element()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_15: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &LinkedTransferQueue.equals_MethodID_15, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    // Skipping method: false true false false false 

    /// public abstract int java.util.Collection.hashCode()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.isEmpty()

    // Skipping method: false true false false false 

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Queue.offer(java.lang.Object)

    // Skipping method: false true false false false 

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.peek()

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.poll()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Queue.remove()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    // Skipping method: false true false false false 

    /// public abstract int java.util.Collection.size()

    // Skipping method: false true false false false 

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    // Skipping method: false true false false false 

    /// public default java.util.stream.Stream java.util.Collection.stream()

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    // Skipping method: false true false false false 

}

