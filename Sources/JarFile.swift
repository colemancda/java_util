
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.jar.JarFile ///

open class JarFile: ZipFile {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JarFileJNIClass: jclass?

    /// private java.lang.ref.SoftReference java.util.jar.JarFile.manRef

    /// private java.util.jar.JarEntry java.util.jar.JarFile.manEntry

    /// private java.util.jar.JarVerifier java.util.jar.JarFile.jv

    /// private boolean java.util.jar.JarFile.jvInitialized

    /// private boolean java.util.jar.JarFile.verify

    /// private boolean java.util.jar.JarFile.hasClassPathAttribute

    /// private volatile boolean java.util.jar.JarFile.hasCheckedSpecialAttributes

    /// public static final java.lang.String java.util.jar.JarFile.MANIFEST_NAME

    private static var MANIFEST_NAME_FieldID: jfieldID?

    open static var MANIFEST_NAME: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MANIFEST_NAME", fieldType: "Ljava/lang/String;", fieldCache: &MANIFEST_NAME_FieldID, className: "java/util/jar/JarFile", classCache: &JarFileJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// private static final char[] java.util.jar.JarFile.CLASSPATH_CHARS

    /// private static final int[] java.util.jar.JarFile.CLASSPATH_LASTOCC

    /// private static final int[] java.util.jar.JarFile.CLASSPATH_OPTOSFT

    /// private static java.lang.String java.util.jar.JarFile.javaHome

    /// private static volatile java.lang.String[] java.util.jar.JarFile.jarNames

    /// private long java.util.zip.ZipFile.jzfile

    /// private final java.lang.String java.util.zip.ZipFile.name

    /// private final int java.util.zip.ZipFile.total

    /// private final boolean java.util.zip.ZipFile.locsig

    /// private volatile boolean java.util.zip.ZipFile.closeRequested

    /// private static final int java.util.zip.ZipFile.STORED

    /// private static final int java.util.zip.ZipFile.DEFLATED

    /// public static final int java.util.zip.ZipFile.OPEN_READ

    /// public static final int java.util.zip.ZipFile.OPEN_DELETE

    /// private static final boolean java.util.zip.ZipFile.usemmap

    /// private java.util.zip.ZipCoder java.util.zip.ZipFile.zc

    /// private final java.util.Map java.util.zip.ZipFile.streams

    /// private java.util.Deque java.util.zip.ZipFile.inflaterCache

    /// private static final int java.util.zip.ZipFile.JZENTRY_NAME

    /// private static final int java.util.zip.ZipFile.JZENTRY_EXTRA

    /// private static final int java.util.zip.ZipFile.JZENTRY_COMMENT

    /// public static final long java.util.zip.ZipConstants.LOCSIG

    /// public static final long java.util.zip.ZipConstants.EXTSIG

    /// public static final long java.util.zip.ZipConstants.CENSIG

    /// public static final long java.util.zip.ZipConstants.ENDSIG

    /// public static final int java.util.zip.ZipConstants.LOCHDR

    /// public static final int java.util.zip.ZipConstants.EXTHDR

    /// public static final int java.util.zip.ZipConstants.CENHDR

    /// public static final int java.util.zip.ZipConstants.ENDHDR

    /// public static final int java.util.zip.ZipConstants.LOCVER

    /// public static final int java.util.zip.ZipConstants.LOCFLG

    /// public static final int java.util.zip.ZipConstants.LOCHOW

    /// public static final int java.util.zip.ZipConstants.LOCTIM

    /// public static final int java.util.zip.ZipConstants.LOCCRC

    /// public static final int java.util.zip.ZipConstants.LOCSIZ

    /// public static final int java.util.zip.ZipConstants.LOCLEN

    /// public static final int java.util.zip.ZipConstants.LOCNAM

    /// public static final int java.util.zip.ZipConstants.LOCEXT

    /// public static final int java.util.zip.ZipConstants.EXTCRC

