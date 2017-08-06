
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.atomic.AtomicLong ///

open class AtomicLong: java_lang.Number {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.atomic.AtomicLong", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AtomicLongJNIClass: jclass?

    /// private static final long java.util.concurrent.atomic.AtomicLong.serialVersionUID

    /// private static final sun.misc.Unsafe java.util.concurrent.atomic.AtomicLong.unsafe

    /// private static final long java.util.concurrent.atomic.AtomicLong.valueOffset

    /// static final boolean java.util.concurrent.atomic.AtomicLong.VM_SUPPORTS_LONG_CAS

    /// private volatile long java.util.concurrent.atomic.AtomicLong.value

    /// private static final long java.lang.Number.serialVersionUID

    /// public java.util.concurrent.atomic.AtomicLong()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicLong", classCache: &AtomicLong.AtomicLongJNIClass, methodSig: "()V", methodCache: &AtomicLong.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.atomic.AtomicLong(long)

    private static var new_MethodID_2: jmethodID?

    public convenience init( initialValue: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: initialValue, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicLong", classCache: &AtomicLong.AtomicLongJNIClass, methodSig: "(J)V", methodCache: &AtomicLong.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _initialValue: Int64 ) {
        self.init( initialValue: _initialValue )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.get()

    private static var get_MethodID_3: jmethodID?

    open func get() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "get", methodSig: "()J", methodCache: &AtomicLong.get_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public java.lang.String java.util.concurrent.atomic.AtomicLong.toString()

    /// public int java.util.concurrent.atomic.AtomicLong.intValue()

    /// public long java.util.concurrent.atomic.AtomicLong.longValue()

    /// public float java.util.concurrent.atomic.AtomicLong.floatValue()

    /// public double java.util.concurrent.atomic.AtomicLong.doubleValue()

    /// public final void java.util.concurrent.atomic.AtomicLong.set(long)

    private static var set_MethodID_4: jmethodID?

    open func set( newValue: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(J)V", methodCache: &AtomicLong.set_MethodID_4, args: &__args, locals: &__locals )
    }

    open func set( _ _newValue: Int64 ) {
        set( newValue: _newValue )
    }

    /// public final void java.util.concurrent.atomic.AtomicLong.lazySet(long)

    private static var lazySet_MethodID_5: jmethodID?

    open func lazySet( newValue: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lazySet", methodSig: "(J)V", methodCache: &AtomicLong.lazySet_MethodID_5, args: &__args, locals: &__locals )
    }

    open func lazySet( _ _newValue: Int64 ) {
        lazySet( newValue: _newValue )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.getAndAdd(long)

    private static var getAndAdd_MethodID_6: jmethodID?

    open func getAndAdd( delta: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: delta, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndAdd", methodSig: "(J)J", methodCache: &AtomicLong.getAndAdd_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndAdd( _ _delta: Int64 ) -> Int64 {
        return getAndAdd( delta: _delta )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.getAndSet(long)

    private static var getAndSet_MethodID_7: jmethodID?

    open func getAndSet( newValue: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndSet", methodSig: "(J)J", methodCache: &AtomicLong.getAndSet_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndSet( _ _newValue: Int64 ) -> Int64 {
        return getAndSet( newValue: _newValue )
    }

    /// public final boolean java.util.concurrent.atomic.AtomicLong.compareAndSet(long,long)

    private static var compareAndSet_MethodID_8: jmethodID?

    open func compareAndSet( expect: Int64, update: Int64 ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: expect, locals: &__locals )
        __args[1] = JNIType.toJava( value: update, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSet", methodSig: "(JJ)Z", methodCache: &AtomicLong.compareAndSet_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func compareAndSet( _ _expect: Int64, _ _update: Int64 ) -> Bool {
        return compareAndSet( expect: _expect, update: _update )
    }

    /// public final boolean java.util.concurrent.atomic.AtomicLong.weakCompareAndSet(long,long)

    private static var weakCompareAndSet_MethodID_9: jmethodID?

    open func weakCompareAndSet( expect: Int64, update: Int64 ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: expect, locals: &__locals )
        __args[1] = JNIType.toJava( value: update, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "weakCompareAndSet", methodSig: "(JJ)Z", methodCache: &AtomicLong.weakCompareAndSet_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func weakCompareAndSet( _ _expect: Int64, _ _update: Int64 ) -> Bool {
        return weakCompareAndSet( expect: _expect, update: _update )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.getAndIncrement()

    private static var getAndIncrement_MethodID_10: jmethodID?

    open func getAndIncrement() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndIncrement", methodSig: "()J", methodCache: &AtomicLong.getAndIncrement_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.concurrent.atomic.AtomicLong.getAndDecrement()

    private static var getAndDecrement_MethodID_11: jmethodID?

    open func getAndDecrement() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndDecrement", methodSig: "()J", methodCache: &AtomicLong.getAndDecrement_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.concurrent.atomic.AtomicLong.incrementAndGet()

    private static var incrementAndGet_MethodID_12: jmethodID?

    open func incrementAndGet() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "incrementAndGet", methodSig: "()J", methodCache: &AtomicLong.incrementAndGet_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.concurrent.atomic.AtomicLong.decrementAndGet()

    private static var decrementAndGet_MethodID_13: jmethodID?

    open func decrementAndGet() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "decrementAndGet", methodSig: "()J", methodCache: &AtomicLong.decrementAndGet_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.concurrent.atomic.AtomicLong.addAndGet(long)

    private static var addAndGet_MethodID_14: jmethodID?

    open func addAndGet( delta: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: delta, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "addAndGet", methodSig: "(J)J", methodCache: &AtomicLong.addAndGet_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func addAndGet( _ _delta: Int64 ) -> Int64 {
        return addAndGet( delta: _delta )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.getAndUpdate(java.util.function.LongUnaryOperator)

    private static var getAndUpdate_MethodID_15: jmethodID?

    open func getAndUpdate( updateFunction: LongUnaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: updateFunction, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndUpdate", methodSig: "(Ljava/util/function/LongUnaryOperator;)J", methodCache: &AtomicLong.getAndUpdate_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndUpdate( _ _updateFunction: LongUnaryOperator? ) -> Int64 {
        return getAndUpdate( updateFunction: _updateFunction )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.updateAndGet(java.util.function.LongUnaryOperator)

    private static var updateAndGet_MethodID_16: jmethodID?

    open func updateAndGet( updateFunction: LongUnaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: updateFunction, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "updateAndGet", methodSig: "(Ljava/util/function/LongUnaryOperator;)J", methodCache: &AtomicLong.updateAndGet_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func updateAndGet( _ _updateFunction: LongUnaryOperator? ) -> Int64 {
        return updateAndGet( updateFunction: _updateFunction )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.getAndAccumulate(long,java.util.function.LongBinaryOperator)

    private static var getAndAccumulate_MethodID_17: jmethodID?

    open func getAndAccumulate( x: Int64, accumulatorFunction: LongBinaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: accumulatorFunction, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndAccumulate", methodSig: "(JLjava/util/function/LongBinaryOperator;)J", methodCache: &AtomicLong.getAndAccumulate_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndAccumulate( _ _x: Int64, _ _accumulatorFunction: LongBinaryOperator? ) -> Int64 {
        return getAndAccumulate( x: _x, accumulatorFunction: _accumulatorFunction )
    }

    /// public final long java.util.concurrent.atomic.AtomicLong.accumulateAndGet(long,java.util.function.LongBinaryOperator)

    private static var accumulateAndGet_MethodID_18: jmethodID?

    open func accumulateAndGet( x: Int64, accumulatorFunction: LongBinaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: accumulatorFunction, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "accumulateAndGet", methodSig: "(JLjava/util/function/LongBinaryOperator;)J", methodCache: &AtomicLong.accumulateAndGet_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func accumulateAndGet( _ _x: Int64, _ _accumulatorFunction: LongBinaryOperator? ) -> Int64 {
        return accumulateAndGet( x: _x, accumulatorFunction: _accumulatorFunction )
    }

    /// private static native boolean java.util.concurrent.atomic.AtomicLong.VMSupportsCS8()

}

