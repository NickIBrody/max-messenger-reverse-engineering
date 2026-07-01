package p000;

import p000.p11;

/* loaded from: classes3.dex */
public final class wtl {

    /* renamed from: a */
    public static final wtl f116920a = new wtl();

    /* renamed from: a */
    public final String m108416a(int i) {
        if (i < 1000 || i >= 5000) {
            return "Code must be in range [1000,5000): " + i;
        }
        if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
            return null;
        }
        return "Code " + i + " is reserved and may not be used.";
    }

    /* renamed from: b */
    public final void m108417b(p11.C13214b c13214b, byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = c13214b.f83841A;
            int i2 = c13214b.f83842B;
            int i3 = c13214b.f83843C;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
        } while (c13214b.m82606c() != -1);
    }

    /* renamed from: c */
    public final void m108418c(int i) {
        String m108416a = m108416a(i);
        if (m108416a != null) {
            throw new IllegalArgumentException(m108416a.toString());
        }
    }
}
