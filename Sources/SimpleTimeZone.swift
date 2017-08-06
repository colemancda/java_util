
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.SimpleTimeZone ///

open class SimpleTimeZone: TimeZone {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SimpleTimeZoneJNIClass: jclass?

    /// private int java.util.SimpleTimeZone.startMonth

    /// private int java.util.SimpleTimeZone.startDay

    /// private int java.util.SimpleTimeZone.startDayOfWeek

    /// private int java.util.SimpleTimeZone.startTime

    /// private int java.util.SimpleTimeZone.startTimeMode

    /// private int java.util.SimpleTimeZone.endMonth

    /// private int java.util.SimpleTimeZone.endDay

    /// private int java.util.SimpleTimeZone.endDayOfWeek

    /// private int java.util.SimpleTimeZone.endTime

    /// private int java.util.SimpleTimeZone.endTimeMode

    /// private int java.util.SimpleTimeZone.startYear

    /// private int java.util.SimpleTimeZone.rawOffset

    /// private boolean java.util.SimpleTimeZone.useDaylight

    /// private static final int java.util.SimpleTimeZone.millisPerHour

    /// private static final int java.util.SimpleTimeZone.millisPerDay

    /// private final byte[] java.util.SimpleTimeZone.monthLength

    /// private static final byte[] java.util.SimpleTimeZone.staticMonthLength

    /// private static final byte[] java.util.SimpleTimeZone.staticLeapMonthLength

    /// private int java.util.SimpleTimeZone.startMode

    /// private int java.util.SimpleTimeZone.endMode

    /// private int java.util.SimpleTimeZone.dstSavings

    /// private static final sun.util.calendar.Gregorian java.util.SimpleTimeZone.gcal

    /// private transient long java.util.SimpleTimeZone.cacheYear

    /// private transient long java.util.SimpleTimeZone.cacheStart

    /// private transient long java.util.SimpleTimeZone.cacheEnd

    /// private static final int java.util.SimpleTimeZone.DOM_MODE

    /// private static final int java.util.SimpleTimeZone.DOW_IN_MONTH_MODE

    /// private static final int java.util.SimpleTimeZone.DOW_GE_DOM_MODE

    /// private static final int java.util.SimpleTimeZone.DOW_LE_DOM_MODE

    /// public static final int java.util.SimpleTimeZone.WALL_TIME

    private static var WALL_TIME_FieldID: jfieldID?

    open static var WALL_TIME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WALL_TIME", fieldType: "I", fieldCache: &WALL_TIME_FieldID, className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZoneJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.SimpleTimeZone.STANDARD_TIME

    private static var STANDARD_TIME_FieldID: jfieldID?

    open static var STANDARD_TIME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STANDARD_TIME", fieldType: "I", fieldCache: &STANDARD_TIME_FieldID, className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZoneJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.SimpleTimeZone.UTC_TIME

    private static var UTC_TIME_FieldID: jfieldID?

    open static var UTC_TIME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "UTC_TIME", fieldType: "I", fieldCache: &UTC_TIME_FieldID, className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZoneJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// static final long java.util.SimpleTimeZone.serialVersionUID

    /// static final int java.util.SimpleTimeZone.currentSerialVersion

    /// private int java.util.SimpleTimeZone.serialVersionOnStream

    /// public static final int java.util.TimeZone.SHORT

    /// public static final int java.util.TimeZone.LONG

    /// private static final int java.util.TimeZone.ONE_MINUTE

    /// private static final int java.util.TimeZone.ONE_HOUR

    /// private static final int java.util.TimeZone.ONE_DAY

    /// static final long java.util.TimeZone.serialVersionUID

    /// static final java.util.TimeZone java.util.TimeZone.NO_TIMEZONE

    /// private java.lang.String java.util.TimeZone.ID

    /// private static volatile java.util.TimeZone java.util.TimeZone.defaultTimeZone

    /// static final java.lang.String java.util.TimeZone.GMT_ID

    /// private static final int java.util.TimeZone.GMT_ID_LENGTH

    /// private static volatile java.util.TimeZone java.util.TimeZone.mainAppContextDefault

    /// static final boolean java.util.TimeZone.$assertionsDisabled

