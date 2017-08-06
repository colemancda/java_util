
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Spliterators ///

open class Spliterators: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpliteratorsJNIClass: jclass?

    /// private static final java.util.Spliterator java.util.Spliterators.EMPTY_SPLITERATOR

    /// private static final java.util.Spliterator$OfInt java.util.Spliterators.EMPTY_INT_SPLITERATOR

    /// private static final java.util.Spliterator$OfLong java.util.Spliterators.EMPTY_LONG_SPLITERATOR

    /// private static final java.util.Spliterator$OfDouble java.util.Spliterators.EMPTY_DOUBLE_SPLITERATOR

    /// private java.util.Spliterators()

    /// public static java.util.Iterator java.util.Spliterators.iterator(java.util.Spliterator)

    private static var iterator_MethodID_1: jmethodID?

    open class func iterator( spliterator: Spliterator? ) -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: spliterator, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "iterator", methodSig: "(Ljava/util/Spliterator;)Ljava/util/Iterator;", methodCache: &iterator_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }

    open class func iterator( _ _spliterator: Spliterator? ) -> Iterator! {
        return iterator( spliterator: _spliterator )
    }

    /// public static java.util.PrimitiveIterator$OfInt java.util.Spliterators.iterator(java.util.Spliterator$OfInt)

    private static var iterator_MethodID_2: jmethodID?

    open class func iterator( spliterator: /* java.util.Spliterator$OfInt */ UnclassedProtocol? ) -> /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: spliterator, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "iterator", methodSig: "(Ljava/util/Spliterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;", methodCache: &iterator_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func iterator( _ _spliterator: /* java.util.Spliterator$OfInt */ UnclassedProtocol? ) -> /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocol! {
        return iterator( spliterator: _spliterator )
    }

    /// public static java.util.PrimitiveIterator$OfLong java.util.Spliterators.iterator(java.util.Spliterator$OfLong)

    /// public static java.util.PrimitiveIterator$OfDouble java.util.Spliterators.iterator(java.util.Spliterator$OfDouble)

    /// public static java.util.Spliterator$OfInt java.util.Spliterators.spliteratorUnknownSize(java.util.PrimitiveIterator$OfInt,int)

    private static var spliteratorUnknownSize_MethodID_3: jmethodID?

    open class func spliteratorUnknownSize( iterator: /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocol?, characteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: iterator, locals: &__locals )
        __args[1] = JNIType.toJava( value: characteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliteratorUnknownSize", methodSig: "(Ljava/util/PrimitiveIterator$OfInt;I)Ljava/util/Spliterator$OfInt;", methodCache: &spliteratorUnknownSize_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfInt */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliteratorUnknownSize( _ _iterator: /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocol?, _ _characteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        return spliteratorUnknownSize( iterator: _iterator, characteristics: _characteristics )
    }

    /// public static java.util.Spliterator$OfLong java.util.Spliterators.spliteratorUnknownSize(java.util.PrimitiveIterator$OfLong,int)

    /// public static java.util.Spliterator java.util.Spliterators.spliteratorUnknownSize(java.util.Iterator,int)

    private static var spliteratorUnknownSize_MethodID_4: jmethodID?

    open class func spliteratorUnknownSize( iterator: Iterator?, characteristics: Int ) -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: iterator, locals: &__locals )
        __args[1] = JNIType.toJava( value: characteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliteratorUnknownSize", methodSig: "(Ljava/util/Iterator;I)Ljava/util/Spliterator;", methodCache: &spliteratorUnknownSize_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }

    open class func spliteratorUnknownSize( _ _iterator: Iterator?, _ _characteristics: Int ) -> Spliterator! {
        return spliteratorUnknownSize( iterator: _iterator, characteristics: _characteristics )
    }

    /// public static java.util.Spliterator$OfDouble java.util.Spliterators.spliteratorUnknownSize(java.util.PrimitiveIterator$OfDouble,int)

    /// public static java.util.Spliterator java.util.Spliterators.spliterator(java.util.Collection,int)

    private static var spliterator_MethodID_5: jmethodID?

    open class func spliterator( c: Collection?, characteristics: Int ) -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: characteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "(Ljava/util/Collection;I)Ljava/util/Spliterator;", methodCache: &spliterator_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _c: Collection?, _ _characteristics: Int ) -> Spliterator! {
        return spliterator( c: _c, characteristics: _characteristics )
    }

    /// public static java.util.Spliterator$OfInt java.util.Spliterators.spliterator(java.util.PrimitiveIterator$OfInt,long,int)

    private static var spliterator_MethodID_6: jmethodID?

    open class func spliterator( iterator: /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocol?, size: Int64, characteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: iterator, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        __args[2] = JNIType.toJava( value: characteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "(Ljava/util/PrimitiveIterator$OfInt;JI)Ljava/util/Spliterator$OfInt;", methodCache: &spliterator_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfInt */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _iterator: /* java.util.PrimitiveIterator$OfInt */ UnclassedProtocol?, _ _size: Int64, _ _characteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        return spliterator( iterator: _iterator, size: _size, characteristics: _characteristics )
    }

    /// public static java.util.Spliterator$OfDouble java.util.Spliterators.spliterator(java.util.PrimitiveIterator$OfDouble,long,int)

    /// public static java.util.Spliterator$OfLong java.util.Spliterators.spliterator(java.util.PrimitiveIterator$OfLong,long,int)

    /// public static java.util.Spliterator$OfLong java.util.Spliterators.spliterator(long[],int,int,int)

    private static var spliterator_MethodID_7: jmethodID?

    open class func spliterator( array: [Int64]?, fromIndex: Int, toIndex: Int, additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfLong */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: fromIndex, locals: &__locals )
        __args[2] = JNIType.toJava( value: toIndex, locals: &__locals )
        __args[3] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([JIII)Ljava/util/Spliterator$OfLong;", methodCache: &spliterator_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfLong */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [Int64]?, _ _fromIndex: Int, _ _toIndex: Int, _ _additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfLong */ UnclassedProtocol! {
        return spliterator( array: _array, fromIndex: _fromIndex, toIndex: _toIndex, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator$OfLong java.util.Spliterators.spliterator(long[],int)

    private static var spliterator_MethodID_8: jmethodID?

    open class func spliterator( array: [Int64]?, additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfLong */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([JI)Ljava/util/Spliterator$OfLong;", methodCache: &spliterator_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfLong */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [Int64]?, _ _additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfLong */ UnclassedProtocol! {
        return spliterator( array: _array, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator$OfInt java.util.Spliterators.spliterator(int[],int,int,int)

    private static var spliterator_MethodID_9: jmethodID?

    open class func spliterator( array: [Int32]?, fromIndex: Int, toIndex: Int, additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: fromIndex, locals: &__locals )
        __args[2] = JNIType.toJava( value: toIndex, locals: &__locals )
        __args[3] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([IIII)Ljava/util/Spliterator$OfInt;", methodCache: &spliterator_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfInt */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [Int32]?, _ _fromIndex: Int, _ _toIndex: Int, _ _additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        return spliterator( array: _array, fromIndex: _fromIndex, toIndex: _toIndex, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator java.util.Spliterators.spliterator(java.lang.Object[],int)

    private static var spliterator_MethodID_10: jmethodID?

    open class func spliterator( array: [JavaObject]?, additionalCharacteristics: Int ) -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([Ljava/lang/Object;I)Ljava/util/Spliterator;", methodCache: &spliterator_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [JavaObject]?, _ _additionalCharacteristics: Int ) -> Spliterator! {
        return spliterator( array: _array, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator java.util.Spliterators.spliterator(java.lang.Object[],int,int,int)

    private static var spliterator_MethodID_11: jmethodID?

    open class func spliterator( array: [JavaObject]?, fromIndex: Int, toIndex: Int, additionalCharacteristics: Int ) -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: fromIndex, locals: &__locals )
        __args[2] = JNIType.toJava( value: toIndex, locals: &__locals )
        __args[3] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([Ljava/lang/Object;III)Ljava/util/Spliterator;", methodCache: &spliterator_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [JavaObject]?, _ _fromIndex: Int, _ _toIndex: Int, _ _additionalCharacteristics: Int ) -> Spliterator! {
        return spliterator( array: _array, fromIndex: _fromIndex, toIndex: _toIndex, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator$OfInt java.util.Spliterators.spliterator(int[],int)

    private static var spliterator_MethodID_12: jmethodID?

    open class func spliterator( array: [Int32]?, additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([II)Ljava/util/Spliterator$OfInt;", methodCache: &spliterator_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfInt */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [Int32]?, _ _additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        return spliterator( array: _array, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator java.util.Spliterators.spliterator(java.util.Iterator,long,int)

    private static var spliterator_MethodID_13: jmethodID?

    open class func spliterator( iterator: Iterator?, size: Int64, characteristics: Int ) -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: iterator, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        __args[2] = JNIType.toJava( value: characteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "(Ljava/util/Iterator;JI)Ljava/util/Spliterator;", methodCache: &spliterator_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _iterator: Iterator?, _ _size: Int64, _ _characteristics: Int ) -> Spliterator! {
        return spliterator( iterator: _iterator, size: _size, characteristics: _characteristics )
    }

    /// public static java.util.Spliterator$OfDouble java.util.Spliterators.spliterator(double[],int,int,int)

    private static var spliterator_MethodID_14: jmethodID?

    open class func spliterator( array: [Double]?, fromIndex: Int, toIndex: Int, additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfDouble */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: fromIndex, locals: &__locals )
        __args[2] = JNIType.toJava( value: toIndex, locals: &__locals )
        __args[3] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([DIII)Ljava/util/Spliterator$OfDouble;", methodCache: &spliterator_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfDouble */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [Double]?, _ _fromIndex: Int, _ _toIndex: Int, _ _additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfDouble */ UnclassedProtocol! {
        return spliterator( array: _array, fromIndex: _fromIndex, toIndex: _toIndex, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator$OfDouble java.util.Spliterators.spliterator(double[],int)

    private static var spliterator_MethodID_15: jmethodID?

    open class func spliterator( array: [Double]?, additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfDouble */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: additionalCharacteristics, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "spliterator", methodSig: "([DI)Ljava/util/Spliterator$OfDouble;", methodCache: &spliterator_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfDouble */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func spliterator( _ _array: [Double]?, _ _additionalCharacteristics: Int ) -> /* java.util.Spliterator$OfDouble */ UnclassedProtocol! {
        return spliterator( array: _array, additionalCharacteristics: _additionalCharacteristics )
    }

    /// public static java.util.Spliterator java.util.Spliterators.emptySpliterator()

    private static var emptySpliterator_MethodID_16: jmethodID?

    open class func emptySpliterator() -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "emptySpliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &emptySpliterator_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }


    /// public static java.util.Spliterator$OfInt java.util.Spliterators.emptyIntSpliterator()

    private static var emptyIntSpliterator_MethodID_17: jmethodID?

    open class func emptyIntSpliterator() -> /* java.util.Spliterator$OfInt */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "emptyIntSpliterator", methodSig: "()Ljava/util/Spliterator$OfInt;", methodCache: &emptyIntSpliterator_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfInt */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public static java.util.Spliterator$OfLong java.util.Spliterators.emptyLongSpliterator()

    private static var emptyLongSpliterator_MethodID_18: jmethodID?

    open class func emptyLongSpliterator() -> /* java.util.Spliterator$OfLong */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "emptyLongSpliterator", methodSig: "()Ljava/util/Spliterator$OfLong;", methodCache: &emptyLongSpliterator_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfLong */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public static java.util.Spliterator$OfDouble java.util.Spliterators.emptyDoubleSpliterator()

    private static var emptyDoubleSpliterator_MethodID_19: jmethodID?

    open class func emptyDoubleSpliterator() -> /* java.util.Spliterator$OfDouble */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Spliterators", classCache: &SpliteratorsJNIClass, methodName: "emptyDoubleSpliterator", methodSig: "()Ljava/util/Spliterator$OfDouble;", methodCache: &emptyDoubleSpliterator_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.Spliterator$OfDouble */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// private static void java.util.Spliterators.checkFromToBounds(int,int,int)

}

