package p000;

/* loaded from: classes3.dex */
public final class f0c {

    /* renamed from: b */
    public static final C4625a f29339b = new C4625a(null);

    /* renamed from: a */
    public final int f29340a;

    /* renamed from: f0c$a */
    public static final class C4625a {
        public /* synthetic */ C4625a(xd5 xd5Var) {
            this();
        }

        public C4625a() {
        }
    }

    public /* synthetic */ f0c(int i, xd5 xd5Var) {
        this(i);
    }

    /* renamed from: a */
    public final int m31561a(int i) {
        int m111118b = xik.m111118b(xik.m111118b(i ^ xik.m111118b(i >>> 16)) * (-2048144789));
        int m111118b2 = xik.m111118b(xik.m111118b(m111118b ^ xik.m111118b(m111118b >>> 13)) * (-1028477387));
        return xik.m111118b(m111118b2 ^ xik.m111118b(m111118b2 >>> 16));
    }

    /* renamed from: b */
    public final int m31562b(byte[] bArr) {
        int i;
        int i2 = this.f29340a;
        int length = bArr.length;
        int i3 = length / 4;
        int i4 = 0;
        while (true) {
            i = i3 * 4;
            if (i4 >= i) {
                break;
            }
            i2 = xik.m111118b(xik.m111118b(xik.m111118b(Integer.rotateLeft(xik.m111118b(i2 ^ m31563c(xik.m111118b(xik.m111118b(xik.m111118b(xik.m111118b(sik.m96093b(bArr[i4]) & 255) | xik.m111118b(xik.m111118b(sik.m96093b(bArr[i4 + 1]) & 255) << 8)) | xik.m111118b(xik.m111118b(sik.m96093b(bArr[i4 + 2]) & 255) << 16)) | xik.m111118b(xik.m111118b(sik.m96093b(bArr[i4 + 3]) & 255) << 24)), 15, -862048943, 461845907)), 13)) * 5) - 430675100);
            i4 += 4;
        }
        int i5 = length - i;
        int m111118b = i5 == 3 ? xik.m111118b(xik.m111118b(xik.m111118b(sik.m96093b(bArr[i + 2]) & 255) << 16)) : 0;
        if (i5 >= 2) {
            m111118b = xik.m111118b(m111118b ^ xik.m111118b(xik.m111118b(sik.m96093b(bArr[i + 1]) & 255) << 8));
        }
        if (i5 >= 1) {
            i2 = xik.m111118b(m31563c(xik.m111118b(xik.m111118b(sik.m96093b(bArr[i]) & 255) ^ m111118b), 15, -862048943, 461845907) ^ i2);
        }
        return m31561a(xik.m111118b(xik.m111118b(length) ^ i2));
    }

    /* renamed from: c */
    public final int m31563c(int i, int i2, int i3, int i4) {
        return xik.m111118b(xik.m111118b(Integer.rotateLeft(xik.m111118b(i * i3), i2)) * i4);
    }

    public f0c(int i) {
        this.f29340a = i;
    }

    public /* synthetic */ f0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0 : i, null);
    }
}
