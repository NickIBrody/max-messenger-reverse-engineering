package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes3.dex */
public abstract class nxk extends mxk {
    /* renamed from: f */
    public static final void m56341f(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = s78.m95330j()[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    /* renamed from: g */
    public static final String m56342g(String str, int i) {
        if (str.length() <= i) {
            return str;
        }
        return str.substring(0, i) + "...";
    }

    /* renamed from: h */
    public static final lxk m56343h(String str) {
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        int i = 0;
        long j = 0;
        while (true) {
            if (i >= 16) {
                long j2 = 0;
                for (int i2 = 16; i2 < 32; i2++) {
                    long j3 = j2 << 4;
                    char charAt = str.charAt(i2);
                    if ((charAt >>> '\b') == 0) {
                        jArr = s78.f100694d;
                        if (jArr[charAt] >= 0) {
                            jArr2 = s78.f100694d;
                            j2 = j3 | jArr2[charAt];
                        }
                    }
                    m56345j(str, "a hexadecimal digit", i2);
                    throw new KotlinNothingValueException();
                }
                return lxk.f51394y.m50661a(j, j2);
            }
            long j4 = j << 4;
            char charAt2 = str.charAt(i);
            if ((charAt2 >>> '\b') != 0) {
                break;
            }
            jArr3 = s78.f100694d;
            if (jArr3[charAt2] < 0) {
                break;
            }
            jArr4 = s78.f100694d;
            j = j4 | jArr4[charAt2];
            i++;
        }
        m56345j(str, "a hexadecimal digit", i);
        throw new KotlinNothingValueException();
    }

    /* renamed from: i */
    public static final lxk m56344i(String str) {
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        long[] jArr5;
        long[] jArr6;
        long[] jArr7;
        long[] jArr8;
        long[] jArr9;
        long[] jArr10;
        long j = 0;
        for (int i = 0; i < 8; i++) {
            long j2 = j << 4;
            char charAt = str.charAt(i);
            if ((charAt >>> '\b') == 0) {
                jArr9 = s78.f100694d;
                if (jArr9[charAt] >= 0) {
                    jArr10 = s78.f100694d;
                    j = j2 | jArr10[charAt];
                }
            }
            m56345j(str, "a hexadecimal digit", i);
            throw new KotlinNothingValueException();
        }
        if (str.charAt(8) != '-') {
            m56345j(str, "'-' (hyphen)", 8);
            throw new KotlinNothingValueException();
        }
        long j3 = 0;
        for (int i2 = 9; i2 < 13; i2++) {
            long j4 = j3 << 4;
            char charAt2 = str.charAt(i2);
            if ((charAt2 >>> '\b') == 0) {
                jArr7 = s78.f100694d;
                if (jArr7[charAt2] >= 0) {
                    jArr8 = s78.f100694d;
                    j3 = j4 | jArr8[charAt2];
                }
            }
            m56345j(str, "a hexadecimal digit", i2);
            throw new KotlinNothingValueException();
        }
        if (str.charAt(13) != '-') {
            m56345j(str, "'-' (hyphen)", 13);
            throw new KotlinNothingValueException();
        }
        long j5 = 0;
        for (int i3 = 14; i3 < 18; i3++) {
            long j6 = j5 << 4;
            char charAt3 = str.charAt(i3);
            if ((charAt3 >>> '\b') == 0) {
                jArr5 = s78.f100694d;
                if (jArr5[charAt3] >= 0) {
                    jArr6 = s78.f100694d;
                    j5 = j6 | jArr6[charAt3];
                }
            }
            m56345j(str, "a hexadecimal digit", i3);
            throw new KotlinNothingValueException();
        }
        if (str.charAt(18) != '-') {
            m56345j(str, "'-' (hyphen)", 18);
            throw new KotlinNothingValueException();
        }
        long j7 = 0;
        for (int i4 = 19; i4 < 23; i4++) {
            long j8 = j7 << 4;
            char charAt4 = str.charAt(i4);
            if ((charAt4 >>> '\b') == 0) {
                jArr3 = s78.f100694d;
                if (jArr3[charAt4] >= 0) {
                    jArr4 = s78.f100694d;
                    j7 = j8 | jArr4[charAt4];
                }
            }
            m56345j(str, "a hexadecimal digit", i4);
            throw new KotlinNothingValueException();
        }
        if (str.charAt(23) != '-') {
            m56345j(str, "'-' (hyphen)", 23);
            throw new KotlinNothingValueException();
        }
        long j9 = 0;
        for (int i5 = 24; i5 < 36; i5++) {
            long j10 = j9 << 4;
            char charAt5 = str.charAt(i5);
            if ((charAt5 >>> '\b') == 0) {
                jArr = s78.f100694d;
                if (jArr[charAt5] >= 0) {
                    jArr2 = s78.f100694d;
                    j9 = j10 | jArr2[charAt5];
                }
            }
            m56345j(str, "a hexadecimal digit", i5);
            throw new KotlinNothingValueException();
        }
        return lxk.f51394y.m50661a((j << 32) | (j3 << 16) | j5, (j7 << 48) | j9);
    }

    /* renamed from: j */
    public static final Void m56345j(String str, String str2, int i) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }
}
