package ru.CryptoPro.JCP.pref;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.Vector;
import java.util.prefs.BackingStoreException;
import java.util.prefs.InvalidPreferencesFormatException;
import java.util.prefs.NodeChangeListener;
import java.util.prefs.PreferenceChangeListener;
import java.util.prefs.Preferences;
import java.util.prefs.PreferencesFactory;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.pref.file.FileSystemPreferencesFactory;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public class JCPPref {

    /* renamed from: c */
    private static final boolean f94330c = m90114b();

    /* renamed from: d */
    private static final boolean f94331d = GetProperty.getBooleanProperty("use_jcp_filesystem_pref_factory", false);

    /* renamed from: a */
    private Preferences f94332a;

    /* renamed from: b */
    private final String f94333b;

    /* renamed from: ru.CryptoPro.JCP.pref.JCPPref$a */
    public static class C14184a {
        /* renamed from: a */
        public static Preferences m90117a() {
            return (Platform.isAndroid && JCPPref.f94331d) ? C14185b.f94334a.userRoot() : Preferences.userRoot();
        }

        /* renamed from: b */
        public static Preferences m90118b() {
            return (Platform.isAndroid && JCPPref.f94331d) ? C14185b.f94334a.systemRoot() : Preferences.systemRoot();
        }
    }

    /* renamed from: ru.CryptoPro.JCP.pref.JCPPref$b */
    public static class C14185b {

        /* renamed from: a */
        public static final PreferencesFactory f94334a = new FileSystemPreferencesFactory();
    }

    public JCPPref(Class cls) {
        this(cls, false);
    }

    /* renamed from: a */
    private static Preferences m90109a(Class cls) {
        return C14184a.m90117a().node(m90115c(cls));
    }

    /* renamed from: b */
    private static Preferences m90112b(Class cls) {
        return C14184a.m90118b().node(m90115c(cls));
    }

    /* renamed from: c */
    private static String m90115c(Class cls) {
        if (cls.isArray()) {
            throw new IllegalArgumentException("Arrays have no associated preferences node");
        }
        return m90116c(cls.getName());
    }

    public static JCPPref getUser(Class cls) {
        return new JCPPref(cls, true);
    }

    public static void importPreferences(InputStream inputStream) throws IOException, InvalidPreferencesFormatException {
        Preferences.importPreferences(inputStream);
    }

    public String absolutePath() {
        return this.f94332a.absolutePath();
    }

    public void addNodeChangeListener(NodeChangeListener nodeChangeListener) {
        this.f94332a.addNodeChangeListener(nodeChangeListener);
    }

    public void addPreferenceChangeListener(PreferenceChangeListener preferenceChangeListener) {
        this.f94332a.addPreferenceChangeListener(preferenceChangeListener);
    }

    public String[] childrenNames() throws BackingStoreException {
        this.f94332a.sync();
        return this.f94332a.childrenNames();
    }

    public void clear() throws BackingStoreException {
        this.f94332a.sync();
        this.f94332a.clear();
    }

    public void exportNode(OutputStream outputStream) throws IOException, BackingStoreException {
        this.f94332a.sync();
        this.f94332a.exportNode(outputStream);
    }

    public void exportSubtree(OutputStream outputStream) throws IOException, BackingStoreException {
        this.f94332a.sync();
        this.f94332a.exportSubtree(outputStream);
    }

    public void flush() throws BackingStoreException {
        this.f94332a.sync();
        this.f94332a.flush();
    }

    public String get(String str, String str2) {
        String str3 = this.f94332a.get(str, str2);
        JCPLogger.pref(this.f94332a, str, str3);
        return str3;
    }

    public boolean getBoolean(String str, boolean z) {
        boolean z2 = this.f94332a.getBoolean(str, z);
        JCPLogger.pref(this.f94332a, str, Boolean.valueOf(z2));
        return z2;
    }

    public byte[] getByteArray(String str, byte[] bArr) {
        byte[] byteArray = this.f94332a.getByteArray(str, bArr);
        JCPLogger.pref(this.f94332a, str, byteArray);
        return byteArray;
    }

    public byte[] getByteArraySilent(String str, byte[] bArr) {
        return this.f94332a.getByteArray(str, bArr);
    }

    public double getDouble(String str, double d) {
        double d2 = this.f94332a.getDouble(str, d);
        JCPLogger.pref(this.f94332a, str, new Double(d2));
        return d2;
    }

    public float getFloat(String str, float f) {
        float f2 = this.f94332a.getFloat(str, f);
        JCPLogger.pref(this.f94332a, str, new Float(f2));
        return f2;
    }

    public int getInt(String str, int i) {
        int i2 = this.f94332a.getInt(str, i);
        JCPLogger.pref(this.f94332a, str, new Integer(i2));
        return i2;
    }

    public long getLong(String str, long j) {
        long j2 = this.f94332a.getLong(str, j);
        JCPLogger.pref(this.f94332a, str, new Long(j2));
        return j2;
    }

    public OID getOID(String str, OID oid) {
        String str2 = this.f94332a.get("OID" + str, null);
        if (str2 == null) {
            JCPLogger.pref(this.f94332a, str, oid);
            return oid;
        }
        JCPLogger.pref(this.f94332a, str, str2);
        return new OID(str2);
    }

    public String getWithoutLogger(String str, String str2) {
        return this.f94332a.get(str, str2);
    }

    public boolean isUserNode() {
        return this.f94332a.isUserNode();
    }

    public boolean isWriteAvailable() {
        if (Platform.isMacOS()) {
            return f94330c;
        }
        try {
            putInt("not_existing_key", 0);
            flush();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public String[] keys() throws BackingStoreException {
        return this.f94332a.keys();
    }

    public String name() {
        return this.f94332a.name();
    }

    public Preferences node(String str) {
        return this.f94332a.node(str);
    }

    public boolean nodeExists(String str) throws BackingStoreException {
        sync();
        return this.f94332a.nodeExists(str);
    }

    public JCPPref parent() {
        return new JCPPref(this.f94332a.parent());
    }

    public void put(String str, String str2) {
        this.f94332a.put(str, str2);
    }

    public void putBoolean(String str, boolean z) {
        this.f94332a.putBoolean(str, z);
    }

    public void putByteArray(String str, byte[] bArr) {
        this.f94332a.putByteArray(str, bArr);
    }

    public void putDouble(String str, double d) {
        this.f94332a.putDouble(str, d);
    }

    public void putFloat(String str, float f) {
        this.f94332a.putFloat(str, f);
    }

    public void putInt(String str, int i) {
        this.f94332a.putInt(str, i);
    }

    public void putLong(String str, long j) {
        this.f94332a.putLong(str, j);
    }

    public void putOID(String str, OID oid) {
        String oid2 = oid.toString();
        this.f94332a.put("OID" + str, oid2);
    }

    public void remove(String str) {
        this.f94332a.remove(str);
    }

    public void removeNode() throws BackingStoreException {
        this.f94332a.sync();
        this.f94332a.removeNode();
    }

    public void removeNodeChangeListener(NodeChangeListener nodeChangeListener) {
        this.f94332a.removeNodeChangeListener(nodeChangeListener);
    }

    public void removePreferenceChangeListener(PreferenceChangeListener preferenceChangeListener) {
        this.f94332a.removePreferenceChangeListener(preferenceChangeListener);
    }

    public void sync() throws BackingStoreException {
        this.f94332a.sync();
    }

    public String toString() {
        return this.f94332a.toString();
    }

    private JCPPref(Class cls, boolean z) {
        this.f94333b = "not_existing_key";
        this.f94332a = z ? m90109a(cls) : m90112b(cls);
    }

    /* renamed from: a */
    private static Preferences m90110a(String str) {
        return C14184a.m90117a().node(m90116c(str));
    }

    /* renamed from: b */
    private static Preferences m90113b(String str) {
        return C14184a.m90118b().node(m90116c(str));
    }

    /* renamed from: c */
    private static String m90116c(String str) {
        String str2 = new String(str);
        int lastIndexOf = str2.lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "/<unnamed>";
        }
        return CSPStore.SLASH + str2.substring(0, lastIndexOf).replace('.', '/');
    }

    public static JCPPref getUser(String str) {
        return new JCPPref(str, true);
    }

    public void clear(String str) throws BackingStoreException {
        this.f94332a.sync();
        String[] keys = keys();
        for (int i = 0; i < keys.length; i++) {
            if (keys[i].startsWith(str)) {
                remove(keys[i].substring(str.length()));
            }
        }
    }

    public String[] keys(String str) throws BackingStoreException {
        String[] keys = keys();
        Vector vector = new Vector(0);
        for (int i = 0; i < keys.length; i++) {
            if (keys[i].startsWith(str)) {
                vector.add(keys[i]);
            }
        }
        String[] strArr = new String[vector.size()];
        for (int i2 = 0; i2 < vector.size(); i2++) {
            strArr[i2] = (String) vector.elementAt(i2);
        }
        return strArr;
    }

    public JCPPref(String str) {
        this(str, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        if (r2 == null) goto L37;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean m90114b() {
        Process process;
        boolean z = true;
        if (Platform.isMacOS()) {
            InputStream inputStream = null;
            try {
                process = Runtime.getRuntime().exec("id -u");
                try {
                    if (process.waitFor() == 0) {
                        inputStream = process.getInputStream();
                        String readLine = new BufferedReader(new InputStreamReader(inputStream)).readLine();
                        if (readLine != null) {
                            JCPLogger.info("user: " + readLine);
                            if (!readLine.equals("0")) {
                                if (!readLine.equalsIgnoreCase("root")) {
                                    z = false;
                                }
                            }
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            process.destroy();
                            return z;
                        }
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                } catch (Exception unused3) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused5) {
                        }
                    }
                    if (process == null) {
                        throw th;
                    }
                    process.destroy();
                    throw th;
                }
            } catch (Exception unused6) {
                process = null;
            } catch (Throwable th2) {
                th = th2;
                process = null;
            }
            process.destroy();
        }
        return true;
    }

    private JCPPref(String str, boolean z) {
        this.f94333b = "not_existing_key";
        this.f94332a = z ? m90110a(str) : m90113b(str);
    }

    private JCPPref(Preferences preferences) {
        this.f94333b = "not_existing_key";
        this.f94332a = preferences;
    }
}
