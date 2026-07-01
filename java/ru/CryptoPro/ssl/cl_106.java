package ru.CryptoPro.ssl;

import java.security.SecureRandom;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
final class cl_106 {

    /* renamed from: b */
    public static int f96561b = 32;

    /* renamed from: a */
    public byte[] f96562a;

    public cl_106(boolean z, SecureRandom secureRandom) {
        if (z) {
            this.f96562a = new cl_87(secureRandom).f97105a;
        } else {
            this.f96562a = new byte[0];
        }
    }

    /* renamed from: a */
    public int m91623a() {
        return this.f96562a.length;
    }

    /* renamed from: b */
    public void m91624b(cl_84 cl_84Var) {
        if (this.f96562a.length <= f96561b) {
            return;
        }
        throw new SSLProtocolException("Invalid session ID length (" + this.f96562a.length + " bytes)");
    }

    /* renamed from: c */
    public byte[] m91625c() {
        return (byte[]) this.f96562a.clone();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof cl_106)) {
            return false;
        }
        byte[] m91625c = ((cl_106) obj).m91625c();
        if (m91625c.length != this.f96562a.length) {
            return false;
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.f96562a;
            if (i >= bArr.length) {
                return true;
            }
            if (m91625c[i] != bArr[i]) {
                return false;
            }
            i++;
        }
    }

    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f96562a;
            if (i >= bArr.length) {
                return i2;
            }
            i2 += bArr[i];
            i++;
        }
    }

    public String toString() {
        int length = this.f96562a.length;
        StringBuffer stringBuffer = new StringBuffer((length * 2) + 10);
        stringBuffer.append("{");
        for (int i = 0; i < length; i++) {
            stringBuffer.append(this.f96562a[i] & 255);
            if (i != length - 1) {
                stringBuffer.append(Extension.FIX_SPACE);
            }
        }
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public cl_106(byte[] bArr) {
        this.f96562a = bArr;
    }
}
