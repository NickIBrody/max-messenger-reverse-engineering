package ru.CryptoPro.JCSP.MSCAPI;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.LicenseUtility;
import ru.CryptoPro.JCP.tools.Loader.SystemLoad;
import ru.CryptoPro.JCP.tools.LocalMutex;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.PropertyExpander;
import ru.CryptoPro.JCSP.CSPVersionUtility;
import ru.CryptoPro.JCSP.CStructReader.ProvVersionExStructure;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.KeyStore.KeyStoreConfigBase;

/* loaded from: classes5.dex */
public class CAPI {
    public static final int CSPBuild;
    public static final int CSPVersion;
    public static final int CSP_VERSION_40 = 1024;
    public static final int CSP_VERSION_50 = 1280;
    public static final long PARAM_STRENGTHENED_KEY_USAGE_CONTROL_ENABLED = 1;
    public static final long StrengthenedKeyUsageControlState;

    /* renamed from: a */
    static final String f95329a = "cspjni";

    /* renamed from: b */
    static final String f95330b = "libcspjni";
    public static final CSPProviderInfo cspProviderInfo;
    public static final boolean isCSPLicenseExported;
    public static final String PARAM_TRACE_HANDLE = "trace_handle";
    public static final boolean TRACE_HANDLE = GetProperty.getBooleanProperty(PARAM_TRACE_HANDLE, false);
    public static final String PARAM_STRICT_DESTROY_CHECK = "strict_destroy_check";
    public static final boolean STRICT_DESTROY_CHECK = GetProperty.getBooleanProperty(PARAM_STRICT_DESTROY_CHECK, false);

    public static class CSPProviderInfo {

        /* renamed from: a */
        private final int f95331a;

        /* renamed from: b */
        private final int f95332b;

        /* renamed from: c */
        private final int f95333c;

        /* renamed from: d */
        private final int f95334d;

        public CSPProviderInfo(int i, int i2) {
            this.f95331a = i;
            this.f95332b = ((65535 & i) >> 8) & 255;
            this.f95333c = i & 255;
            this.f95334d = i2;
        }

        public int getCSPBuild() {
            return this.f95334d;
        }

        public int getCSPMajorVersion() {
            return this.f95332b;
        }

        public int getCSPMinorVersion() {
            return this.f95333c;
        }

        public String getFormattedVersion() {
            return String.format("%d.%d.%04d", Integer.valueOf(this.f95332b), Integer.valueOf(this.f95333c), Integer.valueOf(this.f95334d));
        }

        public boolean isInteroperable() {
            return CSPVersionUtility.isCSPBuildEqual12000OrHigher();
        }

        public String toString() {
            String str = "Crypto-Pro CSP " + getFormattedVersion();
            if (isInteroperable()) {
                return str;
            }
            return str + "\nWARNING! This version of Java CSP has poor interoperability with Crypto-Pro CSP version lower than 5.0.12000!";
        }
    }

    public static class CounterTraceThread extends Thread {

        /* renamed from: a */
        private static final int f95335a = 1;

        /* renamed from: b */
        private static final int f95336b = 0;

        /* renamed from: c */
        private static final List f95337c = new ArrayList();

        public static class ProviderContext {

            /* renamed from: a */
            private final String f95338a;

            /* renamed from: b */
            private final int f95339b;

            /* renamed from: c */
            private HProv f95340c = null;

            /* renamed from: d */
            private long f95341d = 0;

            /* renamed from: e */
            private boolean f95342e = false;

            public ProviderContext(String str, int i) {
                this.f95338a = str;
                this.f95339b = i;
            }

            /* renamed from: a */
            public static int m90745a(HProv hProv, int i) {
                try {
                    return Array.getInt(hProv.getProvParam(HProv.PP_HANDLE_COUNT, i), 0);
                } catch (Exception e) {
                    JCSPLogger.warning(e);
                    return -1;
                }
            }

