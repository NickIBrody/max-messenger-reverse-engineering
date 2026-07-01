package p000;

import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ekm {

    /* renamed from: a */
    public byte[] f27807a;

    public ekm() {
        this.f27807a = new byte[0];
    }

    /* renamed from: a */
    public int m30405a() {
        return this.f27807a.length;
    }

    /* renamed from: b */
    public byte[] m30406b() {
        return (byte[]) this.f27807a.clone();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ekm)) {
            return false;
        }
        byte[] m30406b = ((ekm) obj).m30406b();
        if (m30406b.length != this.f27807a.length) {
            return false;
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.f27807a;
            if (i >= bArr.length) {
                return true;
            }
            if (m30406b[i] != bArr[i]) {
                return false;
            }
            i++;
        }
    }

    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f27807a;
            if (i >= bArr.length) {
                return i2;
            }
            i2 += bArr[i];
            i++;
        }
    }

    public String toString() {
        int length = this.f27807a.length;
        StringBuffer stringBuffer = new StringBuffer((length * 2) + 10);
        stringBuffer.append("{");
        for (int i = 0; i < length; i++) {
            stringBuffer.append(this.f27807a[i] & 255);
            if (i != length - 1) {
                stringBuffer.append(Extension.FIX_SPACE);
            }
        }
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public ekm(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public ekm(byte[] bArr, int i, int i2) {
        this.f27807a = Array.copy(bArr, i, i2);
    }
}
