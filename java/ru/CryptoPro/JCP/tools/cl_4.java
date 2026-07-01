package ru.CryptoPro.JCP.tools;

import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes5.dex */
public class cl_4 {

    /* renamed from: a */
    protected int[] f94756a;

    public cl_4(int i) {
        this.f94756a = new int[i];
    }

    /* renamed from: c */
    public static void m90421c(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            iArr[i] = ((i2 >>> 24) & 255) | ((i2 & 255) << 24) | (((i2 >>> 8) & 255) << 16) | (((i2 >>> 16) & 255) << 8);
        }
    }

    /* renamed from: a */
    public int m90423a() {
        return this.f94756a.length;
    }

    /* renamed from: b */
    public int m90424b() {
        return this.f94756a.length << 2;
    }

    /* renamed from: d */
    public void m90426d() {
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    /* renamed from: e */
    public boolean m90427e() {
        boolean z = true;
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (!(i < iArr.length) || !z) {
                return z;
            }
            if (iArr[i] != 0) {
                z = false;
            }
            i++;
        }
    }

    /* renamed from: f */
    public void m90428f() {
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i >= iArr.length) {
                return;
            }
            int i2 = iArr[i];
            iArr[i] = ((i2 >>> 24) & 255) | ((i2 & 255) << 24) | (((i2 >>> 8) & 255) << 16) | (((i2 >>> 16) & 255) << 8);
            i++;
        }
    }

    public void finalize() throws Throwable {
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i >= iArr.length) {
                super.finalize();
                return;
            } else {
                iArr[i] = 0;
                i++;
            }
        }
    }

    /* renamed from: g */
    public void m90429g() {
        m90422d(this.f94756a);
    }

    public String toString() {
        return getClass().getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cl_4(cl_4 cl_4Var) {
        this(r3, 0, r3.length);
        int[] iArr = cl_4Var.f94756a;
    }

    /* renamed from: a */
    public static int m90415a(byte[] bArr, int i) {
        return ((bArr[i + 3] << 24) & (-16777216)) | (bArr[i] & 255) | ((bArr[i + 1] << 8) & 65280) | ((bArr[i + 2] << PKIBody._CKUANN) & 16711680);
    }

    /* renamed from: d */
    public static void m90422d(int[] iArr) {
        for (int i = 0; i < (iArr.length >> 1); i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - 1) - i];
            iArr[(iArr.length - 1) - i] = i2;
        }
    }

    /* renamed from: b */
    public void mo90405b(cl_4 cl_4Var) {
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = iArr[i] + cl_4Var.f94756a[i];
            i++;
        }
    }

    /* renamed from: c */
    public int[] m90425c() {
        return this.f94756a;
    }

    public cl_4(byte[] bArr) {
        if (bArr == null || bArr.length % 4 != 0) {
            throw new IllegalArgumentException();
        }
        this.f94756a = new int[bArr.length >> 2];
        int i = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i >= iArr.length) {
                return;
            }
            iArr[i] = m90415a(bArr, i << 2);
            i++;
        }
    }

    /* renamed from: a */
    public static void m90416a(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >> 8) & 255);
        bArr[i2 + 2] = (byte) ((i >> 16) & 255);
        bArr[i2 + 3] = (byte) ((i >> 24) & 255);
    }

    /* renamed from: b */
    public static void m90420b(byte[] bArr) {
        for (int i = 0; i < (bArr.length >> 1); i++) {
            byte b = bArr[i];
            bArr[i] = bArr[(bArr.length - 1) - i];
            bArr[(bArr.length - 1) - i] = b;
        }
    }

    public cl_4(byte[] bArr, int i, int i2) {
        if (bArr == null || i2 % 4 != 0) {
            throw new IllegalArgumentException();
        }
        this.f94756a = new int[i2 >> 2];
        int i3 = 0;
        while (true) {
            int[] iArr = this.f94756a;
            if (i3 >= iArr.length) {
                return;
            }
            iArr[i3] = m90415a(bArr, (i3 << 2) + i);
            i3++;
        }
    }

    /* renamed from: a */
    public void mo90403a(cl_4 cl_4Var) {
        if (cl_4Var == null) {
            throw new IllegalArgumentException();
        }
        if (this.f94756a.length != cl_4Var.f94756a.length) {
            m90426d();
            this.f94756a = new int[cl_4Var.f94756a.length];
        }
        int[] iArr = cl_4Var.f94756a;
        System.arraycopy(iArr, 0, this.f94756a, 0, iArr.length);
    }

    /* renamed from: b */
    public void mo90406b(int[] iArr) {
        if (iArr == null) {
            throw new IllegalArgumentException();
        }
        if (this.f94756a.length != iArr.length) {
            m90426d();
            this.f94756a = new int[iArr.length];
        }
        int[] iArr2 = this.f94756a;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
    }

    public cl_4(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    /* renamed from: a */
    public static void m90417a(byte[] bArr) {
        if ((bArr.length & 3) != 0) {
            throw new IllegalArgumentException();
        }
        for (int i = 0; i < bArr.length; i += 4) {
            byte b = bArr[i];
            int i2 = i + 3;
            bArr[i] = bArr[i2];
            bArr[i2] = b;
            int i3 = i + 1;
            byte b2 = bArr[i3];
            int i4 = i + 2;
            bArr[i3] = bArr[i4];
            bArr[i4] = b2;
        }
    }

    public cl_4(int[] iArr, int i, int i2) {
        int[] iArr2 = new int[i2];
        this.f94756a = iArr2;
        if (iArr != null) {
            System.arraycopy(iArr, i, iArr2, 0, i2);
        }
    }

    /* renamed from: a */
    public void mo90404a(int[] iArr, int i, int i2) {
        if (iArr == null || i2 == 0) {
            throw new IllegalArgumentException();
        }
        if (this.f94756a.length != i2) {
            m90426d();
            this.f94756a = new int[i2];
        }
        int[] iArr2 = this.f94756a;
        System.arraycopy(iArr, i, iArr2, 0, iArr2.length);
    }

    /* renamed from: a */
    public static boolean m90418a(int[] iArr) {
        for (int i : iArr) {
            if (i != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static byte[] m90419a(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }
}
