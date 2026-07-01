package ru.CryptoPro.JCP.Digest;

/* loaded from: classes5.dex */
public class CheckMemory {

    /* renamed from: a */
    private static final int f93622a = -1297246683;

    /* renamed from: b */
    private static final int f93623b = 846573270;

    /* renamed from: c */
    private static final int f93624c = -286331156;

    /* renamed from: d */
    private int f93625d = f93623b;

    /* renamed from: e */
    private int f93626e = f93624c;

    /* renamed from: f */
    private int f93627f = 0;

    /* renamed from: a */
    private static int m89661a(int i) {
        int i2 = i & 1;
        int i3 = i >>> 1;
        return i2 == 0 ? i3 : i3 ^ f93622a;
    }

    public static int checkMem32(int[] iArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = f93623b;
        int i4 = f93624c;
        for (int i5 = 0; i5 < (i2 >> 1); i5++) {
            int i6 = i + 1;
            i3 = (m89661a(i3) ^ i4) ^ iArr[i];
            i += 2;
            i4 = (m89661a(i4) ^ i3) ^ iArr[i6];
        }
        if ((i2 & 1) != 0) {
            i3 = (m89661a(i3) ^ i4) ^ iArr[i];
        }
        return i3 + i4;
    }

    public static boolean verifyMem32(int[] iArr, int i, int i2, int i3) {
        if (i2 != 0) {
            int i4 = f93623b;
            int i5 = f93624c;
            for (int i6 = 0; i6 < (i2 >> 1); i6++) {
                int i7 = i + 1;
                i4 = (m89661a(i4) ^ i5) ^ iArr[i];
                i += 2;
                i5 = (m89661a(i5) ^ i4) ^ iArr[i7];
            }
            if ((i2 & 1) != 0) {
                i4 = (m89661a(i4) ^ i5) ^ iArr[i];
            }
            if (i3 == i4 + i5) {
                return true;
            }
        }
        return false;
    }

    public int get() {
        if (this.f93627f == 0) {
            return 0;
        }
        return this.f93625d + this.f93626e;
    }

    public void reset() {
        this.f93625d = f93623b;
        this.f93626e = f93624c;
        this.f93627f = 0;
    }

    public void update(int[] iArr, int i, int i2) {
        if ((this.f93627f & 1) != 0 && i2 != 0) {
            this.f93626e = iArr[i] ^ (m89661a(this.f93626e) ^ this.f93625d);
            this.f93627f++;
            i2--;
            i++;
        }
        for (int i3 = 0; i3 < (i2 >> 1); i3++) {
            int m89661a = m89661a(this.f93625d);
            int i4 = this.f93626e;
            int i5 = i + 1;
            this.f93625d = (m89661a ^ i4) ^ iArr[i];
            i += 2;
            this.f93626e = (m89661a(i4) ^ this.f93625d) ^ iArr[i5];
            this.f93627f += 2;
        }
        if ((i2 & 1) != 0) {
            this.f93625d = iArr[i] ^ (m89661a(this.f93625d) ^ this.f93626e);
            this.f93627f++;
        }
    }
}
