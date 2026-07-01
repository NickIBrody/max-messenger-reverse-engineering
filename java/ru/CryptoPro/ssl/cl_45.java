package ru.CryptoPro.ssl;

import java.io.ByteArrayOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes6.dex */
final class cl_45 {

    /* renamed from: c */
    public final boolean f96826c;

    /* renamed from: d */
    public MessageDigest f96827d;

    /* renamed from: e */
    public MessageDigest f96828e;

    /* renamed from: f */
    public MessageDigest f96829f;

    /* renamed from: g */
    public MessageDigest f96830g;

    /* renamed from: h */
    public final int f96831h;

    /* renamed from: a */
    public int f96824a = -1;

    /* renamed from: b */
    public final ByteArrayOutputStream f96825b = new ByteArrayOutputStream();

    /* renamed from: i */
    public boolean f96832i = false;

    public cl_45(boolean z, boolean z2, Set set) {
        this.f96826c = z;
        this.f96831h = z2 ? 3 : 2;
    }

    /* renamed from: a */
    public static MessageDigest m91824a(MessageDigest messageDigest) {
        try {
            return (MessageDigest) messageDigest.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException("Could not clone digest", e);
        }
    }

    /* renamed from: b */
    public void m91825b() {
        if (this.f96824a != -1) {
            throw new RuntimeException("reset() can be only be called before protocolDetermined");
        }
        this.f96825b.reset();
    }

    /* renamed from: c */
    public final void m91826c(cl_11 cl_11Var) {
        this.f96827d = cl_19.m91738a(cl_11Var.m91649h(), this.f96831h);
        this.f96828e = cl_19.m91738a(JCP.GOST_DIGEST_NAME, this.f96831h);
        this.f96829f = cl_19.m91738a(JCP.GOST_DIGEST_2012_256_NAME, this.f96831h);
        this.f96830g = cl_19.m91738a(JCP.GOST_DIGEST_2012_512_NAME, this.f96831h);
    }

    /* renamed from: d */
    public void m91827d(cl_84 cl_84Var, cl_8 cl_8Var, boolean z) {
        if (this.f96824a != -1) {
            return;
        }
        cl_11 cl_11Var = cl_8Var.f97054z;
        boolean z2 = cl_11Var == cl_11.f96593q || (cl_11Var == cl_11.f96594r || cl_11Var == cl_11.f96595s || cl_11Var == cl_11.f96596t || cl_11Var == cl_11.f96597u);
        int i = cl_84Var.compareTo(cl_84.f97086h) >= 0 ? 2 : 1;
        this.f96824a = i;
        if (i == 1) {
            if (z2) {
                try {
                    m91826c(cl_8Var.f97054z);
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException("Algorithm MD5 or SHA or GOST R 34.11 not available", e);
                }
            }
            byte[] byteArray = this.f96825b.toByteArray();
            m91831h(byteArray, 0, byteArray.length);
            return;
        }
        if (i == 2 && z2) {
            try {
                m91826c(cl_8Var.f97054z);
                byte[] byteArray2 = this.f96825b.toByteArray();
                m91831h(byteArray2, 0, byteArray2.length);
            } catch (NoSuchAlgorithmException e2) {
                throw new RuntimeException("Algorithm GOST R 34.11 not available", e2);
            }
        }
    }

    /* renamed from: e */
    public void m91828e(byte[] bArr, int i, int i2) {
        this.f96825b.write(bArr, i, i2);
        m91831h(bArr, i, i2);
    }

    /* renamed from: f */
    public MessageDigest m91829f() {
        if (this.f96824a != 1) {
            throw new RuntimeException("getMD5Clone() can be only be called for TLS 1.1");
        }
        throw new RuntimeException("getMD5Clone() unsupported.");
    }

    /* renamed from: g */
    public void m91830g(String str) {
    }

    /* renamed from: h */
    public final void m91831h(byte[] bArr, int i, int i2) {
        MessageDigest messageDigest = this.f96827d;
        if (messageDigest != null) {
            messageDigest.update(bArr, i, i2);
        }
        MessageDigest messageDigest2 = this.f96828e;
        if (messageDigest2 != null) {
            messageDigest2.update(bArr, i, i2);
        }
        MessageDigest messageDigest3 = this.f96829f;
        if (messageDigest3 != null) {
            messageDigest3.update(bArr, i, i2);
        }
        MessageDigest messageDigest4 = this.f96830g;
        if (messageDigest4 != null) {
            messageDigest4.update(bArr, i, i2);
        }
    }

    /* renamed from: i */
    public MessageDigest m91832i() {
        if (this.f96824a != 1) {
            throw new RuntimeException("getSHAClone() can be only be called for TLS 1.1");
        }
        throw new RuntimeException("getSHAClone() unsupported.");
    }

    /* renamed from: j */
    public MessageDigest m91833j() {
        return m91824a(this.f96827d);
    }

    /* renamed from: k */
    public byte[] m91834k() {
        return this.f96825b.toByteArray();
    }

    /* renamed from: l */
    public byte[] m91835l() {
        throw new RuntimeException("getFinishedHash() unsupported.");
    }
}
