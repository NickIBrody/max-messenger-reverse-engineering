package ru.CryptoPro.JCP.tools;

import androidx.media3.session.MediaSessionService;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface;

/* loaded from: classes5.dex */
public abstract class SelfTesterJar implements SelfTesterStrings {
    public static final int STANDARD_PERIOD = 600000;
    public static final String STRING_SEPARATOR = ";";
    protected final InternalLoggerInterface baseLogger;
    protected long[] periods;
    protected int testsAmount;
    protected long[] times;
    protected final Vector tests = new Vector();
    protected final Vector jars = new Vector(1);

    /* renamed from: a */
    private final Map f94715a = new ConcurrentHashMap();

    public SelfTesterJar(InternalLoggerInterface internalLoggerInterface) {
        this.baseLogger = internalLoggerInterface;
        internalLoggerInterface.fine(TAG(SelfTesterStrings.SELF_TESTER_CTOR));
    }

    /* renamed from: a */
    private int m90383a(URL url) {
        int i = 0;
        while (i < this.jars.size() && !((URL) this.jars.elementAt(i)).equals(url)) {
            i++;
        }
        return i;
    }

    public static String readString(Class cls, String str) {
        return new JCPPref(cls).get(str, null);
    }

    public String TAG(String str) {
        return "[" + Thread.currentThread().getName() + "] :: [" + getPrefHolder().getCanonicalName() + "] :: " + str;
    }

    public void checkClassInternal(Class cls) throws SelfTesterException {
        if (Platform.isAndroid) {
            return;
        }
        try {
            URL url = (URL) this.f94715a.get(cls);
            if (url == null && (url = JarTools.getClassURL(cls)) != null) {
                this.f94715a.put(cls, url);
            }
            if (url == null) {
                this.baseLogger.fine(TAG("url has not been found for class: " + cls));
                return;
            }
            int m90383a = m90383a(url);
            if (this.jars.size() != m90383a) {
                checkOne(getJarTestId(m90383a));
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(TAG("url " + url + " is incorrect for class: " + cls.getCanonicalName()));
            sb.append(". Jar file might not exist.");
            Exception exc = new Exception(sb.toString());
            this.baseLogger.fatal(exc);
            throw exc;
        } catch (Exception e) {
            this.baseLogger.fatal(TAG(SelfTesterStrings.CORRUPTED + cls.getName()), e);
            throw new SelfTesterException(TAG(e.getMessage()), e);
        }
    }

    public void checkOne(int i) throws SelfTesterException {
        synchronized (((SelfTested) this.tests.elementAt(i))) {
            runTest(i);
        }
    }

    public int getJarTestId(int i) {
        return i;
    }

    public abstract Class getPrefHolder();

    public abstract Object getSync();

    public long init() {
        int i;
        this.baseLogger.fine(TAG("initiating..."));
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (getSync()) {
            i = 0;
            for (int i2 = 0; i2 < this.testsAmount; i2++) {
                try {
                    this.periods[i2] = ((SelfTested) this.tests.elementAt(i2)).getPeriod();
                    long j = this.periods[i2];
                    if (j == MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS) {
                        i++;
                    }
                    this.times[i2] = currentTimeMillis - j;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.baseLogger.fine(TAG("initiating completed."));
        return i == 0 ? MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS : 600000 / i;
    }

    public void initJarList(final String str, final String str2) {
        if (Platform.isAndroid) {
            return;
        }
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.SelfTesterJar.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                LinkedList linkedList = new LinkedList();
                SelfTesterJar.this.m90384a(SelfTesterJar.readString(SelfTesterJar.this.getPrefHolder(), str2), linkedList);
                SelfTesterJar.this.m90384a(str, linkedList);
                return null;
            }
        });
    }

    public void runTest(int i) {
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        SelfTested selfTested = (SelfTested) this.tests.elementAt(i);
        synchronized (getSync()) {
            z = (currentTimeMillis - this.times[i]) - this.periods[i] >= 0;
        }
        if (z) {
            try {
                selfTested.run();
            } catch (SelfTesterException e) {
                try {
                    selfTested.run();
                } catch (SelfTesterException unused) {
                    throw e;
                }
            }
        }
        synchronized (getSync()) {
            this.times[i] = System.currentTimeMillis();
        }
    }

    public SelfTesterJar(InternalLoggerInterface internalLoggerInterface, String str, String str2) {
        this.baseLogger = internalLoggerInterface;
        internalLoggerInterface.fine(TAG(SelfTesterStrings.SELF_TESTER_CTOR));
        try {
            initJarList(str, str2);
            for (int i = 0; i < this.jars.size(); i++) {
                this.tests.add(new TestVerifyClassJar((URL) this.jars.elementAt(i)));
            }
            int size = this.tests.size();
            this.testsAmount = size;
            this.times = new long[size];
            this.periods = new long[size];
            init();
            this.baseLogger.fine(TAG(SelfTesterStrings.SELF_TESTER_CTOR_OK));
        } catch (Exception e) {
            SelfTesterException selfTesterException = new SelfTesterException(TAG("SelfTester Error: tester initialization is incorrect"));
            selfTesterException.initCause(e);
            this.baseLogger.warning(selfTesterException);
            throw selfTesterException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m90384a(String str, List list) {
        if (str == null || str.length() == 0) {
            return;
        }
        this.baseLogger.fine(TAG("initiating of jar list..."));
        this.baseLogger.fine(TAG("jar classes: " + str));
        String[] split = str.split(";");
        String[] avoidRepeats = Array.avoidRepeats(split);
        if (split.length != avoidRepeats.length) {
            this.baseLogger.warning(TAG(SelfTesterStrings.JAR_LIST_CONTAINS_REPEATS));
        }
        for (String str2 : avoidRepeats) {
            if (!list.contains(str2)) {
                this.baseLogger.fine(TAG("getting class url for class name: " + str2));
                try {
                    URL classURL = JarTools.getClassURL(Class.forName(str2, false, getClass().getClassLoader()));
                    this.jars.add(classURL);
                    this.baseLogger.fine(TAG("jar " + classURL + " has been added to self-tester."));
                    list.add(str2);
                } catch (ClassNotFoundException e) {
                    this.baseLogger.ignoredException(e);
                }
                this.baseLogger.fine(TAG("initiating of jar list completed."));
            }
        }
    }
}