    /// public java.util.SimpleTimeZone(int,java.lang.String,int,int,int,int,int,int,int,int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( rawOffset: Int, ID: String?, startMonth: Int, startDay: Int, startDayOfWeek: Int, startTime: Int, startTimeMode: Int, endMonth: Int, endDay: Int, endDayOfWeek: Int, endTime: Int, endTimeMode: Int, dstSavings: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 13 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rawOffset, locals: &__locals )
        __args[1] = JNIType.toJava( value: ID, locals: &__locals )
        __args[2] = JNIType.toJava( value: startMonth, locals: &__locals )
        __args[3] = JNIType.toJava( value: startDay, locals: &__locals )
        __args[4] = JNIType.toJava( value: startDayOfWeek, locals: &__locals )
        __args[5] = JNIType.toJava( value: startTime, locals: &__locals )
        __args[6] = JNIType.toJava( value: startTimeMode, locals: &__locals )
        __args[7] = JNIType.toJava( value: endMonth, locals: &__locals )
        __args[8] = JNIType.toJava( value: endDay, locals: &__locals )
        __args[9] = JNIType.toJava( value: endDayOfWeek, locals: &__locals )
        __args[10] = JNIType.toJava( value: endTime, locals: &__locals )
        __args[11] = JNIType.toJava( value: endTimeMode, locals: &__locals )
        __args[12] = JNIType.toJava( value: dstSavings, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZone.SimpleTimeZoneJNIClass, methodSig: "(ILjava/lang/String;IIIIIIIIIII)V", methodCache: &SimpleTimeZone.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rawOffset: Int, _ _ID: String?, _ _startMonth: Int, _ _startDay: Int, _ _startDayOfWeek: Int, _ _startTime: Int, _ _startTimeMode: Int, _ _endMonth: Int, _ _endDay: Int, _ _endDayOfWeek: Int, _ _endTime: Int, _ _endTimeMode: Int, _ _dstSavings: Int ) {
        self.init( rawOffset: _rawOffset, ID: _ID, startMonth: _startMonth, startDay: _startDay, startDayOfWeek: _startDayOfWeek, startTime: _startTime, startTimeMode: _startTimeMode, endMonth: _endMonth, endDay: _endDay, endDayOfWeek: _endDayOfWeek, endTime: _endTime, endTimeMode: _endTimeMode, dstSavings: _dstSavings )
    }

    /// public java.util.SimpleTimeZone(int,java.lang.String,int,int,int,int,int,int,int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( rawOffset: Int, ID: String?, startMonth: Int, startDay: Int, startDayOfWeek: Int, startTime: Int, endMonth: Int, endDay: Int, endDayOfWeek: Int, endTime: Int, dstSavings: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rawOffset, locals: &__locals )
        __args[1] = JNIType.toJava( value: ID, locals: &__locals )
        __args[2] = JNIType.toJava( value: startMonth, locals: &__locals )
        __args[3] = JNIType.toJava( value: startDay, locals: &__locals )
        __args[4] = JNIType.toJava( value: startDayOfWeek, locals: &__locals )
        __args[5] = JNIType.toJava( value: startTime, locals: &__locals )
        __args[6] = JNIType.toJava( value: endMonth, locals: &__locals )
        __args[7] = JNIType.toJava( value: endDay, locals: &__locals )
        __args[8] = JNIType.toJava( value: endDayOfWeek, locals: &__locals )
        __args[9] = JNIType.toJava( value: endTime, locals: &__locals )
        __args[10] = JNIType.toJava( value: dstSavings, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZone.SimpleTimeZoneJNIClass, methodSig: "(ILjava/lang/String;IIIIIIIII)V", methodCache: &SimpleTimeZone.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rawOffset: Int, _ _ID: String?, _ _startMonth: Int, _ _startDay: Int, _ _startDayOfWeek: Int, _ _startTime: Int, _ _endMonth: Int, _ _endDay: Int, _ _endDayOfWeek: Int, _ _endTime: Int, _ _dstSavings: Int ) {
        self.init( rawOffset: _rawOffset, ID: _ID, startMonth: _startMonth, startDay: _startDay, startDayOfWeek: _startDayOfWeek, startTime: _startTime, endMonth: _endMonth, endDay: _endDay, endDayOfWeek: _endDayOfWeek, endTime: _endTime, dstSavings: _dstSavings )
    }

