package ru.CryptoPro.ssl;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.MacSizeSpec;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
final class cl_80 {

    /* renamed from: i */
    public static final cl_80 f97055i = new cl_80();

    /* renamed from: j */
    public static final byte[] f97056j = new byte[0];

    /* renamed from: a */
    public final cl_12 f97057a;

    /* renamed from: b */
    public final int f97058b;

    /* renamed from: c */
    public Mac f97059c;

    /* renamed from: d */
    public final cl_5 f97060d;

    /* renamed from: e */
    public final boolean[] f97061e;

    /* renamed from: f */
    public final SecretKey f97062f;

    /* renamed from: g */
    public final String f97063g;

    /* renamed from: h */
    public int f97064h;

    private cl_80() {
        this.f97061e = new boolean[2];
        this.f97058b = 0;
        this.f97057a = cl_8.f97037X;
        this.f97059c = null;
        this.f97062f = null;
        this.f97060d = null;
        this.f97063g = null;
    }

    /* renamed from: b */
    public static void m92087b(Mac mac, cl_5 cl_5Var, byte b, int i, int i2, byte[] bArr, ByteBuffer byteBuffer) {
        mac.update(cl_5Var.m91864a(b, i2));
        if (bArr != null) {
            mac.update(bArr, i, i2);
        } else {
            mac.update(byteBuffer);
        }
    }

    /* renamed from: a */
    public int m92088a() {
        return this.f97058b;
    }

    /* renamed from: c */
    public final byte[] m92089c(byte b, ByteBuffer byteBuffer, boolean z) {
        return m92090d(b, byteBuffer, null, 0, byteBuffer.remaining());
    }

    /* renamed from: d */
    public final byte[] m92090d(byte b, ByteBuffer byteBuffer, byte[] bArr, int i, int i2) {
        if (this.f97058b == 0) {
            return f97056j;
        }
        boolean[] zArr = this.f97061e;
        if (zArr[0] || zArr[1]) {
            m92096j();
            m92087b(this.f97059c, this.f97060d, b, i, i2, bArr, byteBuffer);
            return this.f97059c.doFinal();
        }
        try {
            Mac mac = (Mac) this.f97059c.clone();
            m92087b(mac, this.f97060d, b, i, i2, bArr, byteBuffer);
            try {
                this.f97059c.reset();
                this.f97059c = (Mac) mac.clone();
                return mac.doFinal();
            } catch (CloneNotSupportedException e) {
                SSLLogger.warning(e);
                RuntimeException runtimeException = new RuntimeException();
                runtimeException.initCause(e);
                throw runtimeException;
            }
        } catch (CloneNotSupportedException e2) {
            SSLLogger.warning(e2);
            RuntimeException runtimeException2 = new RuntimeException();
            runtimeException2.initCause(e2);
            throw runtimeException2;
        }
    }

    /* renamed from: e */
    public final byte[] m92091e(byte b, byte[] bArr, int i, int i2, boolean z) {
        return m92090d(b, null, bArr, i, i2);
    }

    /* renamed from: f */
    public int m92092f() {
        return this.f97057a.f96670c;
    }

    /* renamed from: g */
    public int m92093g() {
        return this.f97057a.f96671d;
    }

    /* renamed from: h */
    public final boolean m92094h() {
        boolean[] zArr = this.f97061e;
        return zArr[0] ? this.f97060d.m91865b() > 35184372088831L : zArr[1] ? this.f97060d.m91865b() > _Gost_CryptoPro_PrivateKeyValues.maxDWORD : this.f97060d.m91865b() >= 72057594037927935L;
    }

    /* renamed from: i */
    public final boolean m92095i() {
        return false;
    }

    /* renamed from: j */
    public void m92096j() {
        try {
            SSLLogger.finer("Update MAC keys...");
            long m91865b = this.f97060d.m91865b();
            SSLLogger.finer("seq_num = " + m91865b);
            SecretKeyInterface secretKeyInterface = (SecretKeyInterface) ((SpecKey) this.f97062f).getSpec();
            secretKeyInterface.updateTLSKey(m91865b, this.f97064h);
            SecretKey m92027a = cl_73.m92027a(secretKeyInterface.getWorkKey());
            if (cpSSLConfig.isJCP()) {
                this.f97059c.init(m92027a, new MacSizeSpec(this.f97061e[0] ? 16 : 8));
            } else {
                this.f97059c.init(m92027a);
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new IOException(e);
        } catch (InvalidKeyException e2) {
            throw new IOException(e2);
        }
    }

    public cl_80(cl_12 cl_12Var, cl_84 cl_84Var, SecretKey secretKey, cl_5 cl_5Var, int i) {
        boolean[] zArr = new boolean[2];
        this.f97061e = zArr;
        this.f97057a = cl_12Var;
        this.f97058b = cl_12Var.f96669b;
        this.f97060d = cl_5Var;
        this.f97064h = i;
        cl_12 cl_12Var2 = cl_8.f97042y0;
        if (cl_12Var == cl_12Var2) {
            this.f97063g = cl_12Var2.f96668a;
        } else {
            cl_12 cl_12Var3 = cl_8.f97043z0;
            if (cl_12Var == cl_12Var3) {
                this.f97063g = cl_12Var3.f96668a;
                zArr[0] = true;
            } else {
                cl_12 cl_12Var4 = cl_8.f97018A0;
                if (cl_12Var != cl_12Var4) {
                    throw new RuntimeException("Unknown Mac " + cl_12Var);
                }
                this.f97063g = cl_12Var4.f96668a;
                zArr[1] = true;
            }
        }
        cl_5Var.m91862a(cl_84Var);
        Mac m92046t = cl_73.m92046t(this.f97063g);
        this.f97059c = m92046t;
        this.f97062f = secretKey;
        if (zArr[0] || zArr[1]) {
            return;
        }
        m92046t.init(secretKey);
    }
}