            /* renamed from: b */
            public void m90747b() {
                if (this.f95342e) {
                    JCSPLogger.info("[TRACE HANDLE] provider: " + this.f95338a + Extension.O_BRAKE_SPACE + this.f95339b + "), max: " + this.f95341d + ", used: " + m90745a(this.f95340c, 0));
                }
            }

            /* renamed from: c */
            public void m90748c() {
                if (this.f95342e) {
                    this.f95342e = false;
                    try {
                        this.f95340c.releaseContext(7);
                    } catch (Exception e) {
                        JCSPLogger.warning(e);
                    }
                }
            }

            /* renamed from: a */
            public void m90746a() {
                try {
                    HProv provider = HProv.getProvider(this.f95339b);
                    this.f95340c = provider;
                    provider.createWithoutContainer(this.f95338a);
                    this.f95341d = m90745a(this.f95340c, 1);
                    this.f95342e = true;
                } catch (Exception e) {
                    JCSPLogger.warning(e);
                }
            }
        }

        /* renamed from: a */
        private void m90741a() {
            Iterator it = KeyStoreConfigBase.getProviders(80).iterator();
            while (it.hasNext()) {
                f95337c.add(new ProviderContext((String) it.next(), 80));
            }
        }

        /* renamed from: b */
        private void m90742b() {
            Iterator it = f95337c.iterator();
            while (it.hasNext()) {
                ((ProviderContext) it.next()).m90746a();
            }
        }

        /* renamed from: c */
        private static void m90743c() {
            Iterator it = f95337c.iterator();
            while (it.hasNext()) {
                ((ProviderContext) it.next()).m90747b();
            }
        }

        /* renamed from: d */
        private void m90744d() {
            Iterator it = f95337c.iterator();
            while (it.hasNext()) {
                ((ProviderContext) it.next()).m90748c();
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m90741a();
            m90742b();
            while (!Thread.interrupted()) {
                try {
                    m90743c();
                    Thread.sleep(500L);
                } catch (Exception e) {
                    JCSPLogger.warning(e);
                    super.interrupt();
                    return;
                } finally {
                    m90744d();
                }
            }
        }
    }

    static {
        if (Platform.isAndroid) {
            m90734a();
        } else {
            try {
                m90735a(null, 1);
            } catch (ValidationException e) {
                JCSPLogger.warning("Error occurred during library loading.", (Throwable) e);
                throw new RuntimeException(e);
            } catch (Exception e2) {
                JCSPLogger.thrown(e2);
                try {
                    m90735a(PropertyExpander.expand((String) AccessController.doPrivileged(new PrivilegedAction() { // from class: v51
                        @Override // java.security.PrivilegedAction
                        public final Object run() {
                            return LocalMutex.getDefault();
                        }
                    })), 2);
                } catch (Exception e3) {
                    JCSPLogger.warning("Second error occurred during library loading.", (Throwable) e3);
                    throw new RuntimeException(e3);
                }
            }
        }
        int m90733a = m90733a(false);
        CSPVersion = m90733a;
        int m90736b = m90736b(false);
        CSPBuild = m90736b;
        JCSPLogger.fine("Check Java CSP pane parameters:\n" + new CSPProviderInfo(m90733a, m90736b));
        CSPProviderInfo cSPProviderInfo = new CSPProviderInfo(m90733a(true), m90736b(true));
        cspProviderInfo = cSPProviderInfo;
        JCSPLogger.fine("Check default provider parameters:\n" + cSPProviderInfo);
        long m90737b = m90737b();
        StrengthenedKeyUsageControlState = m90737b;
        boolean m90740e = m90740e();
        isCSPLicenseExported = m90740e;
        JCSPLogger.fine("CSP StrengthenedKeyUsageControl: " + m90737b);
        JCSPLogger.fine("CSP has exported license: " + m90740e);
        if (TRACE_HANDLE) {
            CounterTraceThread counterTraceThread = new CounterTraceThread();
            counterTraceThread.setDaemon(true);
            counterTraceThread.start();
        }
    }