    /// public java.util.SimpleTimeZone(int,java.lang.String,int,int,int,int,int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( rawOffset: Int, ID: String?, startMonth: Int, startDay: Int, startDayOfWeek: Int, startTime: Int, endMonth: Int, endDay: Int, endDayOfWeek: Int, endTime: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 10 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rawOffset, locals: &__locals )
        __args[1] = JNIType.toJava( value: ID, locals: &__locals )
        __args[2] = JNIType.toJava( value: startMonth, locals: &__locals )
        __args[3] = JNIType.toJava( value: startDay, locals: &__locals )
        __args[4] = JNIType.toJava( value: startDayOfWeek, locals: &__locals )
        __args[5] = JNIType.toJava( value: startTime, locals: &__locals )
        __args[6] = JNIType.toJava( value: endMonth, locals: &__locals )
        __args[7] = JNIType.toJava( value: endDay, locals: &__locals )
        __args[8] = JNIType.toJava( value: endDayOfWeek, locals: &__locals )
        __args[9] = JNIType.toJava( value: endTime, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZone.SimpleTimeZoneJNIClass, methodSig: "(ILjava/lang/String;IIIIIIII)V", methodCache: &SimpleTimeZone.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rawOffset: Int, _ _ID: String?, _ _startMonth: Int, _ _startDay: Int, _ _startDayOfWeek: Int, _ _startTime: Int, _ _endMonth: Int, _ _endDay: Int, _ _endDayOfWeek: Int, _ _endTime: Int ) {
        self.init( rawOffset: _rawOffset, ID: _ID, startMonth: _startMonth, startDay: _startDay, startDayOfWeek: _startDayOfWeek, startTime: _startTime, endMonth: _endMonth, endDay: _endDay, endDayOfWeek: _endDayOfWeek, endTime: _endTime )
    }

    /// public java.util.SimpleTimeZone(int,java.lang.String)

    private static var new_MethodID_4: jmethodID?

    public convenience init( rawOffset: Int, ID: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rawOffset, locals: &__locals )
        __args[1] = JNIType.toJava( value: ID, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/SimpleTimeZone", classCache: &SimpleTimeZone.SimpleTimeZoneJNIClass, methodSig: "(ILjava/lang/String;)V", methodCache: &SimpleTimeZone.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _rawOffset: Int, _ _ID: String? ) {
        self.init( rawOffset: _rawOffset, ID: _ID )
    }

    /// public boolean java.util.SimpleTimeZone.equals(java.lang.Object)

    private static var equals_MethodID_5: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj != nil ? obj! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SimpleTimeZone.equals_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String java.util.SimpleTimeZone.toString()

    /// public synchronized int java.util.SimpleTimeZone.hashCode()

    /// public java.lang.Object java.util.SimpleTimeZone.clone()

    /// private void java.util.SimpleTimeZone.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.SimpleTimeZone.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private int java.util.SimpleTimeZone.getOffset(sun.util.calendar.BaseCalendar,sun.util.calendar.BaseCalendar$Date,int,long)

    /// public int java.util.SimpleTimeZone.getOffset(long)

    private static var getOffset_MethodID_6: jmethodID?

