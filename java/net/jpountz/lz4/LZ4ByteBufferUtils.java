package net.jpountz.lz4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.f51;

/* loaded from: classes3.dex */
enum LZ4ByteBufferUtils {
    ;

    static final /* synthetic */ boolean $assertionsDisabled = false;

    public static class Match {
        int len;
        int ref;
        int start;

        public int end() {
            return this.start + this.len;
        }

        public void fix(int i) {
            this.start += i;
            this.ref += i;
            this.len -= i;
        }
    }

    public static int commonBytes(ByteBuffer byteBuffer, int i, int i2, int i3) {
        int numberOfTrailingZeros;
        int i4 = 0;
        while (i2 <= i3 - 8) {
            if (f51.m32207h(byteBuffer, i2) != f51.m32207h(byteBuffer, i)) {
                if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
                    numberOfTrailingZeros = Long.numberOfLeadingZeros(f51.m32207h(byteBuffer, i) ^ f51.m32207h(byteBuffer, i2));
                } else {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(f51.m32207h(byteBuffer, i) ^ f51.m32207h(byteBuffer, i2));
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
            if (f51.m32205f(byteBuffer, i) != f51.m32205f(byteBuffer, i2)) {
                break;
            }
            i4++;
            i = i5;
            i2 = i6;
        }
        return i4;
    }

    public static int commonBytesBackward(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        int i5 = 0;
        while (i > i3 && i2 > i4) {
            i--;
            i2--;
            if (byteBuffer.get(i) != byteBuffer.get(i2)) {
                break;
            }
            i5++;
        }
        return i5;
    }

    public static void copyTo(Match match, Match match2) {
        match2.len = match.len;
        match2.start = match.start;
        match2.ref = match.ref;
    }

    public static int encodeSequence(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, ByteBuffer byteBuffer2, int i5, int i6) {
        int i7;
        int i8;
        int i9 = i2 - i;
        int i10 = i5 + 1;
        if (i10 + i9 + 8 + (i9 >>> 8) > i6) {
            throw new LZ4Exception("maxDestLen is too small");
        }
        if (i9 >= 15) {
            i10 = writeLen(i9 - 15, byteBuffer2, i10);
            i7 = -16;
        } else {
            i7 = i9 << 4;
        }
        wildArraycopy(byteBuffer, i, byteBuffer2, i10, i9);
        int i11 = i10 + i9;
        int i12 = i2 - i3;
        byteBuffer2.put(i11, (byte) i12);
        int i13 = i11 + 2;
        byteBuffer2.put(i11 + 1, (byte) (i12 >>> 8));
        int i14 = i4 - 4;
        if (i11 + 8 + (i14 >>> 8) > i6) {
            throw new LZ4Exception("maxDestLen is too small");
        }
        if (i14 >= 15) {
            i8 = i7 | 15;
            i13 = writeLen(i4 - 19, byteBuffer2, i13);
        } else {
            i8 = i14 | i7;
        }
        byteBuffer2.put(i5, (byte) i8);
        return i13;
    }

    public static int hash(ByteBuffer byteBuffer, int i) {
        return LZ4Utils.hash(f51.m32206g(byteBuffer, i));
    }

    public static int hash64k(ByteBuffer byteBuffer, int i) {
        return LZ4Utils.hash64k(f51.m32206g(byteBuffer, i));
    }

    public static int lastLiterals(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        int i5;
        if (i3 + i2 + 1 + ((i2 + 240) / 255) > i4) {
            throw new LZ4Exception();
        }
        if (i2 >= 15) {
            byteBuffer2.put(i3, (byte) -16);
            i5 = writeLen(i2 - 15, byteBuffer2, i3 + 1);
        } else {
            byteBuffer2.put(i3, (byte) (i2 << 4));
            i5 = i3 + 1;
        }
        safeArraycopy(byteBuffer, i, byteBuffer2, i5, i2);
        return i5 + i2;
    }

    public static boolean readIntEquals(ByteBuffer byteBuffer, int i, int i2) {
        return byteBuffer.getInt(i) == byteBuffer.getInt(i2);
    }

    public static void safeArraycopy(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            byteBuffer2.put(i2 + i4, byteBuffer.get(i + i4));
        }
    }

    public static void safeIncrementalCopy(ByteBuffer byteBuffer, int i, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            byteBuffer.put(i2 + i4, byteBuffer.get(i + i4));
        }
    }

    public static void wildArraycopy(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4 += 8) {
            try {
                byteBuffer2.putLong(i2 + i4, byteBuffer.getLong(i + i4));
            } catch (IndexOutOfBoundsException unused) {
                throw new LZ4Exception("Malformed input at offset " + i);
            }
        }
    }

    public static void wildIncrementalCopy(ByteBuffer byteBuffer, int i, int i2, int i3) {
        int i4 = i2 - i;
        if (i4 < 4) {
            int i5 = 0;
            for (int i6 = 0; i6 < 4; i6++) {
                f51.m32209j(byteBuffer, i2 + i6, f51.m32205f(byteBuffer, i + i6));
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
            f51.m32210k(byteBuffer, i7, f51.m32206g(byteBuffer, i8));
            i2 += 8;
            i = i8 - i5;
        } else if (i4 < 8) {
            f51.m32211l(byteBuffer, i2, f51.m32207h(byteBuffer, i));
            i2 += i4;
        }
        while (i2 < i3) {
            f51.m32211l(byteBuffer, i2, f51.m32207h(byteBuffer, i));
            i2 += 8;
            i += 8;
        }
    }

    public static int writeLen(int i, ByteBuffer byteBuffer, int i2) {
        while (i >= 255) {
            byteBuffer.put(i2, (byte) -1);
            i -= 255;
            i2++;
        }
        int i3 = i2 + 1;
        byteBuffer.put(i2, (byte) i);
        return i3;
    }
}