    private CAPI() {
    }

    /* renamed from: a */
    private static int m90733a(boolean z) {
        CSPProv2012_256 cSPProv2012_256 = new CSPProv2012_256();
        try {
            try {
                if (z) {
                    cSPProv2012_256.createWithoutContainer(null);
                } else {
                    cSPProv2012_256.createWithoutContainer();
                }
                int i = Array.getInt(cSPProv2012_256.getProvParam(5, 0), 0);
                cSPProv2012_256.releaseContext(7);
                return i;
            } catch (Exception e) {
                JCSPLogger.thrown(e);
                cSPProv2012_256.releaseContext(7);
                return 0;
            }
        } catch (Throwable th) {
            cSPProv2012_256.releaseContext(7);
            throw th;
        }
    }

    public static native int acceptSecurityContext(long[] jArr, long[] jArr2, boolean z, boolean z2, byte[] bArr, int[] iArr, byte[] bArr2, int[] iArr2);

    public static native int acquireCredentialsHandle(boolean z, int i, int[] iArr, int i2, ArrayList arrayList, long j, int i3, long[] jArr, boolean z2, ArrayList arrayList2);

    /* renamed from: b */
    private static int m90736b(boolean z) {
        CSPProv2012_256 cSPProv2012_256 = new CSPProv2012_256();
        try {
            try {
                if (z) {
                    cSPProv2012_256.createWithoutContainer(null);
                } else {
                    cSPProv2012_256.createWithoutContainer();
                }
                byte[] provParam = cSPProv2012_256.getProvParam(HProv.PP_VERSION_EX, 0);
                ProvVersionExStructure provVersionExStructure = new ProvVersionExStructure();
                provVersionExStructure.read(new ByteArrayInputStream(provParam));
                int i = provVersionExStructure.dwPKZIBuild.value;
                cSPProv2012_256.releaseContext(7);
                return i;
            } catch (Exception e) {
                JCSPLogger.thrown(e);
                cSPProv2012_256.releaseContext(7);
                return -1;
            }
        } catch (Throwable th) {
            cSPProv2012_256.releaseContext(7);
            throw th;
        }
    }

    /* renamed from: c */
    private static String m90738c() {
        String str = null;
        if (!isCSPVersion50OrHigher()) {
            return null;
        }
        CSPProv2012_256 cSPProv2012_256 = new CSPProv2012_256();
        try {
            try {
                cSPProv2012_256.createWithoutContainer();
                byte[] provParam = cSPProv2012_256.getProvParam(HProv.PP_LICENSE, 4);
                if (provParam != null) {
                    str = (provParam[provParam.length + (-1)] == 0 ? new String(provParam, 0, provParam.length - 1) : new String(provParam)).trim();
                }
                cSPProv2012_256.releaseContext(7);
                return str;
            } catch (Throwable th) {
                cSPProv2012_256.releaseContext(7);
                throw th;
            }
        } catch (Exception e) {
            e = e;
            JCSPLogger.warning(e);
            cSPProv2012_256.releaseContext(7);
            return null;
        } catch (UnsatisfiedLinkError e2) {
            e = e2;
            JCSPLogger.warning(e);
            cSPProv2012_256.releaseContext(7);
            return null;
        }
    }

    public static native int changePin(long j, int i, byte b, byte[] bArr, int i2);

    public static native int cryptAcquireContext(long[] jArr, String str, String str2, int i, int i2);

    public static native int cryptContextAddRef(long j, int i);

    public static native int cryptCreateHash(long j, int i, long j2, int i2, long[] jArr);

    public static native int cryptDecrypt(long j, long j2, boolean z, int i, byte[] bArr, int[] iArr);

    public static native int cryptDeriveKey(long j, int i, long j2, int i2, long[] jArr);

    public static native int cryptDestroyHash(long j);

    public static native int cryptDestroyKey(long j);

