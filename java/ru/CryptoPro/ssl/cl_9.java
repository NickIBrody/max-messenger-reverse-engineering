package ru.CryptoPro.ssl;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes6.dex */
final class cl_9 {

    /* renamed from: n */
    public static final Map f97126n = new HashMap(8);

    /* renamed from: o */
    public static final SecureRandom f97127o;

    /* renamed from: a */
    public final String f97128a;

    /* renamed from: b */
    public final String f97129b;

    /* renamed from: c */
    public final String f97130c;

    /* renamed from: d */
    public final String f97131d;

    /* renamed from: e */
    public final boolean f97132e;

    /* renamed from: f */
    public final int f97133f;

    /* renamed from: g */
    public final int f97134g;

    /* renamed from: h */
    public final int f97135h;

    /* renamed from: i */
    public final int f97136i;

    /* renamed from: j */
    public final boolean f97137j;

    /* renamed from: k */
    public final cl_10 f97138k;

    /* renamed from: l */
    public final boolean f97139l;

    /* renamed from: m */
    public final int f97140m = 16;

    static {
        try {
            f97127o = cl_73.m92039m();
        } catch (KeyManagementException e) {
            throw new RuntimeException(e);
        }
    }

    public cl_9(String str, cl_10 cl_10Var, int i, int i2, int i3, int i4, boolean z) {
        this.f97129b = str;
        String[] split = str.split(CSPStore.SLASH);
        String str2 = split[0];
        this.f97130c = str2;
        this.f97138k = cl_10Var;
        this.f97131d = split.length > 1 ? split[1] : null;
        this.f97139l = split.length > 1 ? "CBC".equalsIgnoreCase(split[1]) : false;
        this.f97128a = str2 + CSPStore.SLASH + (i << 3);
        this.f97133f = i;
        this.f97135h = i3;
        this.f97136i = i4;
        this.f97132e = z;
        this.f97134g = i2;
        this.f97137j = true;
    }

    /* renamed from: c */
    public static synchronized boolean m92137c(cl_9 cl_9Var) {
        Boolean bool;
        cl_9 cl_9Var2;
        synchronized (cl_9.class) {
            bool = (Boolean) f97126n.get(cl_9Var);
            if (bool == null) {
                int i = cl_9Var.f97133f * 8;
                if (i > 128) {
                    try {
                        if (Cipher.getMaxAllowedKeyLength(cl_9Var.f97129b) < i) {
                            bool = Boolean.FALSE;
                        }
                    } catch (Exception unused) {
                        bool = Boolean.FALSE;
                    }
                }
                if (bool == null) {
                    bool = Boolean.FALSE;
                    cl_7 cl_7Var = null;
                    try {
                        try {
                            cl_9Var2 = cl_9Var;
                            try {
                                cl_7Var = cl_9Var2.m92139a(cl_84.f97089k, new SecretKeySpec(new byte[cl_9Var.f97134g], cl_9Var.f97130c), cl_9Var.f97138k == cl_10.AEAD_CIPHER ? new IvParameterSpec(new byte[cl_9Var.f97136i]) : new IvParameterSpec(new byte[cl_9Var.f97135h]), f97127o, null, 0, true);
                                Boolean m92024k = cl_7Var.m92024k();
                                cl_7Var.m92021h();
                                bool = m92024k;
                            } catch (NoSuchAlgorithmException unused2) {
                                if (cl_7Var != null) {
                                    cl_7Var.m92021h();
                                }
                                f97126n.put(cl_9Var2, bool);
                                return bool.booleanValue();
                            }
                        } catch (Throwable th) {
                            if (cl_7Var == null) {
                                throw th;
                            }
                            cl_7Var.m92021h();
                            throw th;
                        }
                    } catch (NoSuchAlgorithmException unused3) {
                        cl_9Var2 = cl_9Var;
                    }
                } else {
                    cl_9Var2 = cl_9Var;
                }
                f97126n.put(cl_9Var2, bool);
            }
        }
        return bool.booleanValue();
    }

    /* renamed from: d */
    public static synchronized void m92138d() {
        synchronized (cl_9.class) {
            f97126n.clear();
        }
    }

    /* renamed from: a */
    public cl_7 m92139a(cl_84 cl_84Var, SecretKey secretKey, IvParameterSpec ivParameterSpec, SecureRandom secureRandom, cl_5 cl_5Var, int i, boolean z) {
        return cl_7.m92014e(cl_84Var, this, secretKey, ivParameterSpec, secureRandom, cl_5Var, i, z);
    }

    /* renamed from: b */
    public boolean m92140b() {
        if (!this.f97132e) {
            return false;
        }
        if (this == cl_8.f97033T || this.f97138k == cl_10.AEAD_CIPHER) {
            return m92137c(this);
        }
        return true;
    }

    public String toString() {
        return this.f97128a;
    }

    public cl_9(String str, cl_10 cl_10Var, int i, int i2, int i3, boolean z) {
        this.f97129b = str;
        String[] split = str.split(CSPStore.SLASH);
        String str2 = split[0];
        this.f97130c = str2;
        this.f97138k = cl_10Var;
        this.f97131d = split.length > 1 ? split[1] : null;
        this.f97139l = split.length <= 1 ? false : "CBC".equalsIgnoreCase(split[1]);
        this.f97128a = str2 + CSPStore.SLASH + (i << 3);
        this.f97133f = i;
        this.f97135h = i2;
        this.f97136i = i3;
        this.f97132e = z;
        this.f97134g = i;
        this.f97137j = false;
    }
}
