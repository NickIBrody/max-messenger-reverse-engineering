package ru.CryptoPro.JCP.tools;

import java.lang.Thread;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.ProviderException;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.logger.InternalLoggerInterface;

/* loaded from: classes5.dex */
public abstract class SelfTesterBase extends SelfTesterJar implements Runnable {
    protected static final String APPLET_DESTROYER_CLASS = "sun.awt.AppContext";
    protected static final String APPLET_DESTROYER_METHOD = "dispose";
    protected static final long DEFAULT_SLEEP_TIME = 10;
    public static final String THREAD_NAME_PREFIX = "SelfTester";
    protected boolean alive;
    protected boolean doesProviderExist;
    protected int nextTest;
    protected final long standardTimeout;
    protected Thread testerThread;
    protected int verifyJarTestsStartIndex;

    public SelfTesterBase(InternalLoggerInterface internalLoggerInterface, String str, String str2, String str3, String str4) {
        super(internalLoggerInterface);
        this.doesProviderExist = false;
        try {
            this.alive = true;
            this.nextTest = 0;
            this.testerThread = null;
            initJarList(str, str3);
            m90379a(str2, str4);
            int size = this.tests.size();
            this.testsAmount = size;
            this.verifyJarTestsStartIndex = size - this.jars.size();
            int i = this.testsAmount;
            this.times = new long[i];
            this.periods = new long[i];
            this.standardTimeout = init();
            this.baseLogger.fine(TAG(SelfTesterStrings.SELF_TESTER_CTOR_OK));
        } catch (Exception e) {
            SelfTesterException selfTesterException = new SelfTesterException(TAG("SelfTester Error: tester initialization is incorrect"));
            selfTesterException.initCause(e);
            this.baseLogger.warning(selfTesterException);
            m90380a(e);
            throw selfTesterException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public SelfTested m90375a(String str) {
        InternalLoggerInterface internalLoggerInterface;
        String str2;
        try {
            return (SelfTested) Class.forName(str).newInstance();
        } catch (ClassCastException e) {
            e = e;
            this.baseLogger.warning(TAG(SelfTesterStrings.ILLEGAL_CLASS_NAME_TO_TEST), e);
            return null;
        } catch (ClassNotFoundException e2) {
            e = e2;
            this.baseLogger.warning(TAG(SelfTesterStrings.ILLEGAL_CLASS_NAME_TO_TEST), e);
            return null;
        } catch (IllegalAccessException e3) {
            e = e3;
            internalLoggerInterface = this.baseLogger;
            str2 = SelfTesterStrings.ILLEGAL_ACCESS_TO_THE_CLASS_TO_BE_TESTED;
            internalLoggerInterface.warning(TAG(str2), e);
            return null;
        } catch (InstantiationException e4) {
            e = e4;
            internalLoggerInterface = this.baseLogger;
            str2 = SelfTesterStrings.THE_SPECIFIED_CLASS_CANNOT_PRODUCE_ANY_OBJECTS;
            internalLoggerInterface.warning(TAG(str2), e);
            return null;
        }
    }

    public static void addTest(Class cls, String str, String str2) {
        JCPLogger.fineFormat("Adding the test {0} to {1}", str, str2);
        String readString = SelfTesterJar.readString(cls, str2);
        if (readString == null || readString.length() == 0) {
            store(cls, str, str2);
            return;
        }
        if (readString.indexOf(str) == -1) {
            store(cls, readString + ";" + str, str2);
        }
    }

    /* renamed from: b */
    private void m90382b(String str) {
        if (str != null) {
            this.baseLogger.fatal(TAG(str));
        }
        synchronized (getSync()) {
            this.alive = false;
        }
    }

    public static void removeTest(Class cls, String str, String str2) {
        JCPLogger.fineFormat("Removing the test: {0} from {1}", str, str2);
        String readString = SelfTesterJar.readString(cls, str2);
        if (readString == null) {
            return;
        }
        String[] split = readString.split(";");
        int length = split.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (split[i2].equals(str)) {
                i = i2;
            }
        }
        if (i == -1) {
            JCPLogger.warning(SelfTesterStrings.ILLEGAL_TEST_NAME_TO_REMOVE_FROM_SELF_TESTER);
            return;
        }
        String str3 = "";
        for (int i3 = 0; i3 < length; i3++) {
            if (i != 0 || i3 != 0) {
                if (i3 != i) {
                    str3 = str3 + split[i3];
                }
                int i4 = length - 1;
                if (i == i4 && i3 == length - 2) {
                    break;
                }
                if (i3 != i - 1 && i3 != i4) {
                    str3 = str3 + ";";
                }
            }
        }
        store(cls, str3, str2);
    }

    public static void store(Class cls, String str, String str2) {
        new JCPPref(cls).put(str2, str);
    }

    public void checkInternal() throws SelfTesterException {
        boolean z;
        boolean checkProvider;
        if (Platform.isAndroid) {
            return;
        }
        if (!this.doesProviderExist) {
            synchronized (getSync()) {
                checkProvider = checkProvider();
                this.doesProviderExist = checkProvider;
            }
            if (!checkProvider) {
                throw new ProviderException(TAG("provider " + getProviderName() + " has not been found!"));
            }
        }
        synchronized (getSync()) {
            z = this.alive;
        }
        if (!z) {
            throw new SelfTesterException(TAG("SelfTester Error: some test crashed twice in a row, usage of " + getPrefHolder() + " is no longer available!"));
        }
        if (this.testerThread == null) {
            m90377a();
        }
        if (this.testerThread != null) {
            return;
        }
        SelfTesterException selfTesterException = new SelfTesterException(TAG("self-tester is DEAD, thread is null!"));
        m90380a(selfTesterException);
        throw selfTesterException;
    }

    public abstract boolean checkProvider();

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public int getJarTestId(int i) {
        return i + this.verifyJarTestsStartIndex;
    }

    public abstract Class getProviderClass();

    public abstract String getProviderName();

    public long getSleepTimeout() {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (getSync()) {
            try {
                this.nextTest = -1;
                j = 0;
                for (int i = 0; i < this.testsAmount; i++) {
                    long j2 = (this.times[i] + this.periods[i]) - currentTimeMillis;
                    if (i == 0) {
                        this.nextTest = i;
                        j = j2;
                    }
                    if (j2 < j) {
                        this.nextTest = i;
                        j = j2;
                    }
                }
                long j3 = this.standardTimeout;
                if (j >= j3) {
                    j = j3;
                }
            } finally {
            }
        }
        return j;
    }

    public abstract String getThreadName();

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        int i;
        this.baseLogger.fine(TAG(SelfTesterStrings.SELF_TESTER_RUN));
        synchronized (getSync()) {
            z = this.alive;
        }
        while (z) {
            long sleepTimeout = getSleepTimeout();
            synchronized (getSync()) {
                i = this.nextTest;
            }
            if (sleepTimeout > 10) {
                try {
                    m90378a(sleepTimeout);
                } catch (SelfTesterException e) {
                    this.baseLogger.warning(TAG("test №" + i + " failed!"));
                    this.baseLogger.warning(e);
                }
            } else {
                m90378a(10L);
            }
            checkOne(i);
            synchronized (getSync()) {
                try {
                    if (Thread.interrupted()) {
                        m90382b(SelfTesterStrings.THREAD_INTERRUPTED);
                    }
                    z = this.alive;
                } finally {
                }
            }
        }
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public void runTest(int i) {
        try {
            super.runTest(i);
        } catch (SelfTesterException e) {
            m90382b("test " + i + " crashed twice!");
            throw e;
        }
    }

    public void checkInternal(int i) throws SelfTesterException {
        if (i < 0) {
            throw new SelfTesterException(TAG("SelfTester Error:wrong index " + i + " for check()!"));
        }
        for (int i2 = 0; i2 < this.testsAmount; i2++) {
            if (((1 << i2) & i) != 0) {
                checkOne(i2);
            }
        }
    }

    /* renamed from: a */
    private void m90377a() {
        synchronized (getSync()) {
            try {
                if (this.alive && this.testerThread == null) {
                    this.baseLogger.fine(TAG("starting tester thread..."));
                    Thread thread = new Thread(this);
                    this.testerThread = thread;
                    thread.setDaemon(true);
                    this.testerThread.setPriority(5);
                    this.testerThread.setName(getThreadName());
                    this.testerThread.start();
                    this.testerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: ru.CryptoPro.JCP.tools.SelfTesterBase.2
                        @Override // java.lang.Thread.UncaughtExceptionHandler
                        public void uncaughtException(Thread thread2, Throwable th) {
                            SelfTesterBase selfTesterBase;
                            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                                if (stackTraceElement.getClassName().equals(SelfTesterBase.APPLET_DESTROYER_CLASS) && stackTraceElement.getMethodName().equals(SelfTesterBase.APPLET_DESTROYER_METHOD)) {
                                    synchronized (SelfTesterBase.this.getSync()) {
                                        selfTesterBase = SelfTesterBase.this;
                                        selfTesterBase.testerThread = null;
                                    }
                                    selfTesterBase.baseLogger.fine(selfTesterBase.TAG("void the tester thread (null)!"));
                                    return;
                                }
                            }
                            SelfTesterBase selfTesterBase2 = SelfTesterBase.this;
                            selfTesterBase2.baseLogger.fine(selfTesterBase2.TAG("mark tester thread as dead!"));
                            synchronized (SelfTesterBase.this.getSync()) {
                                SelfTesterBase.this.alive = false;
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private static void m90378a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: a */
    private void m90379a(final String str, final String str2) throws ProviderException {
        this.baseLogger.fine(TAG("building of test list..."));
        this.tests.add(new TestJavaVersion());
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCP.tools.SelfTesterBase.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                if (!str.isEmpty()) {
                    String[] split = str.split(";");
                    for (int i = 0; i < split.length; i++) {
                        SelfTested m90375a = SelfTesterBase.this.m90375a(split[i]);
                        if (m90375a == null) {
                            ProviderException providerException = new ProviderException(SelfTesterBase.this.TAG("initiating error: cannot get an object for internal test: " + split[i]));
                            SelfTesterBase.this.m90380a(providerException);
                            throw providerException;
                        }
                        SelfTesterBase.this.tests.add(m90375a);
                    }
                }
                if (!str2.isEmpty()) {
                    String readString = SelfTesterJar.readString(SelfTesterBase.this.getPrefHolder(), str2);
                    String[] split2 = readString == null ? new String[0] : readString.split(";");
                    for (int i2 = 0; i2 < split2.length; i2++) {
                        SelfTested m90375a2 = SelfTesterBase.this.m90375a(split2[i2]);
                        if (m90375a2 == null) {
                            ProviderException providerException2 = new ProviderException(SelfTesterBase.this.TAG("initiating error: cannot get an object for external test: " + split2[i2]));
                            SelfTesterBase.this.m90380a(providerException2);
                            throw providerException2;
                        }
                        SelfTesterBase.this.tests.add(m90375a2);
                    }
                }
                for (int i3 = 0; i3 < SelfTesterBase.this.jars.size(); i3++) {
                    SelfTesterBase selfTesterBase = SelfTesterBase.this;
                    selfTesterBase.tests.add(new TestVerifyClassJar((URL) selfTesterBase.jars.elementAt(i3)));
                }
                return null;
            }
        });
        this.baseLogger.fine(TAG("building of test list completed."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m90380a(Throwable th) {
        if (th != null) {
            this.baseLogger.fatal(th);
        }
        synchronized (getSync()) {
            this.alive = false;
        }
    }
}
