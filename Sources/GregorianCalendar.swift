
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.GregorianCalendar ///

open class GregorianCalendar: Calendar {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GregorianCalendarJNIClass: jclass?

    /// public static final int java.util.GregorianCalendar.BC

    private static var BC_FieldID: jfieldID?

    open static var BC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BC", fieldType: "I", fieldCache: &BC_FieldID, className: "java/util/GregorianCalendar", classCache: &GregorianCalendarJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// static final int java.util.GregorianCalendar.BCE

    /// public static final int java.util.GregorianCalendar.AD

    private static var AD_FieldID: jfieldID?

    open static var AD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "AD", fieldType: "I", fieldCache: &AD_FieldID, className: "java/util/GregorianCalendar", classCache: &GregorianCalendarJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// static final int java.util.GregorianCalendar.CE

    /// private static final int java.util.GregorianCalendar.EPOCH_OFFSET

    /// private static final int java.util.GregorianCalendar.EPOCH_YEAR

    /// static final int[] java.util.GregorianCalendar.MONTH_LENGTH

    /// static final int[] java.util.GregorianCalendar.LEAP_MONTH_LENGTH

    /// private static final int java.util.GregorianCalendar.ONE_SECOND

    /// private static final int java.util.GregorianCalendar.ONE_MINUTE

    /// private static final int java.util.GregorianCalendar.ONE_HOUR

    /// private static final long java.util.GregorianCalendar.ONE_DAY

    /// private static final long java.util.GregorianCalendar.ONE_WEEK

    /// static final int[] java.util.GregorianCalendar.MIN_VALUES

    /// static final int[] java.util.GregorianCalendar.LEAST_MAX_VALUES

    /// static final int[] java.util.GregorianCalendar.MAX_VALUES

    /// static final long java.util.GregorianCalendar.serialVersionUID

    /// private static final sun.util.calendar.Gregorian java.util.GregorianCalendar.gcal

    /// private static sun.util.calendar.JulianCalendar java.util.GregorianCalendar.jcal

    /// private static sun.util.calendar.Era[] java.util.GregorianCalendar.jeras

    /// static final long java.util.GregorianCalendar.DEFAULT_GREGORIAN_CUTOVER

    /// private long java.util.GregorianCalendar.gregorianCutover

    /// private transient long java.util.GregorianCalendar.gregorianCutoverDate

    /// private transient int java.util.GregorianCalendar.gregorianCutoverYear

    /// private transient int java.util.GregorianCalendar.gregorianCutoverYearJulian

    /// private transient sun.util.calendar.BaseCalendar$Date java.util.GregorianCalendar.gdate

    /// private transient sun.util.calendar.BaseCalendar$Date java.util.GregorianCalendar.cdate

    /// private transient sun.util.calendar.BaseCalendar java.util.GregorianCalendar.calsys

    /// private transient int[] java.util.GregorianCalendar.zoneOffsets

    /// private transient int[] java.util.GregorianCalendar.originalFields

    /// private transient long java.util.GregorianCalendar.cachedFixedDate

    /// static final boolean java.util.GregorianCalendar.$assertionsDisabled

    /// public static final int java.util.Calendar.ERA

    /// public static final int java.util.Calendar.YEAR

    /// public static final int java.util.Calendar.MONTH

    /// public static final int java.util.Calendar.WEEK_OF_YEAR

    /// public static final int java.util.Calendar.WEEK_OF_MONTH

    /// public static final int java.util.Calendar.DATE

    /// public static final int java.util.Calendar.DAY_OF_MONTH

    /// public static final int java.util.Calendar.DAY_OF_YEAR

    /// public static final int java.util.Calendar.DAY_OF_WEEK

    /// public static final int java.util.Calendar.DAY_OF_WEEK_IN_MONTH

    /// public static final int java.util.Calendar.AM_PM

    /// public static final int java.util.Calendar.HOUR

    /// public static final int java.util.Calendar.HOUR_OF_DAY

    /// public static final int java.util.Calendar.MINUTE

    /// public static final int java.util.Calendar.SECOND

