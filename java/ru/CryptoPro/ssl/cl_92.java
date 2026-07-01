package ru.CryptoPro.ssl;

import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.ssl.util.AlgorithmDecomposer;

/* loaded from: classes6.dex */
class cl_92 extends AlgorithmDecomposer {

    /* renamed from: c */
    public final boolean f97149c;

    public cl_92() {
        this(false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public final Set m92141a(cl_11 cl_11Var) {
        String str;
        HashSet hashSet = new HashSet();
        switch (cl_93.f97150a[cl_11Var.ordinal()]) {
            case 1:
                if (!this.f97149c) {
                    str = "K_NULL";
                    hashSet.add(str);
                    return hashSet;
                }
                return hashSet;
            case 2:
                hashSet.add("RSA");
                return hashSet;
            case 3:
                hashSet.add("RSA");
                str = "RSA_EXPORT";
                hashSet.add(str);
                return hashSet;
            case 4:
                hashSet.add("RSA");
                hashSet.add("DH");
                hashSet.add("DiffieHellman");
                str = "DH_RSA";
                hashSet.add(str);
                return hashSet;
            case 5:
                hashSet.add("DSA");
                hashSet.add("DSS");
                hashSet.add("DH");
                hashSet.add("DiffieHellman");
                str = "DH_DSS";
                hashSet.add(str);
                return hashSet;
            case 6:
                hashSet.add("DSA");
                hashSet.add("DSS");
                hashSet.add("DH");
                hashSet.add("DHE");
                hashSet.add("DiffieHellman");
                str = "DHE_DSS";
                hashSet.add(str);
                return hashSet;
            case 7:
                hashSet.add("RSA");
                hashSet.add("DH");
                hashSet.add("DHE");
                hashSet.add("DiffieHellman");
                str = "DHE_RSA";
                hashSet.add(str);
                return hashSet;
            case 8:
                if (!this.f97149c) {
                    hashSet.add("ANON");
                    hashSet.add("DH");
                    hashSet.add("DiffieHellman");
                    str = "DH_ANON";
                    hashSet.add(str);
                    return hashSet;
                }
                return hashSet;
            case 9:
                hashSet.add(JCP.ECDH_NAME);
                hashSet.add(JCP.ECDSA_NAME);
                str = "ECDH_ECDSA";
                hashSet.add(str);
                return hashSet;
            case 10:
                hashSet.add(JCP.ECDH_NAME);
                hashSet.add("RSA");
                str = "ECDH_RSA";
                hashSet.add(str);
                return hashSet;
            case 11:
                hashSet.add("ECDHE");
                hashSet.add(JCP.ECDSA_NAME);
                str = "ECDHE_ECDSA";
                hashSet.add(str);
                return hashSet;
            case 12:
                hashSet.add("ECDHE");
                hashSet.add("RSA");
                str = "ECDHE_RSA";
                hashSet.add(str);
                return hashSet;
            case 13:
                if (!this.f97149c) {
                    hashSet.add(JCP.ECDH_NAME);
                    hashSet.add("ANON");
                    str = "ECDH_ANON";
                    hashSet.add(str);
                    return hashSet;
                }
                return hashSet;
            case 14:
                if (!this.f97149c) {
                    str = "KRB5";
                    hashSet.add(str);
                    return hashSet;
                }
                return hashSet;
            case 15:
                if (!this.f97149c) {
                    str = "KRB5_EXPORT";
                    hashSet.add(str);
                    return hashSet;
                }
                return hashSet;
            case 16:
            case 17:
                hashSet.add("GR3410");
                str = "GR3410_2012_256";
                hashSet.add(str);
                return hashSet;
            default:
                return hashSet;
        }
    }

    /* renamed from: b */
    public final Set m92142b(cl_11 cl_11Var, cl_9 cl_9Var, cl_12 cl_12Var) {
        HashSet hashSet = new HashSet();
        if (cl_11Var != null) {
            hashSet.addAll(m92141a(cl_11Var));
        }
        if (!this.f97149c) {
            if (cl_9Var != null) {
                hashSet.addAll(m92144d(cl_9Var));
            }
            if (cl_12Var != null) {
                hashSet.addAll(m92143c(cl_12Var, cl_9Var));
            }
        }
        return hashSet;
    }

    /* renamed from: c */
    public final Set m92143c(cl_12 cl_12Var, cl_9 cl_9Var) {
        String str;
        HashSet hashSet = new HashSet();
        if (cl_12Var == cl_8.f97037X && cl_9Var.f97138k != cl_10.AEAD_CIPHER) {
            str = "M_NULL";
        } else if (cl_12Var == cl_8.f97038Y) {
            hashSet.add("MD5");
            str = "HmacMD5";
        } else if (cl_12Var == cl_8.f97039Z) {
            hashSet.add(JCP.DIGEST_SHA1);
            hashSet.add("SHA-1");
            str = "HmacSHA1";
        } else if (cl_12Var == cl_8.f97040h0) {
            hashSet.add(JCP.DIGEST_SHA256);
            hashSet.add(JCP.DIGEST_SHA_256);
            str = "HmacSHA256";
        } else {
            if (cl_12Var != cl_8.f97041v0) {
                return hashSet;
            }
            hashSet.add(JCP.DIGEST_SHA384);
            hashSet.add(JCP.DIGEST_SHA_384);
            str = "HmacSHA384";
        }
        hashSet.add(str);
        return hashSet;
    }

    /* renamed from: d */
    public final Set m92144d(cl_9 cl_9Var) {
        String str;
        HashSet hashSet = new HashSet();
        String str2 = cl_9Var.f97129b;
        if (str2 != null) {
            hashSet.addAll(super.decompose(str2));
        }
        if (cl_9Var == cl_8.f97024K) {
            str = "C_NULL";
        } else if (cl_9Var == cl_8.f97026M) {
            str = "RC2_CBC_40";
        } else if (cl_9Var == cl_8.f97025L) {
            str = "RC4_40";
        } else if (cl_9Var == cl_8.f97028O) {
            str = "RC4_128";
        } else if (cl_9Var == cl_8.f97027N) {
            hashSet.add("DES40_CBC");
            str = "DES_CBC_40";
        } else if (cl_9Var == cl_8.f97029P) {
            str = "DES_CBC";
        } else if (cl_9Var == cl_8.f97030Q) {
            str = "3DES_EDE_CBC";
        } else if (cl_9Var == cl_8.f97032S) {
            str = "AES_128_CBC";
        } else {
            if (cl_9Var != cl_8.f97033T) {
                return hashSet;
            }
            str = "AES_256_CBC";
        }
        hashSet.add(str);
        return hashSet;
    }

    @Override // ru.CryptoPro.ssl.util.AlgorithmDecomposer
    public Set decompose(String str) {
        cl_8 cl_8Var;
        if (str.startsWith("SSL_") || str.startsWith("TLS_")) {
            try {
                cl_8Var = cl_8.m92076c(str);
            } catch (IllegalArgumentException unused) {
                cl_8Var = null;
            }
            if (cl_8Var != null) {
                return m92142b(cl_8Var.f97054z, cl_8Var.f97044A, cl_8Var.f97045B);
            }
        }
        return super.decompose(str);
    }

    public cl_92(boolean z) {
        this.f97149c = z;
    }
}
