package p000;

import android.util.Base64;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes.dex */
public final class uyj {

    /* renamed from: a */
    public static final uyj f110888a = new uyj();

    /* renamed from: b */
    public static final qd9 f110889b = ae9.m1500a(new bt7() { // from class: tyj
        @Override // p000.bt7
        public final Object invoke() {
            byte[] m103094b;
            m103094b = uyj.m103094b();
            return m103094b;
        }
    });

    /* renamed from: uyj$a */
    /* loaded from: classes5.dex */
    public static final class C16118a {

        /* renamed from: a */
        public float[] f110890a;

        public C16118a(int i, int i2) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                for (int i5 = i3 > 0 ? 0 : 1; i5 * i2 < (i2 - i3) * i; i5++) {
                    i4++;
                }
                i3++;
            }
            this.f110890a = new float[i4];
        }

        /* renamed from: a */
        public final int m103100a(byte[] bArr, int i, int i2, float f) {
            int length = this.f110890a.length;
            for (int i3 = 0; i3 < length; i3++) {
                this.f110890a[i3] = ((((bArr[(i2 >> 1) + i] >> ((i2 & 1) << 2)) & 15) / 7.5f) - 1.0f) * f;
                i2++;
            }
            return i2;
        }

        /* renamed from: b */
        public final float[] m103101b() {
            return this.f110890a;
        }
    }

    /* renamed from: uyj$b */
    /* loaded from: classes5.dex */
    public static final class C16119b {

        /* renamed from: a */
        public final int f110891a;

        /* renamed from: b */
        public final int f110892b;

        /* renamed from: c */
        public final byte[] f110893c;

        public C16119b(int i, int i2, byte[] bArr) {
            this.f110891a = i;
            this.f110892b = i2;
            this.f110893c = bArr;
        }

        /* renamed from: a */
        public final int m103102a() {
            return this.f110892b;
        }

        /* renamed from: b */
        public final byte[] m103103b() {
            return this.f110893c;
        }

        /* renamed from: c */
        public final int m103104c() {
            return this.f110891a;
        }
    }

    /* renamed from: b */
    public static final byte[] m103094b() {
        return z5j.m115014G("thumbhash");
    }

    /* renamed from: c */
    public final String m103095c(byte[] bArr) {
        return Base64.encodeToString(AbstractC13835qy.m87274D(m103097e(), bArr), 2);
    }

    /* renamed from: d */
    public final String m103096d(byte[] bArr) {
        return "data:mime/type;param=thumbhash;base64," + m103095c(bArr);
    }

    /* renamed from: e */
    public final byte[] m103097e() {
        return (byte[]) f110889b.getValue();
    }

    /* renamed from: f */
    public final float m103098f(byte[] bArr) {
        byte b = bArr[3];
        boolean z = (bArr[2] & DerValue.TAG_CONTEXT) != 0;
        boolean z2 = (bArr[4] & DerValue.TAG_CONTEXT) != 0;
        int i = 5;
        int i2 = z2 ? z ? 5 : 7 : b & 7;
        if (z2) {
            i = b & 7;
        } else if (!z) {
            i = 7;
        }
        return i2 / i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x0217, code lost:
    
        r1 = r32 + 1;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C16119b m103099g(byte[] bArr) {
        float f;
        int i;
        C16118a c16118a;
        int i2;
        int i3;
        int i4 = (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        int i5 = (bArr[3] & 255) | ((bArr[4] & 255) << 8);
        float f2 = (i4 & 63) / 63.0f;
        float f3 = (((i4 >> 6) & 63) / 31.5f) - 1.0f;
        float f4 = (((i4 >> 12) & 63) / 31.5f) - 1.0f;
        float f5 = ((i4 >> 18) & 31) / 31.0f;
        boolean z = (i4 >> 23) != 0;
        float f6 = ((i5 >> 3) & 63) / 63.0f;
        float f7 = ((i5 >> 9) & 63) / 63.0f;
        boolean z2 = (i5 >> 15) != 0;
        int i6 = 7;
        int max = Math.max(3, z2 ? z ? 5 : 7 : i5 & 7);
        if (z2) {
            i6 = 7 & i5;
        } else if (z) {
            i6 = 5;
        }
        int max2 = Math.max(3, i6);
        float f8 = z ? (bArr[5] & PKIBody._CCP) / 15.0f : 1.0f;
        float f9 = ((bArr[5] >> 4) & 15) / 15.0f;
        if (z) {
            f = 1.0f;
            i = 6;
        } else {
            f = 1.0f;
            i = 5;
        }
        C16118a c16118a2 = new C16118a(max, max2);
        C16118a c16118a3 = new C16118a(3, 3);
        boolean z3 = z;
        C16118a c16118a4 = new C16118a(3, 3);
        int m103100a = c16118a4.m103100a(bArr, i, c16118a3.m103100a(bArr, i, c16118a2.m103100a(bArr, i, 0, f5), f6 * 1.25f), f7 * 1.25f);
        float[] fArr = null;
        if (z3) {
            c16118a = new C16118a(5, 5);
            c16118a.m103100a(bArr, i, m103100a, f9);
        } else {
            c16118a = null;
        }
        float[] m103101b = c16118a2.m103101b();
        float[] m103101b2 = c16118a3.m103101b();
        float[] m103101b3 = c16118a4.m103101b();
        if (z3 && c16118a != null) {
            fArr = c16118a.m103101b();
        }
        float m103098f = m103098f(bArr);
        int m82816d = p4a.m82816d(m103098f > f ? 32.0f : m103098f * 32.0f);
        int m82816d2 = p4a.m82816d(m103098f > f ? 32.0f / m103098f : 32.0f);
        byte[] bArr2 = new byte[m82816d * m82816d2 * 4];
        int max3 = Math.max(max, z3 ? 5 : 3);
        int max4 = Math.max(max2, z3 ? 5 : 3);
        float[] fArr2 = new float[max3];
        float[] fArr3 = new float[max4];
        int i7 = 0;
        int i8 = 0;
        while (i7 < m82816d2) {
            float[] fArr4 = m103101b3;
            int i9 = 0;
            while (i9 < m82816d) {
                float[] fArr5 = m103101b;
                int i10 = 0;
                while (i10 < max3) {
                    fArr2[i10] = (float) Math.cos((3.141592653589793d / m82816d) * (i9 + 0.5f) * i10);
                    i10++;
                    f2 = f2;
                    max = max;
                }
                int i11 = max;
                float f10 = f2;
                int i12 = 0;
                while (i12 < max4) {
                    fArr3[i12] = (float) Math.cos((3.141592653589793d / m82816d2) * (i7 + 0.5f) * i12);
                    i12++;
                    i9 = i9;
                    i7 = i7;
                }
                int i13 = i7;
                int i14 = i9;
                float f11 = f10;
                int i15 = 0;
                int i16 = 0;
                while (i15 < max2) {
                    float f12 = fArr3[i15] * 2.0f;
                    int i17 = i15 > 0 ? 0 : 1;
                    int i18 = i15;
                    while (true) {
                        i3 = i16;
                        if (i17 * max2 < i11 * (max2 - i18)) {
                            f11 += fArr5[i3] * fArr2[i17] * f12;
                            i17++;
                            i16 = i3 + 1;
                        }
                    }
                    i15 = i18 + 1;
                    i16 = i3;
                }
                float f13 = f3;
                float f14 = f4;
                int i19 = 0;
                int i20 = 0;
                while (i19 < 3) {
                    float f15 = fArr3[i19] * 2.0f;
                    int i21 = i19 > 0 ? 0 : 1;
                    while (true) {
                        i2 = i19;
                        if (i21 < 3 - i2) {
                            float f16 = fArr2[i21] * f15;
                            f13 += m103101b2[i20] * f16;
                            f14 += fArr4[i20] * f16;
                            i21++;
                            i20++;
                            i19 = i2;
                        }
                    }
                    i19 = i2 + 1;
                }
                float f17 = f8;
                if (z3) {
                    int i22 = 0;
                    int i23 = 0;
                    while (i22 < 5) {
                        float f18 = fArr3[i22] * 2.0f;
                        int i24 = i22 > 0 ? 0 : 1;
                        while (true) {
                            int i25 = i22;
                            if (i24 < 5 - i25) {
                                if (fArr == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                f17 += fArr[i23] * fArr2[i24] * f18;
                                i24++;
                                i23++;
                                i22 = i25;
                            }
                        }
                    }
                }
                float f19 = f11 - (f13 * 0.6666667f);
                float f20 = (((f11 * 3.0f) - f19) + f14) / 2.0f;
                bArr2[i8] = (byte) Math.max(0, p4a.m82816d(Math.min(f, f20) * 255.0f));
                bArr2[i8 + 1] = (byte) Math.max(0, p4a.m82816d(Math.min(1.0f, f20 - f14) * 255.0f));
                bArr2[i8 + 2] = (byte) Math.max(0, p4a.m82816d(Math.min(1.0f, f19) * 255.0f));
                bArr2[i8 + 3] = (byte) Math.max(0, p4a.m82816d(Math.min(1.0f, f17) * 255.0f));
                i9 = i14 + 1;
                i8 += 4;
                f = 1.0f;
                m103101b = fArr5;
                f2 = f10;
                max = i11;
                i7 = i13;
            }
            i7++;
            m103101b3 = fArr4;
            m103101b = m103101b;
            f2 = f2;
        }
        return new C16119b(m82816d, m82816d2, bArr2);
    }
}
