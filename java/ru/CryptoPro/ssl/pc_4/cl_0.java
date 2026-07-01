package ru.CryptoPro.ssl.pc_4;

import java.security.SecureRandom;

/* loaded from: classes6.dex */
public final class cl_0 {

    /* renamed from: a */
    private static final Object f97312a = cl_0.class;

    /* renamed from: b */
    private static volatile SecureRandom f97313b = null;

    /* renamed from: c */
    private static final int f97314c = 4096;

    private cl_0() {
    }

    /* renamed from: a */
    public static int m92274a(int i) {
        return Math.min(4096, i);
    }

    /* renamed from: a */
    public static SecureRandom m92275a() {
        SecureRandom secureRandom;
        SecureRandom secureRandom2 = f97313b;
        if (secureRandom2 != null) {
            return secureRandom2;
        }
        synchronized (f97312a) {
            try {
                secureRandom = f97313b;
                if (secureRandom == null) {
                    secureRandom = new SecureRandom();
                    f97313b = secureRandom;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return secureRandom;
    }
}