    /// public static final int java.util.Calendar.MILLISECOND

    /// public static final int java.util.Calendar.ZONE_OFFSET

    /// public static final int java.util.Calendar.DST_OFFSET

    /// public static final int java.util.Calendar.FIELD_COUNT

    /// public static final int java.util.Calendar.SUNDAY

    /// public static final int java.util.Calendar.MONDAY

    /// public static final int java.util.Calendar.TUESDAY

    /// public static final int java.util.Calendar.WEDNESDAY

    /// public static final int java.util.Calendar.THURSDAY

    /// public static final int java.util.Calendar.FRIDAY

    /// public static final int java.util.Calendar.SATURDAY

    /// public static final int java.util.Calendar.JANUARY

    /// public static final int java.util.Calendar.FEBRUARY

    /// public static final int java.util.Calendar.MARCH

    /// public static final int java.util.Calendar.APRIL

    /// public static final int java.util.Calendar.MAY

    /// public static final int java.util.Calendar.JUNE

    /// public static final int java.util.Calendar.JULY

    /// public static final int java.util.Calendar.AUGUST

    /// public static final int java.util.Calendar.SEPTEMBER

    /// public static final int java.util.Calendar.OCTOBER

    /// public static final int java.util.Calendar.NOVEMBER

    /// public static final int java.util.Calendar.DECEMBER

    /// public static final int java.util.Calendar.UNDECIMBER

    /// public static final int java.util.Calendar.AM

    /// public static final int java.util.Calendar.PM

    /// public static final int java.util.Calendar.ALL_STYLES

    /// static final int java.util.Calendar.STANDALONE_MASK

    /// public static final int java.util.Calendar.SHORT

    /// public static final int java.util.Calendar.LONG

    /// public static final int java.util.Calendar.NARROW_FORMAT

    /// public static final int java.util.Calendar.NARROW_STANDALONE

    /// public static final int java.util.Calendar.SHORT_FORMAT

    /// public static final int java.util.Calendar.LONG_FORMAT

    /// public static final int java.util.Calendar.SHORT_STANDALONE

    /// public static final int java.util.Calendar.LONG_STANDALONE

    /// protected int[] java.util.Calendar.fields

    private static var fields_FieldID: jfieldID?

    override open var fields: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "fields", fieldType: "[I", fieldCache: &GregorianCalendar.fields_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "fields", fieldType: "[I", fieldCache: &GregorianCalendar.fields_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean[] java.util.Calendar.isSet

    private static var isSet_FieldID: jfieldID?

