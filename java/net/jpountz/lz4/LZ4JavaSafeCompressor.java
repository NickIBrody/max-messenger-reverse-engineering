package net.jpountz.lz4;

import java.nio.ByteBuffer;
import java.util.Arrays;
import p000.f51;
import p000.hug;

/* loaded from: classes3.dex */
final class LZ4JavaSafeCompressor extends LZ4Compressor {
    public static final LZ4Compressor INSTANCE = new LZ4JavaSafeCompressor();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r4 = net.jpountz.lz4.LZ4SafeUtils.commonBytesBackward(r17, r15, r8, r1, r9);
        r8 = r8 - r4;
        r15 = r15 - r4;
        r4 = r8 - r9;
        r11 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        if ((((r11 + r4) + 8) + (r4 >>> 8)) > r22) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (r4 < 15) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
    
        p000.hug.m39627l(r20, r10, 240);
        r11 = net.jpountz.lz4.LZ4SafeUtils.writeLen(r4 - 15, r20, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        net.jpountz.lz4.LZ4SafeUtils.wildArraycopy(r17, r9, r20, r11, r4);
        r11 = r11 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        p000.hug.m39630o(r20, r11, (short) (r8 - r15));
        r4 = r11 + 2;
        r8 = r8 + 4;
        r9 = net.jpountz.lz4.LZ4SafeUtils.commonBytes(r17, r15 + 4, r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        if (((r11 + 8) + (r9 >>> 8)) > r22) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        r8 = r8 + r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
    
        if (r9 < 15) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
    
        p000.hug.m39627l(r20, r10, p000.hug.m39620e(r20, r10) | ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody._CCP);
        r4 = net.jpountz.lz4.LZ4SafeUtils.writeLen(r9 - 15, r20, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
    
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ab, code lost:
    
        if (r8 <= r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        r4 = r8 - 2;
        p000.hug.m39629n(r2, net.jpountz.lz4.LZ4Utils.hash64k(p000.hug.m39621f(r17, r4)), r4 - r1);
        r4 = net.jpountz.lz4.LZ4Utils.hash64k(p000.hug.m39621f(r17, r8));
        r15 = r1 + p000.hug.m39625j(r2, r4);
        p000.hug.m39629n(r2, r4, r8 - r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d5, code lost:
    
        if (net.jpountz.lz4.LZ4SafeUtils.readIntEquals(r17, r8, r15) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
    
        r11 = r10 + 1;
        p000.hug.m39627l(r20, r10, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        p000.hug.m39627l(r20, r10, r9 | p000.hug.m39620e(r20, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00eb, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
        p000.hug.m39627l(r20, r10, r4 << 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int compress64k(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8 = i;
        int i9 = i8 + i2;
        int i10 = i9 - 5;
        int i11 = i9 - 12;
        if (i2 >= 13) {
            short[] sArr = new short[8192];
            int i12 = i8 + 1;
            int i13 = i3;
            int i14 = i8;
            loop0: while (true) {
                int i15 = 1;
                int i16 = 1 << LZ4Constants.SKIP_STRENGTH;
                while (true) {
                    int i17 = i15 + i12;
                    int i18 = i16 + 1;
                    int i19 = i16 >>> LZ4Constants.SKIP_STRENGTH;
                    if (i17 > i11) {
                        i5 = i9;
                        i8 = i14;
                        break loop0;
                    }
                    int hash64k = LZ4Utils.hash64k(hug.m39621f(bArr, i12));
                    int m39625j = hug.m39625j(sArr, hash64k) + i8;
                    i5 = i9;
                    hug.m39629n(sArr, hash64k, i12 - i8);
                    if (LZ4SafeUtils.readIntEquals(bArr, m39625j, i12)) {
                        break;
                    }
                    i12 = i17;
                    i9 = i5;
                    i15 = i19;
                    i16 = i18;
                }
                i14 = i7;
                i12 = i7 + 1;
                i9 = i5;
            }
            i6 = i13;
        } else {
            i5 = i9;
            i6 = i3;
        }
        return LZ4SafeUtils.lastLiterals(bArr, i8, i5 - i8, bArr2, i6, i4) - i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        r11 = net.jpountz.lz4.LZ4SafeUtils.commonBytesBackward(r18, r15, r9, r19, r7);
        r9 = r9 - r11;
        r15 = r15 - r11;
        r11 = r9 - r7;
        r12 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if ((((r12 + r11) + 8) + (r11 >>> 8)) > r5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r11 < 15) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
    
        p000.hug.m39627l(r21, r10, 240);
        r12 = net.jpountz.lz4.LZ4SafeUtils.writeLen(r11 - 15, r21, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
    
        net.jpountz.lz4.LZ4SafeUtils.wildArraycopy(r18, r7, r21, r12, r11);
        r12 = r12 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0094, code lost:
    
        p000.hug.m39630o(r21, r12, r2);
        r2 = r12 + 2;
        r9 = r9 + 4;
        r7 = net.jpountz.lz4.LZ4SafeUtils.commonBytes(r18, r15 + 4, r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        if (((r12 + 8) + (r7 >>> 8)) > r5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a8, code lost:
    
        r9 = r9 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        if (r7 < 15) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ad, code lost:
    
        p000.hug.m39627l(r21, r10, p000.hug.m39620e(r21, r10) | ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody._CCP);
        r2 = net.jpountz.lz4.LZ4SafeUtils.writeLen(r7 - 15, r21, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bb, code lost:
    
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        if (r9 <= r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d4, code lost:
    
        r2 = r9 - 2;
        p000.hug.m39628m(r8, net.jpountz.lz4.LZ4Utils.hash(p000.hug.m39621f(r18, r2)), r2);
        r2 = net.jpountz.lz4.LZ4Utils.hash(p000.hug.m39621f(r18, r9));
        r15 = p000.hug.m39622g(r8, r2);
        p000.hug.m39628m(r8, r2, r9);
        r2 = r9 - r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f4, code lost:
    
        if (r2 >= 65536) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fa, code lost:
    
        if (net.jpountz.lz4.LZ4SafeUtils.readIntEquals(r18, r15, r9) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fd, code lost:
    
        r12 = r10 + 1;
        p000.hug.m39627l(r21, r10, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        r1 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
    
        return net.jpountz.lz4.LZ4SafeUtils.lastLiterals(r18, r1, r20 - r1, r21, r10, r5) - r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        p000.hug.m39627l(r21, r10, r7 | p000.hug.m39620e(r21, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0111, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
    
        p000.hug.m39627l(r21, r10, r11 << 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    @Override // net.jpountz.lz4.LZ4Compressor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compress(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) {
        int i5;
        int i6;
        hug.m39619c(bArr, i, i2);
        hug.m39619c(bArr2, i3, i4);
        int i7 = i3 + i4;
        if (i2 < 65547) {
            return compress64k(bArr, i, i2, bArr2, i3, i7);
        }
        int i8 = i + i2;
        int i9 = i8 - 5;
        int i10 = i8 - 12;
        int[] iArr = new int[4096];
        Arrays.fill(iArr, i);
        int i11 = i3;
        int i12 = i + 1;
        int i13 = i;
        loop0: while (true) {
            int i14 = 1;
            int i15 = 1 << LZ4Constants.SKIP_STRENGTH;
            while (true) {
                int i16 = i14 + i12;
                int i17 = i15 + 1;
                int i18 = i15 >>> LZ4Constants.SKIP_STRENGTH;
                if (i16 <= i10) {
                    int hash = LZ4Utils.hash(hug.m39621f(bArr, i12));
                    int m39622g = hug.m39622g(iArr, hash);
                    i5 = i8;
                    int i19 = i12 - m39622g;
                    hug.m39628m(iArr, hash, i12);
                    if (i19 < 65536 && LZ4SafeUtils.readIntEquals(bArr, m39622g, i12)) {
                        break;
                    }
                    i8 = i5;
                    i12 = i16;
                    i14 = i18;
                    i15 = i17;
                } else {
                    i5 = i8;
                    int i20 = i13;
                    break loop0;
                }
            }
            i13 = i6;
            i12 = i6 + 1;
            i8 = i5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r4 = net.jpountz.lz4.LZ4ByteBufferUtils.commonBytesBackward(r17, r15, r8, r1, r9);
        r8 = r8 - r4;
        r15 = r15 - r4;
        r4 = r8 - r9;
        r11 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        if ((((r11 + r4) + 8) + (r4 >>> 8)) > r22) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
    
        if (r4 < 15) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
    
        p000.f51.m32209j(r20, r10, 240);
        r11 = net.jpountz.lz4.LZ4ByteBufferUtils.writeLen(r4 - 15, r20, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        net.jpountz.lz4.LZ4ByteBufferUtils.wildArraycopy(r17, r9, r20, r11, r4);
        r11 = r11 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        p000.f51.m32212m(r20, r11, (short) (r8 - r15));
        r4 = r11 + 2;
        r8 = r8 + 4;
        r9 = net.jpountz.lz4.LZ4ByteBufferUtils.commonBytes(r17, r15 + 4, r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        if (((r11 + 8) + (r9 >>> 8)) > r22) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        r8 = r8 + r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
    
        if (r9 < 15) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
    
        p000.f51.m32209j(r20, r10, p000.f51.m32205f(r20, r10) | ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody._CCP);
        r4 = net.jpountz.lz4.LZ4ByteBufferUtils.writeLen(r9 - 15, r20, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
    
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ab, code lost:
    
        if (r8 <= r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        r4 = r8 - 2;
        p000.hug.m39629n(r2, net.jpountz.lz4.LZ4Utils.hash64k(p000.f51.m32206g(r17, r4)), r4 - r1);
        r4 = net.jpountz.lz4.LZ4Utils.hash64k(p000.f51.m32206g(r17, r8));
        r15 = r1 + p000.hug.m39625j(r2, r4);
        p000.hug.m39629n(r2, r4, r8 - r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d5, code lost:
    
        if (net.jpountz.lz4.LZ4ByteBufferUtils.readIntEquals(r17, r8, r15) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
    
        r11 = r10 + 1;
        p000.f51.m32209j(r20, r10, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        p000.f51.m32209j(r20, r10, r9 | p000.f51.m32205f(r20, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00eb, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
        p000.f51.m32209j(r20, r10, r4 << 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int compress64k(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8 = i;
        int i9 = i8 + i2;
        int i10 = i9 - 5;
        int i11 = i9 - 12;
        if (i2 >= 13) {
            short[] sArr = new short[8192];
            int i12 = i8 + 1;
            int i13 = i3;
            int i14 = i8;
            loop0: while (true) {
                int i15 = 1;
                int i16 = 1 << LZ4Constants.SKIP_STRENGTH;
                while (true) {
                    int i17 = i15 + i12;
                    int i18 = i16 + 1;
                    int i19 = i16 >>> LZ4Constants.SKIP_STRENGTH;
                    if (i17 > i11) {
                        i5 = i9;
                        i8 = i14;
                        break loop0;
                    }
                    int hash64k = LZ4Utils.hash64k(f51.m32206g(byteBuffer, i12));
                    int m39625j = hug.m39625j(sArr, hash64k) + i8;
                    i5 = i9;
                    hug.m39629n(sArr, hash64k, i12 - i8);
                    if (LZ4ByteBufferUtils.readIntEquals(byteBuffer, m39625j, i12)) {
                        break;
                    }
                    i12 = i17;
                    i9 = i5;
                    i15 = i19;
                    i16 = i18;
                }
                i14 = i7;
                i12 = i7 + 1;
                i9 = i5;
            }
            i6 = i13;
        } else {
            i5 = i9;
            i6 = i3;
        }
        return LZ4ByteBufferUtils.lastLiterals(byteBuffer, i8, i5 - i8, byteBuffer2, i6, i4) - i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
    
        r11 = net.jpountz.lz4.LZ4ByteBufferUtils.commonBytesBackward(r1, r15, r10, r20, r7);
        r10 = r10 - r11;
        r15 = r15 - r11;
        r11 = r10 - r7;
        r12 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b5, code lost:
    
        if ((((r12 + r11) + 8) + (r11 >>> 8)) > r5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
    
        if (r11 < 15) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bb, code lost:
    
        p000.f51.m32209j(r4, r9, 240);
        r12 = net.jpountz.lz4.LZ4ByteBufferUtils.writeLen(r11 - 15, r4, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cc, code lost:
    
        net.jpountz.lz4.LZ4ByteBufferUtils.wildArraycopy(r1, r7, r4, r12, r11);
        r12 = r12 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d0, code lost:
    
        p000.f51.m32212m(r4, r12, r2);
        r2 = r12 + 2;
        r10 = r10 + 4;
        r7 = net.jpountz.lz4.LZ4ByteBufferUtils.commonBytes(r1, r15 + 4, r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e2, code lost:
    
        if (((r12 + 8) + (r7 >>> 8)) > r5) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e4, code lost:
    
        r10 = r10 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e7, code lost:
    
        if (r7 < 15) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e9, code lost:
    
        p000.f51.m32209j(r4, r9, p000.f51.m32205f(r4, r9) | ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody._CCP);
        r2 = net.jpountz.lz4.LZ4ByteBufferUtils.writeLen(r7 - 15, r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f7, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0102, code lost:
    
        if (r10 <= r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0110, code lost:
    
        r2 = r10 - 2;
        p000.hug.m39628m(r8, net.jpountz.lz4.LZ4Utils.hash(p000.f51.m32206g(r1, r2)), r2);
        r2 = net.jpountz.lz4.LZ4Utils.hash(p000.f51.m32206g(r1, r10));
        r15 = p000.hug.m39622g(r8, r2);
        p000.hug.m39628m(r8, r2, r10);
        r2 = r10 - r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0130, code lost:
    
        if (r2 >= 65536) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0136, code lost:
    
        if (net.jpountz.lz4.LZ4ByteBufferUtils.readIntEquals(r1, r15, r10) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0139, code lost:
    
        r12 = r9 + 1;
        p000.f51.m32209j(r4, r9, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0104, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f9, code lost:
    
        p000.f51.m32209j(r4, r9, r7 | p000.f51.m32205f(r4, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014d, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
    
        p000.f51.m32209j(r4, r9, r11 << 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0153, code lost:
    
        throw new net.jpountz.lz4.LZ4Exception("maxDestLen is too small");
     */
    @Override // net.jpountz.lz4.LZ4Compressor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compress(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        if (byteBuffer.hasArray() && byteBuffer2.hasArray()) {
            return compress(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2, byteBuffer2.array(), i3 + byteBuffer2.arrayOffset(), i4);
        }
        ByteBuffer m32204e = f51.m32204e(byteBuffer);
        ByteBuffer m32204e2 = f51.m32204e(byteBuffer2);
        f51.m32203c(m32204e, i, i2);
        f51.m32203c(m32204e2, i3, i4);
        int i8 = i3 + i4;
        if (i2 < 65547) {
            return compress64k(m32204e, i, i2, m32204e2, i3, i8);
        }
        int i9 = i + i2;
        int i10 = i9 - 5;
        int i11 = i9 - 12;
        int[] iArr = new int[4096];
        Arrays.fill(iArr, i);
        int i12 = i3;
        int i13 = i + 1;
        int i14 = i;
        loop0: while (true) {
            int i15 = 1;
            int i16 = 1 << LZ4Constants.SKIP_STRENGTH;
            while (true) {
                int i17 = i15 + i13;
                int i18 = i16 + 1;
                int i19 = i16 >>> LZ4Constants.SKIP_STRENGTH;
                if (i17 <= i11) {
                    int hash = LZ4Utils.hash(f51.m32206g(m32204e, i13));
                    int m39622g = hug.m39622g(iArr, hash);
                    i5 = i9;
                    int i20 = i13 - m39622g;
                    hug.m39628m(iArr, hash, i13);
                    if (i20 < 65536 && LZ4ByteBufferUtils.readIntEquals(m32204e, m39622g, i13)) {
                        break;
                    }
                    i9 = i5;
                    i13 = i17;
                    i15 = i19;
                    i16 = i18;
                } else {
                    i5 = i9;
                    i6 = i14;
                    break loop0;
                }
            }
            i14 = i7;
            i13 = i7 + 1;
            i9 = i5;
        }
        return LZ4ByteBufferUtils.lastLiterals(m32204e, i6, i5 - i6, m32204e2, i12, i8) - i3;
    }
}