    /// public static final int java.util.zip.ZipConstants.EXTSIZ

    /// public static final int java.util.zip.ZipConstants.EXTLEN

    /// public static final int java.util.zip.ZipConstants.CENVEM

    /// public static final int java.util.zip.ZipConstants.CENVER

    /// public static final int java.util.zip.ZipConstants.CENFLG

    /// public static final int java.util.zip.ZipConstants.CENHOW

    /// public static final int java.util.zip.ZipConstants.CENTIM

    /// public static final int java.util.zip.ZipConstants.CENCRC

    /// public static final int java.util.zip.ZipConstants.CENSIZ

    /// public static final int java.util.zip.ZipConstants.CENLEN

    /// public static final int java.util.zip.ZipConstants.CENNAM

    /// public static final int java.util.zip.ZipConstants.CENEXT

    /// public static final int java.util.zip.ZipConstants.CENCOM

    /// public static final int java.util.zip.ZipConstants.CENDSK

    /// public static final int java.util.zip.ZipConstants.CENATT

    /// public static final int java.util.zip.ZipConstants.CENATX

    /// public static final int java.util.zip.ZipConstants.CENOFF

    /// public static final int java.util.zip.ZipConstants.ENDSUB

    /// public static final int java.util.zip.ZipConstants.ENDTOT

    /// public static final int java.util.zip.ZipConstants.ENDSIZ

    /// public static final int java.util.zip.ZipConstants.ENDOFF

    /// public static final int java.util.zip.ZipConstants.ENDCOM

    /// public java.util.jar.JarFile(java.io.File,boolean,int) throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init( file: /* java.io.File */ UnclassedObject?, verify: Bool, mode: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file != nil ? file! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: verify, locals: &__locals )
        __args[2] = JNIType.toJava( value: mode, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/jar/JarFile", classCache: &JarFile.JarFileJNIClass, methodSig: "(Ljava/io/File;ZI)V", methodCache: &JarFile.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* java.io.File */ UnclassedObject?, _ _verify: Bool, _ _mode: Int ) throws {
        try self.init( file: _file, verify: _verify, mode: _mode )
    }

