
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.atomic.AtomicInteger ///

open class AtomicInteger: java_lang.Number {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.atomic.AtomicInteger", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AtomicIntegerJNIClass: jclass?

    /// private static final long java.util.concurrent.atomic.AtomicInteger.serialVersionUID

    /// private static final sun.misc.Unsafe java.util.concurrent.atomic.AtomicInteger.unsafe

    /// private static final long java.util.concurrent.atomic.AtomicInteger.valueOffset

    /// private volatile int java.util.concurrent.atomic.AtomicInteger.value

    /// private static final long java.lang.Number.serialVersionUID

    /// public java.util.concurrent.atomic.AtomicInteger(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( initialValue: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: initialValue, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicInteger", classCache: &AtomicInteger.AtomicIntegerJNIClass, methodSig: "(I)V", methodCache: &AtomicInteger.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _initialValue: Int ) {
        self.init( initialValue: _initialValue )
    }

    /// public java.util.concurrent.atomic.AtomicInteger()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicInteger", classCache: &AtomicInteger.AtomicIntegerJNIClass, methodSig: "()V", methodCache: &AtomicInteger.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.get()

    private static var get_MethodID_3: jmethodID?

    open func get() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "get", methodSig: "()I", methodCache: &AtomicInteger.get_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public java.lang.String java.util.concurrent.atomic.AtomicInteger.toString()

    /// public int java.util.concurrent.atomic.AtomicInteger.intValue()

    /// public long java.util.concurrent.atomic.AtomicInteger.longValue()

    /// public float java.util.concurrent.atomic.AtomicInteger.floatValue()

    /// public double java.util.concurrent.atomic.AtomicInteger.doubleValue()

    /// public final void java.util.concurrent.atomic.AtomicInteger.set(int)

    private static var set_MethodID_4: jmethodID?

    open func set( newValue: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(I)V", methodCache: &AtomicInteger.set_MethodID_4, args: &__args, locals: &__locals )
    }

    open func set( _ _newValue: Int ) {
        set( newValue: _newValue )
    }

    /// public final void java.util.concurrent.atomic.AtomicInteger.lazySet(int)

    private static var lazySet_MethodID_5: jmethodID?

    open func lazySet( newValue: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lazySet", methodSig: "(I)V", methodCache: &AtomicInteger.lazySet_MethodID_5, args: &__args, locals: &__locals )
    }

    open func lazySet( _ _newValue: Int ) {
        lazySet( newValue: _newValue )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.getAndAdd(int)

    private static var getAndAdd_MethodID_6: jmethodID?

    open func getAndAdd( delta: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: delta, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndAdd", methodSig: "(I)I", methodCache: &AtomicInteger.getAndAdd_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndAdd( _ _delta: Int ) -> Int {
        return getAndAdd( delta: _delta )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.getAndSet(int)

    private static var getAndSet_MethodID_7: jmethodID?

    open func getAndSet( newValue: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndSet", methodSig: "(I)I", methodCache: &AtomicInteger.getAndSet_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndSet( _ _newValue: Int ) -> Int {
        return getAndSet( newValue: _newValue )
    }

    /// public final boolean java.util.concurrent.atomic.AtomicInteger.compareAndSet(int,int)

    private static var compareAndSet_MethodID_8: jmethodID?

    open func compareAndSet( expect: Int, update: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: expect, locals: &__locals )
        __args[1] = JNIType.toJava( value: update, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSet", methodSig: "(II)Z", methodCache: &AtomicInteger.compareAndSet_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func compareAndSet( _ _expect: Int, _ _update: Int ) -> Bool {
        return compareAndSet( expect: _expect, update: _update )
    }

    /// public final boolean java.util.concurrent.atomic.AtomicInteger.weakCompareAndSet(int,int)

    private static var weakCompareAndSet_MethodID_9: jmethodID?

    open func weakCompareAndSet( expect: Int, update: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: expect, locals: &__locals )
        __args[1] = JNIType.toJava( value: update, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "weakCompareAndSet", methodSig: "(II)Z", methodCache: &AtomicInteger.weakCompareAndSet_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func weakCompareAndSet( _ _expect: Int, _ _update: Int ) -> Bool {
        return weakCompareAndSet( expect: _expect, update: _update )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.getAndIncrement()

    private static var getAndIncrement_MethodID_10: jmethodID?

    open func getAndIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndIncrement", methodSig: "()I", methodCache: &AtomicInteger.getAndIncrement_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.util.concurrent.atomic.AtomicInteger.getAndDecrement()

    private static var getAndDecrement_MethodID_11: jmethodID?

    open func getAndDecrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndDecrement", methodSig: "()I", methodCache: &AtomicInteger.getAndDecrement_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.util.concurrent.atomic.AtomicInteger.incrementAndGet()

    private static var incrementAndGet_MethodID_12: jmethodID?

    open func incrementAndGet() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "incrementAndGet", methodSig: "()I", methodCache: &AtomicInteger.incrementAndGet_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.util.concurrent.atomic.AtomicInteger.decrementAndGet()

    private static var decrementAndGet_MethodID_13: jmethodID?

    open func decrementAndGet() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "decrementAndGet", methodSig: "()I", methodCache: &AtomicInteger.decrementAndGet_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.util.concurrent.atomic.AtomicInteger.addAndGet(int)

    private static var addAndGet_MethodID_14: jmethodID?

    open func addAndGet( delta: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: delta, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "addAndGet", methodSig: "(I)I", methodCache: &AtomicInteger.addAndGet_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func addAndGet( _ _delta: Int ) -> Int {
        return addAndGet( delta: _delta )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.getAndUpdate(java.util.function.IntUnaryOperator)

    private static var getAndUpdate_MethodID_15: jmethodID?

    open func getAndUpdate( updateFunction: IntUnaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: updateFunction, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndUpdate", methodSig: "(Ljava/util/function/IntUnaryOperator;)I", methodCache: &AtomicInteger.getAndUpdate_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndUpdate( _ _updateFunction: IntUnaryOperator? ) -> Int {
        return getAndUpdate( updateFunction: _updateFunction )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.updateAndGet(java.util.function.IntUnaryOperator)

    private static var updateAndGet_MethodID_16: jmethodID?

    open func updateAndGet( updateFunction: IntUnaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: updateFunction, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "updateAndGet", methodSig: "(Ljava/util/function/IntUnaryOperator;)I", methodCache: &AtomicInteger.updateAndGet_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func updateAndGet( _ _updateFunction: IntUnaryOperator? ) -> Int {
        return updateAndGet( updateFunction: _updateFunction )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.getAndAccumulate(int,java.util.function.IntBinaryOperator)

    private static var getAndAccumulate_MethodID_17: jmethodID?

    open func getAndAccumulate( x: Int, accumulatorFunction: IntBinaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: accumulatorFunction, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndAccumulate", methodSig: "(ILjava/util/function/IntBinaryOperator;)I", methodCache: &AtomicInteger.getAndAccumulate_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndAccumulate( _ _x: Int, _ _accumulatorFunction: IntBinaryOperator? ) -> Int {
        return getAndAccumulate( x: _x, accumulatorFunction: _accumulatorFunction )
    }

    /// public final int java.util.concurrent.atomic.AtomicInteger.accumulateAndGet(int,java.util.function.IntBinaryOperator)

    private static var accumulateAndGet_MethodID_18: jmethodID?

    open func accumulateAndGet( x: Int, accumulatorFunction: IntBinaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: accumulatorFunction, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "accumulateAndGet", methodSig: "(ILjava/util/function/IntBinaryOperator;)I", methodCache: &AtomicInteger.accumulateAndGet_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func accumulateAndGet( _ _x: Int, _ _accumulatorFunction: IntBinaryOperator? ) -> Int {
        return accumulateAndGet( x: _x, accumulatorFunction: _accumulatorFunction )
    }

}

