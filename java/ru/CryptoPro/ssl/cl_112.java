package ru.CryptoPro.ssl;

import java.io.IOException;
import java.util.Random;
import javax.net.ssl.SSLException;
import ru.CryptoPro.JCP.tools.LicenseException;

/* loaded from: classes6.dex */
public final class cl_112 {

    /* renamed from: a */
    private static final String f96643a = "Java TLS license check failed: ";

    /* renamed from: b */
    private static final long f96644b = 3600000;

    /* renamed from: c */
    private static long f96645c = 0;

    /* renamed from: d */
    private static boolean f96646d = false;

    /* renamed from: e */
    private static long f96647e;

    /* renamed from: a */
    public static synchronized void m91668a(SSLContextImpl sSLContextImpl) throws SSLException {
        synchronized (cl_112.class) {
            if (sSLContextImpl == null) {
                throw new SSLException("No SSL context given.");
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - f96647e < f96644b) {
                return;
            }
            try {
                try {
                    new ServerLicense().check(sSLContextImpl);
                    f96647e = currentTimeMillis;
                } catch (IOException e) {
                    SSLLogger.fatal(f96643a + e.getMessage(), (Throwable) e);
                    throw new SSLException(f96643a + e.getMessage(), e);
                }
            } catch (LicenseException e2) {
                SSLLogger.fatal(f96643a + e2.getMessage(), (Throwable) e2);
                throw new SSLException(f96643a + e2.getMessage(), e2);
            }
        }
    }

    /* renamed from: b */
    public static synchronized boolean m91670b(SSLContextImpl sSLContextImpl) throws IOException {
        synchronized (cl_112.class) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - f96645c < f96644b) {
                return f96646d;
            }
            boolean m91669a = m91669a(sSLContextImpl, true);
            f96645c = currentTimeMillis;
            f96646d = m91669a;
            return m91669a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r1.verifyAmount(r5) == 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:4:0x0003, B:6:0x0016, B:10:0x0023, B:19:0x002a, B:12:0x0049, B:22:0x0030), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean m91669a(SSLContextImpl sSLContextImpl, boolean z) throws IOException {
        boolean z2;
        boolean z3;
        synchronized (cl_112.class) {
            try {
                int sessionsAmount = ((SSLSessionContextImpl) sSLContextImpl.engineGetServerSessionContext()).getSessionsAmount();
                Random random = new Random();
                z2 = false;
                if (!z && random.nextInt(sessionsAmount + 1) != 0) {
                    z3 = false;
                    ServerLicense serverLicense = new ServerLicense();
                    if (!z3) {
                        try {
                            serverLicense.check(sSLContextImpl);
                        } catch (LicenseException e) {
                            SSLLogger.fatal(f96643a + e.getMessage(), (Throwable) e);
                        }
                    }
                    z2 = true;
                }
                z3 = true;
                ServerLicense serverLicense2 = new ServerLicense();
                if (!z3) {
                }
                z2 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }
}
