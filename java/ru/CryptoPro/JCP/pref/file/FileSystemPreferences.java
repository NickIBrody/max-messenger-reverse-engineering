package ru.CryptoPro.JCP.pref.file;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.TreeMap;
import java.util.prefs.BackingStoreException;
import java.util.prefs.InvalidPreferencesFormatException;
import java.util.prefs.Preferences;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.cl_29;

/* loaded from: classes5.dex */
class FileSystemPreferences extends java.util.prefs.AbstractPreferences {

    /* renamed from: A */
    public static final String[] f94364A;

    /* renamed from: B */
    public static int f94365B;

    /* renamed from: C */
    public static int f94366C;

    /* renamed from: j */
    public static File f94368j;

    /* renamed from: k */
    public static boolean f94369k;

    /* renamed from: l */
    public static File f94370l;

    /* renamed from: m */
    public static boolean f94371m;

    /* renamed from: o */
    public static Preferences f94373o;

    /* renamed from: p */
    public static File f94374p;

    /* renamed from: q */
    public static File f94375q;

    /* renamed from: t */
    public static File f94378t;

    /* renamed from: v */
    public static long f94380v;

    /* renamed from: w */
    public static File f94381w;

    /* renamed from: y */
    public static long f94383y;

    /* renamed from: z */
    public static Timer f94384z;

    /* renamed from: a */
    public final File f94385a;

    /* renamed from: b */
    public final File f94386b;

    /* renamed from: c */
    public final File f94387c;

    /* renamed from: d */
    public Map f94388d;

    /* renamed from: e */
    public long f94389e;

    /* renamed from: f */
    public final List f94390f;

    /* renamed from: g */
    public NodeCreate f94391g;

    /* renamed from: h */
    public final boolean f94392h;

    /* renamed from: i */
    public static final int f94367i = Math.max(1, GetProperty.getIntegerProperty("java.util.prefs.syncInterval", 30));

    /* renamed from: n */
    public static Preferences f94372n = null;

    /* renamed from: r */
    public static cl_29 f94376r = null;

    /* renamed from: s */
    public static cl_29 f94377s = null;

    /* renamed from: u */
    public static boolean f94379u = false;

    /* renamed from: x */
    public static boolean f94382x = false;

    public abstract class Change {
        public Change() {
        }

        /* renamed from: a */
        public abstract void mo90187a();
    }

    public class NodeCreate extends Change {
        public NodeCreate() {
            super();
        }

        @Override // ru.CryptoPro.JCP.pref.file.FileSystemPreferences.Change
        /* renamed from: a */
        public void mo90187a() {
        }
    }

    public class Put extends Change {

        /* renamed from: b */
        public String f94405b;

        /* renamed from: c */
        public String f94406c;

        public Put(String str, String str2) {
            super();
            this.f94405b = str;
            this.f94406c = str2;
        }

        @Override // ru.CryptoPro.JCP.pref.file.FileSystemPreferences.Change
        /* renamed from: a */
        public void mo90187a() {
            FileSystemPreferences.this.f94388d.put(this.f94405b, this.f94406c);
        }
    }

    public class Remove extends Change {

        /* renamed from: b */
        public String f94408b;

        public Remove(String str) {
            super();
            this.f94408b = str;
        }

        @Override // ru.CryptoPro.JCP.pref.file.FileSystemPreferences.Change
        /* renamed from: a */
        public void mo90187a() {
            FileSystemPreferences.this.f94388d.remove(this.f94408b);
        }
    }