    public static native int cryptDuplicateHash(long j, int[] iArr, int i, long[] jArr);

    public static native int cryptDuplicateKey(long j, int[] iArr, int i, long[] jArr);

    public static int cryptEncrypt(long j, long j2, boolean z, int i, byte[] bArr, int[] iArr, int i2) {
        return cryptEncrypt(j, j2, z, i, bArr, iArr, i2, false);
    }

    public static native int cryptEncrypt(long j, long j2, boolean z, int i, byte[] bArr, int[] iArr, int i2, boolean z2);

    public static native int cryptEnumProviders(int i, int i2, int[] iArr, byte[] bArr, int[] iArr2);

    public static native int cryptExportKey(long j, long j2, int i, int i2, byte[] bArr, int[] iArr, int i3);

    public static native int cryptGenKey(long j, int i, int i2, long[] jArr);

    public static native int cryptGenRandom(long j, int i, byte[] bArr);

    public static native int cryptGetHashParam(long j, int i, byte[] bArr, int[] iArr, int i2);

    public static native int cryptGetKeyParam(long j, int i, byte[] bArr, int[] iArr, int i2);

    public static native int cryptGetProvParam(long j, int i, byte[] bArr, int[] iArr, int i2);

    public static native int cryptGetUserKey(long j, int i, long[] jArr);

    public static native int cryptHashData(long j, byte[] bArr, int i, int i2, int i3);

    public static native int cryptHashSessionKey(long j, long j2, int i);

    public static native int cryptImportKey(long j, byte[] bArr, int i, long j2, int i2, long[] jArr, int i3);

    public static native int cryptReleaseContext(long j, int i);

    public static native int cryptSetHashParam(long j, int i, byte[] bArr, int i2);

    public static native int cryptSetKeyParam(long j, int i, byte[] bArr, int i2);

    public static native int cryptSetProvParam(long j, int i, byte[] bArr, int i2);

    public static native int cryptSignHash(long j, int i, String str, int i2, byte[] bArr, int[] iArr);

    public static native int cryptVerifySignature(long j, byte[] bArr, int i, long j2, String str, int i2);

    /* renamed from: d */
    private static boolean m90739d() {
        return isCSPLicenseControlEnabled(m90738c());
    }

    public static native int decryptMessage(long[] jArr, byte[] bArr, int[] iArr, byte[] bArr2, int[] iArr2);

    public static native int deleteSecurityContext(long[] jArr);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean m90740e() {
        boolean z;
        boolean z2;
        if (isCSPVersion50OrHigher()) {
            CSPProv2012_256 cSPProv2012_256 = new CSPProv2012_256();
            try {
                try {
                    try {
                        cSPProv2012_256.createWithoutContainer();
                        byte[] provParam = cSPProv2012_256.getProvParam(172, 4);
                        if (provParam != null) {
                            if (Array.getInt(provParam, 0) != 0) {
                                z2 = true;
                                cSPProv2012_256.releaseContext(7);
                                z = false;
                            }
                        }
                        z2 = false;
                        cSPProv2012_256.releaseContext(7);
                        z = false;
                    } catch (UnsatisfiedLinkError e) {
                        JCSPLogger.warning(e);
                        cSPProv2012_256.releaseContext(7);
                        z = true;
                        z2 = false;
                        if (z2) {
                        }
                    }
                } catch (Exception e2) {
                    JCSPLogger.ignoredException(e2);
                    cSPProv2012_256.releaseContext(7);
                    z = true;
                    z2 = false;
                    if (z2) {
                    }
                }
            } catch (Throwable th) {
                cSPProv2012_256.releaseContext(7);
                throw th;
            }
        } else {
            z = false;
            z2 = false;
        }
        if (z2) {
            return true;
        }
        if (z) {
            return m90739d();
        }
        return false;
    }

    public static native int encryptMessage(long[] jArr, byte[] bArr, int[] iArr, int[] iArr2, byte[] bArr2, int[] iArr3);