    /// public java.util.jar.JarFile(java.io.File,boolean) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( file: /* java.io.File */ UnclassedObject?, verify: Bool ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file != nil ? file! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: verify, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/jar/JarFile", classCache: &JarFile.JarFileJNIClass, methodSig: "(Ljava/io/File;Z)V", methodCache: &JarFile.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* java.io.File */ UnclassedObject?, _ _verify: Bool ) throws {
        try self.init( file: _file, verify: _verify )
    }

    /// public java.util.jar.JarFile(java.io.File) throws java.io.IOException

    private static var new_MethodID_3: jmethodID?

    public convenience init( file: /* java.io.File */ UnclassedObject? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file != nil ? file! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/jar/JarFile", classCache: &JarFile.JarFileJNIClass, methodSig: "(Ljava/io/File;)V", methodCache: &JarFile.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* java.io.File */ UnclassedObject? ) throws {
        try self.init( file: _file )
    }

    /// public java.util.jar.JarFile(java.lang.String,boolean) throws java.io.IOException

    private static var new_MethodID_4: jmethodID?

    public convenience init( name: String?, verify: Bool ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: verify, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/jar/JarFile", classCache: &JarFile.JarFileJNIClass, methodSig: "(Ljava/lang/String;Z)V", methodCache: &JarFile.new_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String?, _ _verify: Bool ) throws {
        try self.init( name: _name, verify: _verify )
    }

    /// public java.util.jar.JarFile(java.lang.String) throws java.io.IOException

    private static var new_MethodID_5: jmethodID?

    public convenience init( name: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/jar/JarFile", classCache: &JarFile.JarFileJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &JarFile.new_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) throws {
        try self.init( name: _name )
    }

    /// private byte[] java.util.jar.JarFile.getBytes(java.util.zip.ZipEntry) throws java.io.IOException

    /// static void java.util.jar.JarFile.access$200(java.util.jar.JarFile) throws java.io.IOException

    /// static java.util.jar.JarVerifier java.util.jar.JarFile.access$300(java.util.jar.JarFile)

    /// public java.util.stream.Stream java.util.jar.JarFile.stream()

    /// java.security.CodeSource java.util.jar.JarFile.getCodeSource(java.net.URL,java.lang.String)

    /// private boolean java.util.jar.JarFile.match(char[],byte[],int[],int[])

    /// public synchronized java.io.InputStream java.util.jar.JarFile.getInputStream(java.util.zip.ZipEntry) throws java.io.IOException

    private static var getInputStream_MethodID_6: jmethodID?

    open func getInputStream( ze: ZipEntry? ) throws /* java.io.IOException */ -> /* java.io.InputStream */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ze != nil ? ze! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputStream", methodSig: "(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;", methodCache: &JarFile.getInputStream_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __return ) : nil
    }

    override open func getInputStream( _ _ze: ZipEntry? ) throws /* java.io.IOException */ -> /* java.io.InputStream */ UnclassedObject! {
        return try getInputStream( ze: _ze )
    }

    /// public java.util.jar.Manifest java.util.jar.JarFile.getManifest() throws java.io.IOException

    private static var getManifest_MethodID_7: jmethodID?

    open func getManifest() throws /* java.io.IOException */ -> Manifest! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getManifest", methodSig: "()Ljava/util/jar/Manifest;", methodCache: &JarFile.getManifest_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? Manifest( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration java.util.jar.JarFile.entries()

    /// public java.util.zip.ZipEntry java.util.jar.JarFile.getEntry(java.lang.String)

    /// public java.util.jar.JarEntry java.util.jar.JarFile.getJarEntry(java.lang.String)

    private static var getJarEntry_MethodID_8: jmethodID?

    open func getJarEntry( name: String? ) -> JarEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getJarEntry", methodSig: "(Ljava/lang/String;)Ljava/util/jar/JarEntry;", methodCache: &JarFile.getJarEntry_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JarEntry( javaObject: __return ) : nil
    }

    open func getJarEntry( _ _name: String? ) -> JarEntry! {
        return getJarEntry( name: _name )
    }

    /// boolean java.util.jar.JarFile.hasClassPathAttribute() throws java.io.IOException

    /// private java.util.jar.Manifest java.util.jar.JarFile.getManifestFromReference() throws java.io.IOException

    /// private native java.lang.String[] java.util.jar.JarFile.getMetaInfEntryNames()

    /// private void java.util.jar.JarFile.maybeInstantiateVerifier() throws java.io.IOException

    /// private void java.util.jar.JarFile.initializeVerifier()

    /// private java.util.jar.JarEntry java.util.jar.JarFile.getManEntry()

    /// private void java.util.jar.JarFile.checkForSpecialAttributes() throws java.io.IOException

    /// private boolean java.util.jar.JarFile.isKnownNotToHaveSpecialAttributes()

    /// private synchronized void java.util.jar.JarFile.ensureInitialization()

    /// java.util.jar.JarEntry java.util.jar.JarFile.newEntry(java.util.zip.ZipEntry)

    /// java.util.Enumeration java.util.jar.JarFile.entryNames(java.security.CodeSource[])

    /// java.util.Enumeration java.util.jar.JarFile.entries2()

    /// java.security.CodeSource[] java.util.jar.JarFile.getCodeSources(java.net.URL)

    /// private java.util.Enumeration java.util.jar.JarFile.unsignedEntryNames()

    /// void java.util.jar.JarFile.setEagerValidation(boolean)

    /// java.util.List java.util.jar.JarFile.getManifestDigests()

    /// static java.util.Enumeration java.util.jar.JarFile.access$001(java.util.jar.JarFile)

}