    open func getOffset( date: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: date, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "(J)I", methodCache: &SimpleTimeZone.getOffset_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getOffset( _ _date: Int64 ) -> Int {
        return getOffset( date: _date )
    }

    /// public int java.util.SimpleTimeZone.getOffset(int,int,int,int,int,int)

    private static var getOffset_MethodID_7: jmethodID?

    open func getOffset( era: Int, year: Int, month: Int, day: Int, dayOfWeek: Int, millis: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: era, locals: &__locals )
        __args[1] = JNIType.toJava( value: year, locals: &__locals )
        __args[2] = JNIType.toJava( value: month, locals: &__locals )
        __args[3] = JNIType.toJava( value: day, locals: &__locals )
        __args[4] = JNIType.toJava( value: dayOfWeek, locals: &__locals )
        __args[5] = JNIType.toJava( value: millis, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "(IIIIII)I", methodCache: &SimpleTimeZone.getOffset_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getOffset( _ _era: Int, _ _year: Int, _ _month: Int, _ _day: Int, _ _dayOfWeek: Int, _ _millis: Int ) -> Int {
        return getOffset( era: _era, year: _year, month: _month, day: _day, dayOfWeek: _dayOfWeek, millis: _millis )
    }

    /// public int java.util.SimpleTimeZone.getRawOffset()

    /// public boolean java.util.SimpleTimeZone.hasSameRules(java.util.TimeZone)

    private static var hasSameRules_MethodID_8: jmethodID?

    open func hasSameRules( other: TimeZone? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other != nil ? other! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasSameRules", methodSig: "(Ljava/util/TimeZone;)Z", methodCache: &SimpleTimeZone.hasSameRules_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func hasSameRules( _ _other: TimeZone? ) -> Bool {
        return hasSameRules( other: _other )
    }

    /// int java.util.SimpleTimeZone.getOffsets(long,int[])

    /// public void java.util.SimpleTimeZone.setRawOffset(int)

    private static var setRawOffset_MethodID_9: jmethodID?

    open func setRawOffset( offsetMillis: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: offsetMillis, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRawOffset", methodSig: "(I)V", methodCache: &SimpleTimeZone.setRawOffset_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func setRawOffset( _ _offsetMillis: Int ) {
        setRawOffset( offsetMillis: _offsetMillis )
    }

    /// public int java.util.SimpleTimeZone.getDSTSavings()

    /// public boolean java.util.SimpleTimeZone.useDaylightTime()

    /// public boolean java.util.SimpleTimeZone.observesDaylightTime()

    /// public boolean java.util.SimpleTimeZone.inDaylightTime(java.util.Date)

    private static var inDaylightTime_MethodID_10: jmethodID?

    open func inDaylightTime( date: Date? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: date != nil ? date! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inDaylightTime", methodSig: "(Ljava/util/Date;)Z", methodCache: &SimpleTimeZone.inDaylightTime_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func inDaylightTime( _ _date: Date? ) -> Bool {
        return inDaylightTime( date: _date )
    }

    /// private long java.util.SimpleTimeZone.getTransition(sun.util.calendar.BaseCalendar,sun.util.calendar.BaseCalendar$Date,int,int,int,int,int,int)

    /// public void java.util.SimpleTimeZone.setStartYear(int)

    private static var setStartYear_MethodID_11: jmethodID?

    open func setStartYear( year: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStartYear", methodSig: "(I)V", methodCache: &SimpleTimeZone.setStartYear_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setStartYear( _ _year: Int ) {
        setStartYear( year: _year )
    }

    /// public void java.util.SimpleTimeZone.setStartRule(int,int,int)

    private static var setStartRule_MethodID_12: jmethodID?

    open func setStartRule( startMonth: Int, startDay: Int, startTime: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: startMonth, locals: &__locals )
        __args[1] = JNIType.toJava( value: startDay, locals: &__locals )
        __args[2] = JNIType.toJava( value: startTime, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStartRule", methodSig: "(III)V", methodCache: &SimpleTimeZone.setStartRule_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setStartRule( _ _startMonth: Int, _ _startDay: Int, _ _startTime: Int ) {
        setStartRule( startMonth: _startMonth, startDay: _startDay, startTime: _startTime )
    }

    /// public void java.util.SimpleTimeZone.setStartRule(int,int,int,int,boolean)

    private static var setStartRule_MethodID_13: jmethodID?

    open func setStartRule( startMonth: Int, startDay: Int, startDayOfWeek: Int, startTime: Int, after: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: startMonth, locals: &__locals )
        __args[1] = JNIType.toJava( value: startDay, locals: &__locals )
        __args[2] = JNIType.toJava( value: startDayOfWeek, locals: &__locals )
        __args[3] = JNIType.toJava( value: startTime, locals: &__locals )
        __args[4] = JNIType.toJava( value: after, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStartRule", methodSig: "(IIIIZ)V", methodCache: &SimpleTimeZone.setStartRule_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setStartRule( _ _startMonth: Int, _ _startDay: Int, _ _startDayOfWeek: Int, _ _startTime: Int, _ _after: Bool ) {
        setStartRule( startMonth: _startMonth, startDay: _startDay, startDayOfWeek: _startDayOfWeek, startTime: _startTime, after: _after )
    }

    /// public void java.util.SimpleTimeZone.setStartRule(int,int,int,int)

    private static var setStartRule_MethodID_14: jmethodID?

    open func setStartRule( startMonth: Int, startDay: Int, startDayOfWeek: Int, startTime: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: startMonth, locals: &__locals )
        __args[1] = JNIType.toJava( value: startDay, locals: &__locals )
        __args[2] = JNIType.toJava( value: startDayOfWeek, locals: &__locals )
        __args[3] = JNIType.toJava( value: startTime, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStartRule", methodSig: "(IIII)V", methodCache: &SimpleTimeZone.setStartRule_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setStartRule( _ _startMonth: Int, _ _startDay: Int, _ _startDayOfWeek: Int, _ _startTime: Int ) {
        setStartRule( startMonth: _startMonth, startDay: _startDay, startDayOfWeek: _startDayOfWeek, startTime: _startTime )
    }

    /// public void java.util.SimpleTimeZone.setEndRule(int,int,int,int)

    private static var setEndRule_MethodID_15: jmethodID?

    open func setEndRule( endMonth: Int, endDay: Int, endDayOfWeek: Int, endTime: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: endMonth, locals: &__locals )
        __args[1] = JNIType.toJava( value: endDay, locals: &__locals )
        __args[2] = JNIType.toJava( value: endDayOfWeek, locals: &__locals )
        __args[3] = JNIType.toJava( value: endTime, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEndRule", methodSig: "(IIII)V", methodCache: &SimpleTimeZone.setEndRule_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setEndRule( _ _endMonth: Int, _ _endDay: Int, _ _endDayOfWeek: Int, _ _endTime: Int ) {
        setEndRule( endMonth: _endMonth, endDay: _endDay, endDayOfWeek: _endDayOfWeek, endTime: _endTime )
    }

    /// public void java.util.SimpleTimeZone.setEndRule(int,int,int)

    private static var setEndRule_MethodID_16: jmethodID?

    open func setEndRule( endMonth: Int, endDay: Int, endTime: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: endMonth, locals: &__locals )
        __args[1] = JNIType.toJava( value: endDay, locals: &__locals )
        __args[2] = JNIType.toJava( value: endTime, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEndRule", methodSig: "(III)V", methodCache: &SimpleTimeZone.setEndRule_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setEndRule( _ _endMonth: Int, _ _endDay: Int, _ _endTime: Int ) {
        setEndRule( endMonth: _endMonth, endDay: _endDay, endTime: _endTime )
    }

    /// public void java.util.SimpleTimeZone.setEndRule(int,int,int,int,boolean)

    private static var setEndRule_MethodID_17: jmethodID?

    open func setEndRule( endMonth: Int, endDay: Int, endDayOfWeek: Int, endTime: Int, after: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: endMonth, locals: &__locals )
        __args[1] = JNIType.toJava( value: endDay, locals: &__locals )
        __args[2] = JNIType.toJava( value: endDayOfWeek, locals: &__locals )
        __args[3] = JNIType.toJava( value: endTime, locals: &__locals )
        __args[4] = JNIType.toJava( value: after, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEndRule", methodSig: "(IIIIZ)V", methodCache: &SimpleTimeZone.setEndRule_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setEndRule( _ _endMonth: Int, _ _endDay: Int, _ _endDayOfWeek: Int, _ _endTime: Int, _ _after: Bool ) {
        setEndRule( endMonth: _endMonth, endDay: _endDay, endDayOfWeek: _endDayOfWeek, endTime: _endTime, after: _after )
    }

    /// private long java.util.SimpleTimeZone.getStart(sun.util.calendar.BaseCalendar,sun.util.calendar.BaseCalendar$Date,int)

    /// private long java.util.SimpleTimeZone.getEnd(sun.util.calendar.BaseCalendar,sun.util.calendar.BaseCalendar$Date,int)

    /// public void java.util.SimpleTimeZone.setDSTSavings(int)

    private static var setDSTSavings_MethodID_18: jmethodID?

    open func setDSTSavings( millisSavedDuringDST: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: millisSavedDuringDST, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDSTSavings", methodSig: "(I)V", methodCache: &SimpleTimeZone.setDSTSavings_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDSTSavings( _ _millisSavedDuringDST: Int ) {
        setDSTSavings( millisSavedDuringDST: _millisSavedDuringDST )
    }

    /// private synchronized void java.util.SimpleTimeZone.invalidateCache()

    /// private void java.util.SimpleTimeZone.decodeRules()

    /// private void java.util.SimpleTimeZone.decodeStartRule()

    /// private void java.util.SimpleTimeZone.decodeEndRule()

    /// private void java.util.SimpleTimeZone.makeRulesCompatible()

    /// private byte[] java.util.SimpleTimeZone.packRules()

    /// private void java.util.SimpleTimeZone.unpackRules(byte[])

    /// private int[] java.util.SimpleTimeZone.packTimes()

    /// private void java.util.SimpleTimeZone.unpackTimes(int[])

}