    public static native int freeCredentialsHandle(long[] jArr);

    public static int getCSPVersion() {
        return CSPVersion;
    }

    public static native int getCipherInfo(long[] jArr, int[] iArr, int[] iArr2);

    public static native int getIssuers(long[] jArr, ArrayList arrayList);

    public static native int getRemoteCertificates(long[] jArr, ArrayList arrayList);

    public static native int getSessionInfo(long[] jArr, int[] iArr, byte[] bArr, int[] iArr2);

    private static native long getStrengthenedKeyUsageControl();

    public static native int initializeSecurityContext(long[] jArr, long[] jArr2, String str, boolean z, boolean z2, byte[] bArr, int[] iArr, byte[] bArr2, int[] iArr2);

    public static boolean isCSPLicenseControlEnabled(String str) {
        return (str == null || str.length() != 25 || (LicenseUtility.decode5Bit(str.toCharArray(), 11)[0] & 4) == 0) ? false : true;
    }

    public static boolean isCSPVersion40OrHigher() {
        return CSPVersion >= 1024;
    }

    public static boolean isCSPVersion50OrHigher() {
        return CSPVersion >= 1280;
    }

    public static native int setCertExtension(long j, String str, boolean z, byte[] bArr, int i, int i2);

    public static native int supportRegistryGetBool(String str, boolean[] zArr);

    public static native int supportRegistryGetLong(String str, long[] jArr);

    public static native int supportRegistryGetLongLong(String str, long[] jArr);

    public static native int supportRegistryGetString(String str, String[] strArr);

    public static native int supportRegistryPutBool(String str, boolean z);

    public static native int supportRegistryPutLong(String str, long j);

    public static native int supportRegistryPutLongLong(String str, long j);

    public static native int supportRegistryPutString(String str, String str2);

    /* renamed from: a */
    private static void m90734a() {
        try {
            System.loadLibrary("cspjni");
        } catch (Exception e) {
            JCSPLogger.fatal(e);
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    private static long m90737b() {
        if (!isCSPVersion40OrHigher()) {
            return 0L;
        }
        JCSPLogger.fine("[" + Thread.currentThread().getName() + "] :: GetStrengthenedKeyUsageControl()");
        try {
            long strengthenedKeyUsageControl = getStrengthenedKeyUsageControl();
            if (strengthenedKeyUsageControl == 0 || strengthenedKeyUsageControl == 1) {
                return strengthenedKeyUsageControl;
            }
            return 0L;
        } catch (UnsatisfiedLinkError e) {
            JCSPLogger.warning(e);
            if (Platform.isAndroid) {
                return 0L;
            }
            throw e;
        }
    }

    /* renamed from: a */
    private static void m90735a(String str, int i) throws ValidationException {
        File parentFile;
        JCSPLogger.fine("Loading library (attempt #" + i + ")...");
        if (str != null) {
            JCSPLogger.fine("Use alternative path: " + str);
        }
        File file = null;
        try {
            try {
                try {
                    try {
                        file = cl_5.m90796a(f95330b, CAPI.class.getClassLoader(), str);
                        JCSPLogger.fine("System.load(" + file.getAbsolutePath() + ")...");
                        System.load(file.getAbsolutePath());
                        cl_5.m90798a(file);
                        SystemLoad.deleteLibrary(file);
                    } catch (Exception e) {
                        throw new RuntimeException("Library loading exception, attempt #" + i, e);
                    }
                } catch (ValidationException e2) {
                    throw e2;
                }
            } catch (Error e3) {
                throw new RuntimeException("Library loading error, attempt #" + i, e3);
            }
        } catch (Throwable th) {
            if (file != null) {
                SystemLoad.deleteLibrary(file);
            }
            if (file != null && (parentFile = file.getParentFile()) != null && !parentFile.delete()) {
                JCSPLogger.warning("Temporary library directory has NOT been deleted.");
            }
            throw th;
        }
    }
}