    override open var isSet: [Bool]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "isSet", fieldType: "[Z", fieldCache: &GregorianCalendar.isSet_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Bool](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "isSet", fieldType: "[Z", fieldCache: &GregorianCalendar.isSet_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient int[] java.util.Calendar.stamp

    /// protected long java.util.Calendar.time

    private static var time_FieldID: jfieldID?

    override open var time: Int64 {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetLongField( fieldName: "time", fieldType: "J", fieldCache: &GregorianCalendar.time_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int64(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetLongField( fieldName: "time", fieldType: "J", fieldCache: &GregorianCalendar.time_FieldID, object: javaObject, value: __value.j, locals: &__locals )
        }
    }

    /// protected boolean java.util.Calendar.isTimeSet

    private static var isTimeSet_FieldID: jfieldID?

    override open var isTimeSet: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isTimeSet", fieldType: "Z", fieldCache: &GregorianCalendar.isTimeSet_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isTimeSet", fieldType: "Z", fieldCache: &GregorianCalendar.isTimeSet_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected boolean java.util.Calendar.areFieldsSet

    private static var areFieldsSet_FieldID: jfieldID?

    override open var areFieldsSet: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "areFieldsSet", fieldType: "Z", fieldCache: &GregorianCalendar.areFieldsSet_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "areFieldsSet", fieldType: "Z", fieldCache: &GregorianCalendar.areFieldsSet_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// transient boolean java.util.Calendar.areAllFieldsSet

    /// private boolean java.util.Calendar.lenient

    /// private java.util.TimeZone java.util.Calendar.zone

    /// private transient boolean java.util.Calendar.sharedZone

    /// private int java.util.Calendar.firstDayOfWeek

    /// private int java.util.Calendar.minimalDaysInFirstWeek

    /// private static final java.util.concurrent.ConcurrentMap java.util.Calendar.cachedLocaleData

    /// private static final int java.util.Calendar.UNSET

    /// private static final int java.util.Calendar.COMPUTED

    /// private static final int java.util.Calendar.MINIMUM_USER_STAMP

    /// static final int java.util.Calendar.ALL_FIELDS

    /// private int java.util.Calendar.nextStamp

    /// static final int java.util.Calendar.currentSerialVersion

    /// private int java.util.Calendar.serialVersionOnStream

    /// static final long java.util.Calendar.serialVersionUID

    /// static final int java.util.Calendar.ERA_MASK

    /// static final int java.util.Calendar.YEAR_MASK

    /// static final int java.util.Calendar.MONTH_MASK

    /// static final int java.util.Calendar.WEEK_OF_YEAR_MASK

    /// static final int java.util.Calendar.WEEK_OF_MONTH_MASK

    /// static final int java.util.Calendar.DAY_OF_MONTH_MASK

    /// static final int java.util.Calendar.DATE_MASK

    /// static final int java.util.Calendar.DAY_OF_YEAR_MASK

    /// static final int java.util.Calendar.DAY_OF_WEEK_MASK

    /// static final int java.util.Calendar.DAY_OF_WEEK_IN_MONTH_MASK

    /// static final int java.util.Calendar.AM_PM_MASK

    /// static final int java.util.Calendar.HOUR_MASK

    /// static final int java.util.Calendar.HOUR_OF_DAY_MASK

    /// static final int java.util.Calendar.MINUTE_MASK

    /// static final int java.util.Calendar.SECOND_MASK

    /// static final int java.util.Calendar.MILLISECOND_MASK

    /// static final int java.util.Calendar.ZONE_OFFSET_MASK

    /// static final int java.util.Calendar.DST_OFFSET_MASK

    /// private static final java.lang.String[] java.util.Calendar.FIELD_NAME

    /// static final boolean java.util.Calendar.$assertionsDisabled

    /// public java.util.GregorianCalendar(int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( year: Int, month: Int, dayOfMonth: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: dayOfMonth, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "(III)V", methodCache: &GregorianCalendar.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _dayOfMonth: Int ) {
        self.init( year: _year, month: _month, dayOfMonth: _dayOfMonth )
    }

    /// public java.util.GregorianCalendar(int,int,int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( year: Int, month: Int, dayOfMonth: Int, hourOfDay: Int, minute: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: dayOfMonth, locals: &__locals )
        __args[3] = JNIType.toJava( value: hourOfDay, locals: &__locals )
        __args[4] = JNIType.toJava( value: minute, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "(IIIII)V", methodCache: &GregorianCalendar.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _dayOfMonth: Int, _ _hourOfDay: Int, _ _minute: Int ) {
        self.init( year: _year, month: _month, dayOfMonth: _dayOfMonth, hourOfDay: _hourOfDay, minute: _minute )
    }

    /// public java.util.GregorianCalendar(int,int,int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( year: Int, month: Int, dayOfMonth: Int, hourOfDay: Int, minute: Int, second: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: dayOfMonth, locals: &__locals )
        __args[3] = JNIType.toJava( value: hourOfDay, locals: &__locals )
        __args[4] = JNIType.toJava( value: minute, locals: &__locals )
        __args[5] = JNIType.toJava( value: second, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "(IIIIII)V", methodCache: &GregorianCalendar.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _dayOfMonth: Int, _ _hourOfDay: Int, _ _minute: Int, _ _second: Int ) {
        self.init( year: _year, month: _month, dayOfMonth: _dayOfMonth, hourOfDay: _hourOfDay, minute: _minute, second: _second )
    }

    /// java.util.GregorianCalendar(int,int,int,int,int,int,int)

    /// java.util.GregorianCalendar(java.util.TimeZone,java.util.Locale,boolean)

    /// public java.util.GregorianCalendar()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "()V", methodCache: &GregorianCalendar.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.GregorianCalendar(java.util.TimeZone)

    private static var new_MethodID_5: jmethodID?

    public convenience init( zone: TimeZone? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: zone != nil ? zone! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "(Ljava/util/TimeZone;)V", methodCache: &GregorianCalendar.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _zone: TimeZone? ) {
        self.init( zone: _zone )
    }

    /// public java.util.GregorianCalendar(java.util.Locale)

    private static var new_MethodID_6: jmethodID?

    public convenience init( aLocale: JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: aLocale != nil ? aLocale! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "(Ljava/util/Locale;)V", methodCache: &GregorianCalendar.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _aLocale: JavaLocale? ) {
        self.init( aLocale: _aLocale )
    }

    /// public java.util.GregorianCalendar(java.util.TimeZone,java.util.Locale)

    private static var new_MethodID_7: jmethodID?

    public convenience init( zone: TimeZone?, aLocale: JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: zone != nil ? zone! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: aLocale != nil ? aLocale! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/GregorianCalendar", classCache: &GregorianCalendar.GregorianCalendarJNIClass, methodSig: "(Ljava/util/TimeZone;Ljava/util/Locale;)V", methodCache: &GregorianCalendar.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _zone: TimeZone?, _ _aLocale: JavaLocale? ) {
        self.init( zone: _zone, aLocale: _aLocale )
    }

    /// public void java.util.GregorianCalendar.add(int,int)

    private static var add_MethodID_8: jmethodID?

    open func add( field: Int, amount: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        __args[1] = JNIType.toJava( value: amount, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(II)V", methodCache: &GregorianCalendar.add_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func add( _ _field: Int, _ _amount: Int ) {
        add( field: _field, amount: _amount )
    }

    /// public boolean java.util.GregorianCalendar.equals(java.lang.Object)

    private static var equals_MethodID_9: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj != nil ? obj! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &GregorianCalendar.equals_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public int java.util.GregorianCalendar.hashCode()

    /// public java.lang.Object java.util.GregorianCalendar.clone()

    /// private void java.util.GregorianCalendar.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public static java.util.GregorianCalendar java.util.GregorianCalendar.from(java.time.ZonedDateTime)

    private static var from_MethodID_10: jmethodID?

    open class func from( zdt: /* java.time.ZonedDateTime */ UnclassedObject? ) -> GregorianCalendar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: zdt != nil ? zdt! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/GregorianCalendar", classCache: &GregorianCalendarJNIClass, methodName: "from", methodSig: "(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;", methodCache: &from_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GregorianCalendar( javaObject: __return ) : nil
    }

    open class func from( _ _zdt: /* java.time.ZonedDateTime */ UnclassedObject? ) -> GregorianCalendar! {
        return from( zdt: _zdt )
    }

    /// public java.util.TimeZone java.util.GregorianCalendar.getTimeZone()

    /// public void java.util.GregorianCalendar.setTimeZone(java.util.TimeZone)

    private static var setTimeZone_MethodID_11: jmethodID?

    open func setTimeZone( zone: TimeZone? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: zone != nil ? zone! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTimeZone", methodSig: "(Ljava/util/TimeZone;)V", methodCache: &GregorianCalendar.setTimeZone_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func setTimeZone( _ _zone: TimeZone? ) {
        setTimeZone( zone: _zone )
    }

    /// private sun.util.calendar.BaseCalendar$Date java.util.GregorianCalendar.getCalendarDate(long)

    /// public void java.util.GregorianCalendar.setWeekDate(int,int,int)

    private static var setWeekDate_MethodID_12: jmethodID?

    open func setWeekDate( weekYear: Int, weekOfYear: Int, dayOfWeek: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: weekYear, locals: &__locals )
        __args[1] = JNIType.toJava( value: weekOfYear, locals: &__locals )
        __args[2] = JNIType.toJava( value: dayOfWeek, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWeekDate", methodSig: "(III)V", methodCache: &GregorianCalendar.setWeekDate_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func setWeekDate( _ _weekYear: Int, _ _weekOfYear: Int, _ _dayOfWeek: Int ) {
        setWeekDate( weekYear: _weekYear, weekOfYear: _weekOfYear, dayOfWeek: _dayOfWeek )
    }

    /// public void java.util.GregorianCalendar.setGregorianChange(java.util.Date)

    private static var setGregorianChange_MethodID_13: jmethodID?

    open func setGregorianChange( date: Date? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: date != nil ? date! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setGregorianChange", methodSig: "(Ljava/util/Date;)V", methodCache: &GregorianCalendar.setGregorianChange_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setGregorianChange( _ _date: Date? ) {
        setGregorianChange( date: _date )
    }

    /// private void java.util.GregorianCalendar.setGregorianChange(long)

    /// public final boolean java.util.GregorianCalendar.isWeekDateSupported()

    /// protected void java.util.GregorianCalendar.computeTime()

    private static var computeTime_MethodID_14: jmethodID?

    override open func computeTime() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "computeTime", methodSig: "()V", methodCache: &GregorianCalendar.computeTime_MethodID_14, args: &__args, locals: &__locals )
    }


    /// private int java.util.GregorianCalendar.computeFields(int,int)

    /// protected void java.util.GregorianCalendar.computeFields()

    private static var computeFields_MethodID_15: jmethodID?

    override open func computeFields() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "computeFields", methodSig: "()V", methodCache: &GregorianCalendar.computeFields_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public java.lang.String java.util.GregorianCalendar.getCalendarType()

    /// public void java.util.GregorianCalendar.roll(int,int)

    private static var roll_MethodID_16: jmethodID?

    open func roll( field: Int, amount: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        __args[1] = JNIType.toJava( value: amount, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "roll", methodSig: "(II)V", methodCache: &GregorianCalendar.roll_MethodID_16, args: &__args, locals: &__locals )
    }

    override open func roll( _ _field: Int, _ _amount: Int ) {
        roll( field: _field, amount: _amount )
    }

    /// public void java.util.GregorianCalendar.roll(int,boolean)

    private static var roll_MethodID_17: jmethodID?

    open func roll( field: Int, up: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        __args[1] = JNIType.toJava( value: up, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "roll", methodSig: "(IZ)V", methodCache: &GregorianCalendar.roll_MethodID_17, args: &__args, locals: &__locals )
    }

    override open func roll( _ _field: Int, _ _up: Bool ) {
        roll( field: _field, up: _up )
    }

    /// public int java.util.GregorianCalendar.getWeekYear()

    /// public int java.util.GregorianCalendar.getWeeksInWeekYear()

    /// public int java.util.GregorianCalendar.getMinimum(int)

    private static var getMinimum_MethodID_18: jmethodID?

    open func getMinimum( field: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "(I)I", methodCache: &GregorianCalendar.getMinimum_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getMinimum( _ _field: Int ) -> Int {
        return getMinimum( field: _field )
    }

    /// public int java.util.GregorianCalendar.getMaximum(int)

    private static var getMaximum_MethodID_19: jmethodID?

    open func getMaximum( field: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "(I)I", methodCache: &GregorianCalendar.getMaximum_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getMaximum( _ _field: Int ) -> Int {
        return getMaximum( field: _field )
    }

    /// public int java.util.GregorianCalendar.getGreatestMinimum(int)

    private static var getGreatestMinimum_MethodID_20: jmethodID?

    open func getGreatestMinimum( field: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreatestMinimum", methodSig: "(I)I", methodCache: &GregorianCalendar.getGreatestMinimum_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getGreatestMinimum( _ _field: Int ) -> Int {
        return getGreatestMinimum( field: _field )
    }

    /// public int java.util.GregorianCalendar.getLeastMaximum(int)

    private static var getLeastMaximum_MethodID_21: jmethodID?

    open func getLeastMaximum( field: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeastMaximum", methodSig: "(I)I", methodCache: &GregorianCalendar.getLeastMaximum_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getLeastMaximum( _ _field: Int ) -> Int {
        return getLeastMaximum( field: _field )
    }

    /// public int java.util.GregorianCalendar.getActualMinimum(int)

    private static var getActualMinimum_MethodID_22: jmethodID?

    open func getActualMinimum( field: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getActualMinimum", methodSig: "(I)I", methodCache: &GregorianCalendar.getActualMinimum_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getActualMinimum( _ _field: Int ) -> Int {
        return getActualMinimum( field: _field )
    }

    /// public int java.util.GregorianCalendar.getActualMaximum(int)

    private static var getActualMaximum_MethodID_23: jmethodID?

    open func getActualMaximum( field: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: field, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getActualMaximum", methodSig: "(I)I", methodCache: &GregorianCalendar.getActualMaximum_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getActualMaximum( _ _field: Int ) -> Int {
        return getActualMaximum( field: _field )
    }

    /// public final java.util.Date java.util.GregorianCalendar.getGregorianChange()

    private static var getGregorianChange_MethodID_24: jmethodID?

    open func getGregorianChange() -> Date! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGregorianChange", methodSig: "()Ljava/util/Date;", methodCache: &GregorianCalendar.getGregorianChange_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Date( javaObject: __return ) : nil
    }


    /// public boolean java.util.GregorianCalendar.isLeapYear(int)

    private static var isLeapYear_MethodID_25: jmethodID?

    open func isLeapYear( year: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeapYear", methodSig: "(I)Z", methodCache: &GregorianCalendar.isLeapYear_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isLeapYear( _ _year: Int ) -> Bool {
        return isLeapYear( year: _year )
    }

    /// private int java.util.GregorianCalendar.yearLength(int)

    /// private int java.util.GregorianCalendar.yearLength()

    /// private int java.util.GregorianCalendar.monthLength(int)

    /// private int java.util.GregorianCalendar.monthLength(int,int)

    /// private boolean java.util.GregorianCalendar.isCutoverYear(int)

    /// private long java.util.GregorianCalendar.getYearOffsetInMillis()

    /// private int java.util.GregorianCalendar.getWeekNumber(long,long)

    /// private long java.util.GregorianCalendar.getFixedDate(sun.util.calendar.BaseCalendar,int,int)

    /// private java.util.GregorianCalendar java.util.GregorianCalendar.getNormalizedCalendar()

    /// private static synchronized sun.util.calendar.BaseCalendar java.util.GregorianCalendar.getJulianCalendarSystem()

    /// private sun.util.calendar.BaseCalendar java.util.GregorianCalendar.getCutoverCalendarSystem()

    /// private long java.util.GregorianCalendar.getFixedDateJan1(sun.util.calendar.BaseCalendar$Date,long)

    /// private long java.util.GregorianCalendar.getFixedDateMonth1(sun.util.calendar.BaseCalendar$Date,long)

    /// private sun.util.calendar.BaseCalendar$Date java.util.GregorianCalendar.getGregorianCutoverDate()

    /// private sun.util.calendar.BaseCalendar$Date java.util.GregorianCalendar.getLastJulianDate()

    /// private int java.util.GregorianCalendar.actualMonthLength()

    /// private void java.util.GregorianCalendar.pinDayOfMonth()

    /// private long java.util.GregorianCalendar.getCurrentFixedDate()

    /// private static int java.util.GregorianCalendar.getRolledValue(int,int,int,int)

    /// private int java.util.GregorianCalendar.internalGetEra()

    /// public java.time.ZonedDateTime java.util.GregorianCalendar.toZonedDateTime()

    private static var toZonedDateTime_MethodID_26: jmethodID?

    open func toZonedDateTime() -> /* java.time.ZonedDateTime */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toZonedDateTime", methodSig: "()Ljava/time/ZonedDateTime;", methodCache: &GregorianCalendar.toZonedDateTime_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.time.ZonedDateTime */ UnclassedObject( javaObject: __return ) : nil
    }


}

