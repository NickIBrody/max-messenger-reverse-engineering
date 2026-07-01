package net.jpountz.lz4;

import java.nio.ByteOrder;
import p000.cxk;
import p000.olk;

/* loaded from: classes3.dex */
enum LZ4UnsafeUtils {
    ;

    static final /* synthetic */ boolean $assertionsDisabled = false;

    public static int commonBytes(byte[] bArr, int i, int i2, int i3) {
        int numberOfTrailingZeros;
        int i4 = 0;
        while (i2 <= i3 - 8) {
            if (olk.m58586g(bArr, i2) != olk.m58586g(bArr, i)) {
                if (cxk.NATIVE_BYTE_ORDER == ByteOrder.BIG_ENDIAN) {
                    numberOfTrailingZeros = Long.numberOfLeadingZeros(olk.m58586g(bArr, i) ^ olk.m58586g(bArr, i2));
                } else {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(olk.m58586g(bArr, i) ^ olk.m58586g(bArr, i2));
                }
                return i4 + (numberOfTrailingZeros >>> 3);
            }
            i4 += 8;
            i += 8;
            i2 += 8;
        }
        while (i2 < i3) {
            int i5 = i + 1;
            int i6 = i2 + 1;
            if (olk.m58583c(bArr, i) != olk.m58583c(bArr, i2)) {
                break;
            }
            i4++;
            i = i5;
            i2 = i6;
        }
        return i4;
    }

    public static int commonBytesBackward(byte[] bArr, int i, int i2, int i3, int i4) {
        int i5 = 0;
        while (i > i3 && i2 > i4) {
            i--;
            i2--;
            if (olk.m58583c(bArr, i) != olk.m58583c(bArr, i2)) {
                break;
            }
            i5++;
        }
        return i5;
    }

    public static int encodeSequence(byte[] bArr, int i, int i2, int i3, int i4, byte[] bArr2, int i5, int i6) {
        int i7;
        int i8;
        int i9 = i2 - i;
        int i10 = i5 + 1;
        if (i9 >= 15) {
            i10 = writeLen(i9 - 15, bArr2, i10);
            i7 = -16;
        } else {
            i7 = i9 << 4;
        }
        wildArraycopy(bArr, i, bArr2, i10, i9);
        int i11 = i10 + i9;
        int i12 = i2 - i3;
        bArr2[i11] = (byte) i12;
        int i13 = i11 + 2;
        bArr2[i11 + 1] = (byte) (i12 >>> 8);
        int i14 = i4 - 4;
        if (i11 + 8 + (i14 >>> 8) > i6) {
            throw new LZ4Exception("maxDestLen is too small");
        }
        if (i14 >= 15) {
            i8 = i7 | 15;
            i13 = writeLen(i4 - 19, bArr2, i13);
        } else {
            i8 = i14 | i7;
        }
        bArr2[i5] = (byte) i8;
        return i13;
    }

    public static int lastLiterals(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        return LZ4SafeUtils.lastLiterals(bArr, i, i2, bArr2, i3, i4);
    }

    public static boolean readIntEquals(byte[] bArr, int i, int i2) {
        return olk.m58584e(bArr, i) == olk.m58584e(bArr, i2);
    }

    public static int readShortLittleEndian(byte[] bArr, int i) {
        short m58588i = olk.m58588i(bArr, i);
        if (cxk.NATIVE_BYTE_ORDER == ByteOrder.BIG_ENDIAN) {
            m58588i = Short.reverseBytes(m58588i);
        }
        return m58588i & 65535;
    }

    public static void safeArraycopy(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i3 & (-8);
        wildArraycopy(bArr, i, bArr2, i2, i4);
        int i5 = i3 & 7;
        for (int i6 = 0; i6 < i5; i6++) {
            olk.m58590k(bArr2, i2 + i4 + i6, olk.m58583c(bArr, i + i4 + i6));
        }
    }

    public static void safeIncrementalCopy(byte[] bArr, int i, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i2 + i4;
            int i6 = i + i4;
            bArr[i5] = bArr[i6];
            olk.m58590k(bArr, i5, olk.m58583c(bArr, i6));
        }
    }

    public static void wildArraycopy(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4 += 8) {
            olk.m58594o(bArr2, i2 + i4, olk.m58586g(bArr, i + i4));
        }
    }

    public static void wildIncrementalCopy(byte[] bArr, int i, int i2, int i3) {
        int i4 = i2 - i;
        if (i4 < 4) {
            int i5 = 0;
            for (int i6 = 0; i6 < 4; i6++) {
                olk.m58590k(bArr, i2 + i6, olk.m58583c(bArr, i + i6));
            }
            int i7 = i2 + 4;
            int i8 = i + 4;
            int i9 = i7 - i8;
            if (i9 == 1) {
                i8 = i + 1;
            } else if (i9 == 2) {
                i8 = i + 2;
            } else if (i9 == 3) {
                i8 = i + 1;
                i5 = -1;
            } else if (i9 == 5) {
                i5 = 1;
            } else if (i9 == 6) {
                i5 = 2;
            } else if (i9 == 7) {
                i5 = 3;
            }
            olk.m58592m(bArr, i7, olk.m58584e(bArr, i8));
            i2 += 8;
            i = i8 - i5;
        } else if (i4 < 8) {
            olk.m58594o(bArr, i2, olk.m58586g(bArr, i));
            i2 += i4;
        }
        while (i2 < i3) {
            olk.m58594o(bArr, i2, olk.m58586g(bArr, i));
            i2 += 8;
            i += 8;
        }
    }

    public static int writeLen(int i, byte[] bArr, int i2) {
        while (i >= 255) {
            olk.m58591l(bArr, i2, 255);
            i -= 255;
            i2++;
        }
        int i3 = i2 + 1;
        olk.m58591l(bArr, i2, i);
        return i3;
    }

    public static void writeShortLittleEndian(byte[] bArr, int i, int i2) {
        short s = (short) i2;
        if (cxk.NATIVE_BYTE_ORDER == ByteOrder.BIG_ENDIAN) {
            s = Short.reverseBytes(s);
        }
        olk.m58595p(bArr, i, s);
    }
}