    static {
        Timer timer = new Timer(true);
        f94384z = timer;
        timer.schedule(new TimerTask() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.3
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                FileSystemPreferences.m90153P();
            }
        }, r0 * 1000, r0 * 1000);
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.4
            @Override // java.security.PrivilegedAction
            public Void run() {
                Runtime.getRuntime().addShutdownHook(new Thread() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.4.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        FileSystemPreferences.f94384z.cancel();
                        FileSystemPreferences.m90153P();
                    }
                });
                return null;
            }
        });
        f94364A = new String[0];
        f94365B = 50;
        f94366C = 5;
    }

    public FileSystemPreferences(FileSystemPreferences fileSystemPreferences, String str) {
        super(fileSystemPreferences, str);
        this.f94388d = null;
        this.f94389e = 0L;
        ArrayList arrayList = new ArrayList();
        this.f94390f = arrayList;
        this.f94391g = null;
        this.f94392h = fileSystemPreferences.f94392h;
        File file = new File(fileSystemPreferences.f94385a, m90169p(str));
        this.f94385a = file;
        this.f94386b = new File(file, "prefs.xml");
        this.f94387c = new File(file, "prefs.tmp");
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.5
            @Override // java.security.PrivilegedAction
            public Void run() {
                ((java.util.prefs.AbstractPreferences) FileSystemPreferences.this).newNode = !r0.f94385a.exists();
                return null;
            }
        });
        if (((java.util.prefs.AbstractPreferences) this).newNode) {
            this.f94388d = new TreeMap();
            NodeCreate nodeCreate = new NodeCreate();
            this.f94391g = nodeCreate;
            arrayList.add(nodeCreate);
        }
    }

    /* renamed from: A */
    public static String m90140A(String str) {
        int i = 0;
        if (str.charAt(0) != '_') {
            return str;
        }
        byte[] m90139g = Base64.m90139g(str.substring(1));
        StringBuffer stringBuffer = new StringBuffer(m90139g.length / 2);
        while (i < m90139g.length) {
            int i2 = i + 1;
            int i3 = m90139g[i] & 255;
            i += 2;
            stringBuffer.append((char) ((m90139g[i2] & 255) | (i3 << 8)));
        }
        return stringBuffer.toString();
    }

    /* renamed from: M */
    public static void m90151M() {
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.1
            @Override // java.security.PrivilegedAction
            public Void run() {
                File unused = FileSystemPreferences.f94370l = new File(System.getProperty("java.util.prefs.userRoot", System.getProperty("user.home")), ".java/.userPrefs");
                if (!FileSystemPreferences.f94370l.exists()) {
                    if (FileSystemPreferences.f94370l.mkdirs()) {
                        try {
                            FileSystemPreferences.m90165l(FileSystemPreferences.f94370l.getCanonicalPath(), 448);
                        } catch (IOException e) {
                            JCPLogger.subThrown("Could not change permissions on userRoot directory.", e);
                        }
                        JCPLogger.fine("Created user preferences directory.");
                    } else {
                        JCPLogger.warning("Couldn't create user preferences directory. User preferences are unusable.");
                    }
                }
                boolean unused2 = FileSystemPreferences.f94371m = FileSystemPreferences.f94370l.canWrite();
                String property = System.getProperty("user.name");
                FileSystemPreferences.f94374p = new File(FileSystemPreferences.f94370l, ".user.lock." + property);
                File unused3 = FileSystemPreferences.f94378t = new File(FileSystemPreferences.f94370l, ".userRootModFile." + property);
                if (!FileSystemPreferences.f94378t.exists()) {
                    try {
                        FileSystemPreferences.f94378t.createNewFile();
                        int m90165l = FileSystemPreferences.m90165l(FileSystemPreferences.f94378t.getCanonicalPath(), 384);
                        if (m90165l != 0) {
                            JCPLogger.warning("Problem creating userRoot mod file. Chmod failed on " + FileSystemPreferences.f94378t.getCanonicalPath() + " Unix error code " + m90165l);
                        }
                    } catch (IOException e2) {
                        JCPLogger.subThrown(e2);
                    }
                }
                long unused4 = FileSystemPreferences.f94380v = FileSystemPreferences.f94378t.lastModified();
                return null;
            }
        });
    }

    /* renamed from: N */
    public static void m90152N() {
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.2
            @Override // java.security.PrivilegedAction
            public Void run() {
                File unused = FileSystemPreferences.f94368j = new File(System.getProperty("java.util.prefs.systemRoot", "/etc/.java"), ".systemPrefs");
                if (!FileSystemPreferences.f94368j.exists()) {
                    File unused2 = FileSystemPreferences.f94368j = new File(System.getProperty("java.home"), ".systemPrefs");
                    if (!FileSystemPreferences.f94368j.exists()) {
                        if (FileSystemPreferences.f94368j.mkdirs()) {
                            JCPLogger.fine("Created system preferences directory in java.home.");
                            try {
                                FileSystemPreferences.m90165l(FileSystemPreferences.f94368j.getCanonicalPath(), 493);
                            } catch (IOException unused3) {
                            }
                        } else {
                            JCPLogger.warning("Could not create system preferences directory. System preferences are unusable.");
                        }
                    }
                }
                boolean unused4 = FileSystemPreferences.f94369k = FileSystemPreferences.f94368j.canWrite();
                FileSystemPreferences.f94375q = new File(FileSystemPreferences.f94368j, ".system.lock");
                File unused5 = FileSystemPreferences.f94381w = new File(FileSystemPreferences.f94368j, ".systemRootModFile");
                if (!FileSystemPreferences.f94381w.exists() && FileSystemPreferences.f94369k) {
                    try {
                        FileSystemPreferences.f94381w.createNewFile();
                        int m90165l = FileSystemPreferences.m90165l(FileSystemPreferences.f94381w.getCanonicalPath(), HttpStatus.SC_METHOD_FAILURE);
                        if (m90165l != 0) {
                            JCPLogger.warning("Chmod failed on " + FileSystemPreferences.f94381w.getCanonicalPath() + " Unix error code " + m90165l);
                        }
                    } catch (IOException e) {
                        JCPLogger.subThrown(e);
                    }
                }
                long unused6 = FileSystemPreferences.f94383y = FileSystemPreferences.f94381w.lastModified();
                return null;
            }
        });
    }

    /* renamed from: P */
    public static void m90153P() {
        Preferences preferences;
        Preferences preferences2;
        synchronized (FileSystemPreferences.class) {
            preferences = f94372n;
            preferences2 = f94373o;
        }
        if (preferences != null) {
            try {
                preferences.flush();
            } catch (BackingStoreException e) {
                JCPLogger.subThrown("Couldn't flush user prefs", e);
            }
        }
        if (preferences2 != null) {
            try {
                preferences2.flush();
            } catch (BackingStoreException e2) {
                JCPLogger.subThrown("Couldn't flush system prefs", e2);
            }
        }
    }

    /* renamed from: h */
    public static synchronized Preferences m90161h() {
        Preferences preferences;
        synchronized (FileSystemPreferences.class) {
            try {
                if (f94372n == null) {
                    m90151M();
                    f94372n = new FileSystemPreferences(true);
                }
                preferences = f94372n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return preferences;
    }

    /* renamed from: i */
    public static boolean m90162i(char c) {
        return (c <= 31 || c >= 127 || c == '/' || c == '.' || c == '_') ? false : true;
    }

    /* renamed from: l */
    public static int m90165l(String str, int i) {
        if (Platform.isWindows()) {
            return 0;
        }
        int i2 = -1;
        try {
            i2 = Runtime.getRuntime().exec("chmod " + i + " " + str).waitFor();
            if (i2 == 0) {
                return i2;
            }
            JCPLogger.warning("Chmod shell script failed. Returned code: " + i2);
            return i2;
        } catch (Exception e) {
            JCPLogger.subThrown(e);
            return i2;
        }
    }

    /* renamed from: p */
    public static String m90169p(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!m90162i(str.charAt(i))) {
                return "_" + Base64.m90138f(m90176w(str));
            }
        }
        return str;
    }

    /* renamed from: q */
    public static synchronized Preferences m90170q() {
        Preferences preferences;
        synchronized (FileSystemPreferences.class) {
            try {
                if (f94373o == null) {
                    m90152N();
                    f94373o = new FileSystemPreferences(false);
                }
                preferences = f94373o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return preferences;
    }

    /* renamed from: w */
    public static byte[] m90176w(String str) {
        int length = str.length();
        byte[] bArr = new byte[length * 2];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            int i3 = i + 1;
            bArr[i] = (byte) (charAt >> '\b');
            i += 2;
            bArr[i3] = (byte) charAt;
        }
        return bArr;
    }

    /* renamed from: E */
    public final boolean m90180E(boolean z) {
        boolean isUserNode = isUserNode();
        File file = isUserNode ? f94374p : f94375q;
        long j = f94365B;
        for (int i = 0; i < f94366C; i++) {
            try {
                try {
                    cl_29 cl_29Var = new cl_29(file.getCanonicalPath());
                    cl_29Var.lock();
                    if (isUserNode) {
                        f94376r = cl_29Var;
                        return true;
                    }
                    f94377s = cl_29Var;
                    return true;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } catch (Exception unused2) {
                Thread.sleep(j);
                j *= 2;
            }
        }
        return false;
    }

    /* renamed from: O */
    public final void m90181O() {
        int size = this.f94390f.size();
        for (int i = 0; i < size; i++) {
            ((Change) this.f94390f.get(i)).mo90187a();
        }
    }

    /* renamed from: Q */
    public final void m90182Q() {
        if (this.f94388d != null) {
            return;
        }
        try {
            m90183R();
        } catch (Exception unused) {
            this.f94388d = new TreeMap();
        }
    }

    /* renamed from: R */
    public final void m90183R() {
        try {
            AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.6
                @Override // java.security.PrivilegedExceptionAction
                public Void run() throws BackingStoreException {
                    TreeMap treeMap = new TreeMap();
                    long j = 0;
                    try {
                        j = FileSystemPreferences.this.f94386b.lastModified();
                        FileInputStream fileInputStream = new FileInputStream(FileSystemPreferences.this.f94386b);
                        try {
                            XmlSupport.m90189b(fileInputStream, treeMap);
                            fileInputStream.close();
                        } finally {
                        }
                    } catch (Exception e) {
                        if (e instanceof InvalidPreferencesFormatException) {
                            JCPLogger.warning("Invalid preferences format in " + FileSystemPreferences.this.f94386b.getPath());
                            if (Platform.isWindows()) {
                                try {
                                    Files.move(Paths.get(FileSystemPreferences.this.f94386b.toURI()), Paths.get(new File(FileSystemPreferences.this.f94386b.getParentFile(), "IncorrectFormatPrefs.xml").toURI()), StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
                                } catch (IOException e2) {
                                    JCPLogger.subThrown(e2);
                                    throw new BackingStoreException(e2);
                                }
                            } else {
                                FileSystemPreferences.this.f94386b.renameTo(new File(FileSystemPreferences.this.f94386b.getParentFile(), "IncorrectFormatPrefs.xml"));
                            }
                            treeMap = new TreeMap();
                        } else {
                            if (!(e instanceof FileNotFoundException)) {
                                JCPLogger.warning("Exception while reading cache: " + e.getMessage());
                                throw new BackingStoreException(e);
                            }
                            JCPLogger.warning("Prefs file removed in background " + FileSystemPreferences.this.f94386b.getPath());
                        }
                    }
                    FileSystemPreferences.this.f94388d = treeMap;
                    FileSystemPreferences.this.f94389e = j;
                    return null;
                }
            });
        } catch (PrivilegedActionException e) {
            throw ((BackingStoreException) e.getException());
        }
    }

    /* renamed from: S */
    public final void m90184S() {
        try {
            AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.7
                @Override // java.security.PrivilegedExceptionAction
                public Void run() throws BackingStoreException {
                    try {
                        if (!FileSystemPreferences.this.f94385a.exists() && !FileSystemPreferences.this.f94385a.mkdirs()) {
                            throw new BackingStoreException(FileSystemPreferences.this.f94385a + " create failed.");
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(FileSystemPreferences.this.f94387c);
                        try {
                            XmlSupport.m90190c(fileOutputStream, FileSystemPreferences.this.f94388d);
                            fileOutputStream.close();
                            if (!Platform.isWindows()) {
                                if (FileSystemPreferences.this.f94387c.renameTo(FileSystemPreferences.this.f94386b)) {
                                    return null;
                                }
                                throw new BackingStoreException("Can't rename " + FileSystemPreferences.this.f94387c + " to " + FileSystemPreferences.this.f94386b);
                            }
                            try {
                                Files.move(Paths.get(FileSystemPreferences.this.f94387c.toURI()), Paths.get(FileSystemPreferences.this.f94386b.toURI()), StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
                                return null;
                            } catch (IOException e) {
                                JCPLogger.subThrown(e);
                                throw new BackingStoreException("Can't rename " + FileSystemPreferences.this.f94387c + " to " + FileSystemPreferences.this.f94386b);
                            }
                        } finally {
                        }
                    } catch (Exception e2) {
                        if (e2 instanceof BackingStoreException) {
                            throw ((BackingStoreException) e2);
                        }
                        throw new BackingStoreException(e2);
                    }
                }
            });
        } catch (PrivilegedActionException e) {
            throw ((BackingStoreException) e.getException());
        }
    }

    /* renamed from: T */
    public final void m90185T() {
        if (isRemoved()) {
            throw new IllegalStateException("Node has been removed");
        }
        if (this.f94388d == null) {
            return;
        }
        if (!isUserNode() ? !f94382x : !f94379u) {
            long lastModified = this.f94386b.lastModified();
            if (lastModified != this.f94389e) {
                m90183R();
                m90181O();
                this.f94389e = lastModified;
            }
        } else if (this.f94389e != 0 && !this.f94385a.exists()) {
            this.f94388d = new TreeMap();
            m90181O();
        }
        if (this.f94390f.isEmpty()) {
            return;
        }
        m90184S();
        long lastModified2 = this.f94386b.lastModified();
        if (this.f94389e <= lastModified2) {
            long j = lastModified2 + 1000;
            this.f94389e = j;
            this.f94386b.setLastModified(j);
        }
        this.f94390f.clear();
    }

    /* renamed from: U */
    public final void m90186U() {
        boolean isUserNode = isUserNode();
        cl_29 cl_29Var = isUserNode ? f94376r : f94377s;
        if (cl_29Var == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unlock: zero lockHandle for ");
            sb.append(isUserNode ? "user" : "system");
            sb.append(" preferences.)");
            JCPLogger.warning(sb.toString());
            return;
        }
        cl_29Var.unlockFinally();
        if (isUserNode()) {
            f94376r = null;
        } else {
            f94377s = null;
        }
    }

    @Override // java.util.prefs.AbstractPreferences
    public java.util.prefs.AbstractPreferences childSpi(String str) {
        return new FileSystemPreferences(this, str);
    }

    @Override // java.util.prefs.AbstractPreferences
    public String[] childrenNamesSpi() {
        return (String[]) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.8
            @Override // java.security.PrivilegedAction
            public String[] run() {
                ArrayList arrayList = new ArrayList();
                File[] listFiles = FileSystemPreferences.this.f94385a.listFiles();
                if (listFiles != null) {
                    for (int i = 0; i < listFiles.length; i++) {
                        if (listFiles[i].isDirectory()) {
                            arrayList.add(FileSystemPreferences.m90140A(listFiles[i].getName()));
                        }
                    }
                }
                return (String[]) arrayList.toArray(FileSystemPreferences.f94364A);
            }
        });
    }

    @Override // java.util.prefs.AbstractPreferences, java.util.prefs.Preferences
    public void flush() throws BackingStoreException {
        if (isRemoved()) {
            return;
        }
        sync();
    }

    @Override // java.util.prefs.AbstractPreferences
    public void flushSpi() throws BackingStoreException {
    }

    @Override // java.util.prefs.AbstractPreferences
    public String getSpi(String str) {
        m90182Q();
        return (String) this.f94388d.get(str);
    }

    @Override // java.util.prefs.AbstractPreferences, java.util.prefs.Preferences
    public boolean isUserNode() {
        return this.f94392h;
    }

    @Override // java.util.prefs.AbstractPreferences
    public String[] keysSpi() {
        m90182Q();
        return (String[]) this.f94388d.keySet().toArray(new String[this.f94388d.size()]);
    }

    @Override // java.util.prefs.AbstractPreferences
    public void putSpi(String str, String str2) {
        m90182Q();
        this.f94390f.add(new Put(str, str2));
        this.f94388d.put(str, str2);
    }

    @Override // java.util.prefs.AbstractPreferences, java.util.prefs.Preferences
    public void removeNode() throws BackingStoreException {
        synchronized ((isUserNode() ? f94374p : f94375q)) {
            try {
                if (!m90180E(false)) {
                    throw new BackingStoreException("Couldn't get file lock.");
                }
                try {
                    super.removeNode();
                } finally {
                    m90186U();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.prefs.AbstractPreferences
    public void removeNodeSpi() throws BackingStoreException {
        try {
            AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.9
                @Override // java.security.PrivilegedExceptionAction
                public Void run() throws BackingStoreException {
                    FileSystemPreferences fileSystemPreferences = FileSystemPreferences.this;
                    if (fileSystemPreferences.f94390f.contains(fileSystemPreferences.f94391g)) {
                        FileSystemPreferences fileSystemPreferences2 = FileSystemPreferences.this;
                        fileSystemPreferences2.f94390f.remove(fileSystemPreferences2.f94391g);
                        FileSystemPreferences.this.f94391g = null;
                        return null;
                    }
                    if (!FileSystemPreferences.this.f94385a.exists()) {
                        return null;
                    }
                    FileSystemPreferences.this.f94386b.delete();
                    FileSystemPreferences.this.f94387c.delete();
                    File[] listFiles = FileSystemPreferences.this.f94385a.listFiles();
                    if (listFiles.length != 0) {
                        JCPLogger.warning("Found extraneous files when removing node: " + Arrays.asList(listFiles));
                        for (File file : listFiles) {
                            file.delete();
                        }
                    }
                    if (FileSystemPreferences.this.f94385a.delete()) {
                        return null;
                    }
                    throw new BackingStoreException("Couldn't delete dir: " + FileSystemPreferences.this.f94385a);
                }
            });
        } catch (PrivilegedActionException e) {
            throw ((BackingStoreException) e.getException());
        }
    }

    @Override // java.util.prefs.AbstractPreferences
    public void removeSpi(String str) {
        m90182Q();
        this.f94390f.add(new Remove(str));
        this.f94388d.remove(str);
    }

    @Override // java.util.prefs.AbstractPreferences, java.util.prefs.Preferences
    public synchronized void sync() throws BackingStoreException {
        try {
            boolean z = isUserNode() ? false : !f94369k;
            synchronized ((isUserNode() ? f94374p : f94375q)) {
                if (!m90180E(z)) {
                    throw new BackingStoreException("Couldn't get file lock.");
                }
                final Long l = (Long) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.10
                    @Override // java.security.PrivilegedAction
                    public Long run() {
                        long lastModified;
                        if (FileSystemPreferences.this.isUserNode()) {
                            lastModified = FileSystemPreferences.f94378t.lastModified();
                            boolean unused = FileSystemPreferences.f94379u = FileSystemPreferences.f94380v == lastModified;
                        } else {
                            lastModified = FileSystemPreferences.f94381w.lastModified();
                            boolean unused2 = FileSystemPreferences.f94382x = FileSystemPreferences.f94383y == lastModified;
                        }
                        return new Long(lastModified);
                    }
                });
                try {
                    super.sync();
                    AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.11
                        @Override // java.security.PrivilegedAction
                        public Void run() {
                            File file;
                            long j;
                            if (FileSystemPreferences.this.isUserNode()) {
                                long unused = FileSystemPreferences.f94380v = l.longValue() + 1000;
                                file = FileSystemPreferences.f94378t;
                                j = FileSystemPreferences.f94380v;
                            } else {
                                long unused2 = FileSystemPreferences.f94383y = l.longValue() + 1000;
                                file = FileSystemPreferences.f94381w;
                                j = FileSystemPreferences.f94383y;
                            }
                            file.setLastModified(j);
                            return null;
                        }
                    });
                } finally {
                    m90186U();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.util.prefs.AbstractPreferences
    public void syncSpi() throws BackingStoreException {
        try {
            AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: ru.CryptoPro.JCP.pref.file.FileSystemPreferences.12
                @Override // java.security.PrivilegedExceptionAction
                public Void run() throws BackingStoreException {
                    FileSystemPreferences.this.m90185T();
                    return null;
                }
            });
        } catch (PrivilegedActionException e) {
            throw ((BackingStoreException) e.getException());
        }
    }

    public FileSystemPreferences(boolean z) {
        super(null, "");
        this.f94388d = null;
        this.f94389e = 0L;
        this.f94390f = new ArrayList();
        this.f94391g = null;
        this.f94392h = z;
        File file = z ? f94370l : f94368j;
        this.f94385a = file;
        this.f94386b = new File(file, "prefs.xml");
        this.f94387c = new File(file, "prefs.tmp");
    }
}
