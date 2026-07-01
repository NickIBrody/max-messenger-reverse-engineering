package ru.CryptoPro.JCP.Key;

import java.security.AccessController;
import p000.wim;
import ru.CryptoPro.JCP.Digest.CheckMemory;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class cl_0 {

    /* renamed from: d */
    private static long f93760d = 0;

    /* renamed from: e */
    private static final long f93761e = 900;

    /* renamed from: f */
    private static final long f93762f = 100;

    /* renamed from: g */
    private static final Object f93763g = new Object();

    /* renamed from: h */
    private static final String f93764h = "CheckStoreBlock_class_default";

    /* renamed from: a */
    private long f93765a = System.currentTimeMillis();

    /* renamed from: b */
    private int f93766b;

    /* renamed from: c */
    private int f93767c;

    static {
        Long l = (Long) AccessController.doPrivileged(new wim());
        f93760d = (l.longValue() == 0 || !m89750a(l.longValue())) ? 100L : l.longValue();
    }

    public cl_0(int[] iArr, int i, int i2) {
        this.f93766b = CheckMemory.checkMem32(iArr, i, 8);
        this.f93767c = CheckMemory.checkMem32(iArr, i2, 8);
    }

    /* renamed from: a */
    public static boolean m89749a() {
        return new JCPPref(PrivateKeySpec.class).isWriteAvailable();
    }

    /* renamed from: b */
    public static long m89751b() {
        long j;
        synchronized (f93763g) {
            j = f93760d;
        }
        return j;
    }

    /* renamed from: c */
    public void m89755c(int[] iArr, int i, int i2) {
        this.f93766b = CheckMemory.checkMem32(iArr, i, 8);
        this.f93767c = CheckMemory.checkMem32(iArr, i2, 8);
        this.f93765a = System.currentTimeMillis();
    }

    /* renamed from: a */
    public static boolean m89750a(long j) {
        return j <= 900 && j >= 100;
    }

    /* renamed from: b */
    public static void m89752b(long j) {
        JCPPref jCPPref = new JCPPref(PrivateKeySpec.class);
        synchronized (f93763g) {
            if (j >= 0) {
                try {
                    jCPPref.putLong(f93764h, j);
                    f93760d = j;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: a */
    public boolean m89753a(int[] iArr, int i, int i2) {
        this.f93765a = System.currentTimeMillis();
        return CheckMemory.verifyMem32(iArr, i, 8, this.f93766b) && CheckMemory.verifyMem32(iArr, i2, 8, this.f93767c);
    }

    /* renamed from: b */
    public boolean m89754b(int[] iArr, int i, int i2) {
        long j;
        synchronized (f93763g) {
            j = f93760d;
        }
        if (System.currentTimeMillis() - this.f93765a < j) {
            return true;
        }
        this.f93765a = System.currentTimeMillis();
        return CheckMemory.verifyMem32(iArr, i, 8, this.f93766b) && CheckMemory.verifyMem32(iArr, i2, 8, this.f93767c);
    }
}
