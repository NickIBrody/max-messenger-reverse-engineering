package p000;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes3.dex */
public class eu0 {

    /* renamed from: a */
    public final int f28744a;

    /* renamed from: b */
    public final int[] f28745b;

    /* renamed from: c */
    public int f28746c;

    public eu0(long j) {
        if (j <= 0 || j >= 2147483647L) {
            throw new IllegalArgumentException("numBits=" + j);
        }
        int i = (((int) ((j + 63) >>> 6)) + 1) << 1;
        this.f28744a = i;
        this.f28745b = new int[i];
        this.f28746c = i;
    }

    /* renamed from: a */
    public void m31071a(int i) {
        if (i == 0) {
            return;
        }
        long j = i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        int i2 = this.f28744a;
        while (true) {
            i2--;
            if (j == 0) {
                this.f28746c = Math.min(this.f28746c, i2 + 1);
                return;
            } else {
                long m31074d = (m31074d(i2) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) + j;
                m31075e(i2, (int) m31074d);
                j = m31074d >>> 32;
            }
        }
    }

    /* renamed from: b */
    public void m31072b(int i, int i2) {
        long j = i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        long j2 = i2;
        int i3 = this.f28744a;
        while (true) {
            i3--;
            if (i3 < this.f28746c) {
                break;
            }
            long m31074d = ((m31074d(i3) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) * j) + j2;
            m31075e(i3, (int) m31074d);
            j2 = m31074d >>> 32;
        }
        if (j2 != 0) {
            m31075e(i3, (int) j2);
            this.f28746c = i3;
        }
    }

    /* renamed from: c */
    public BigInteger m31073c() {
        byte[] bArr = new byte[this.f28745b.length << 2];
        IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).asIntBuffer();
        int i = 0;
        while (true) {
            int[] iArr = this.f28745b;
            if (i >= iArr.length) {
                return new BigInteger(bArr);
            }
            asIntBuffer.put(i, iArr[i]);
            i++;
        }
    }

    /* renamed from: d */
    public final int m31074d(int i) {
        return this.f28745b[i];
    }

    /* renamed from: e */
    public final void m31075e(int i, int i2) {
        this.f28745b[i] = i2;
    }
}
