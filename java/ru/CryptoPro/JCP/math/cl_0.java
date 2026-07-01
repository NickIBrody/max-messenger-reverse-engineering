package ru.CryptoPro.JCP.math;

import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes5.dex */
public class cl_0 {

    /* renamed from: a */
    public static final long f94120a = 4294967296L;

    /* renamed from: b */
    public static final int f94121b = 8;

    /* renamed from: c */
    public static final int f94122c = 16;

    /* renamed from: d */
    private static final String f94123d = "Wrong usage of method";

    private cl_0() {
    }

    /* renamed from: a */
    public static int m90004a(int[] iArr, int[] iArr2) {
        if (iArr.length <= 8 || iArr2.length <= 8) {
            int i = iArr[7];
            if (i != iArr2[7]) {
                return m90006a(i) > m90006a(iArr2[7]) ? 1 : -1;
            }
            int i2 = iArr[6];
            if (i2 != iArr2[6]) {
                return m90006a(i2) > m90006a(iArr2[6]) ? 1 : -1;
            }
            int i3 = iArr[5];
            if (i3 != iArr2[5]) {
                return m90006a(i3) > m90006a(iArr2[5]) ? 1 : -1;
            }
            int i4 = iArr[4];
            if (i4 != iArr2[4]) {
                return m90006a(i4) > m90006a(iArr2[4]) ? 1 : -1;
            }
            int i5 = iArr[3];
            if (i5 != iArr2[3]) {
                return m90006a(i5) > m90006a(iArr2[3]) ? 1 : -1;
            }
            int i6 = iArr[2];
            if (i6 != iArr2[2]) {
                return m90006a(i6) > m90006a(iArr2[2]) ? 1 : -1;
            }
            int i7 = iArr[1];
            if (i7 != iArr2[1]) {
                return m90006a(i7) > m90006a(iArr2[1]) ? 1 : -1;
            }
            int i8 = iArr[0];
            if (i8 != iArr2[0]) {
                return m90006a(i8) > m90006a(iArr2[0]) ? 1 : -1;
            }
            return 0;
        }
        int i9 = iArr[15];
        if (i9 != iArr2[15]) {
            return m90006a(i9) > m90006a(iArr2[15]) ? 1 : -1;
        }
        int i10 = iArr[14];
        if (i10 != iArr2[14]) {
            return m90006a(i10) > m90006a(iArr2[14]) ? 1 : -1;
        }
        int i11 = iArr[13];
        if (i11 != iArr2[13]) {
            return m90006a(i11) > m90006a(iArr2[13]) ? 1 : -1;
        }
        int i12 = iArr[12];
        if (i12 != iArr2[12]) {
            return m90006a(i12) > m90006a(iArr2[12]) ? 1 : -1;
        }
        int i13 = iArr[11];
        if (i13 != iArr2[11]) {
            return m90006a(i13) > m90006a(iArr2[11]) ? 1 : -1;
        }
        int i14 = iArr[10];
        if (i14 != iArr2[10]) {
            return m90006a(i14) > m90006a(iArr2[10]) ? 1 : -1;
        }
        int i15 = iArr[9];
        if (i15 != iArr2[9]) {
            return m90006a(i15) > m90006a(iArr2[9]) ? 1 : -1;
        }
        int i16 = iArr[8];
        if (i16 != iArr2[8]) {
            return m90006a(i16) > m90006a(iArr2[8]) ? 1 : -1;
        }
        int i17 = iArr[7];
        if (i17 != iArr2[7]) {
            return m90006a(i17) > m90006a(iArr2[7]) ? 1 : -1;
        }
        int i18 = iArr[6];
        if (i18 != iArr2[6]) {
            return m90006a(i18) > m90006a(iArr2[6]) ? 1 : -1;
        }
        int i19 = iArr[5];
        if (i19 != iArr2[5]) {
            return m90006a(i19) > m90006a(iArr2[5]) ? 1 : -1;
        }
        int i20 = iArr[4];
        if (i20 != iArr2[4]) {
            return m90006a(i20) > m90006a(iArr2[4]) ? 1 : -1;
        }
        int i21 = iArr[3];
        if (i21 != iArr2[3]) {
            return m90006a(i21) > m90006a(iArr2[3]) ? 1 : -1;
        }
        int i22 = iArr[2];
        if (i22 != iArr2[2]) {
            return m90006a(i22) > m90006a(iArr2[2]) ? 1 : -1;
        }
        int i23 = iArr[1];
        if (i23 != iArr2[1]) {
            return m90006a(i23) > m90006a(iArr2[1]) ? 1 : -1;
        }
        int i24 = iArr[0];
        if (i24 != iArr2[0]) {
            return m90006a(i24) > m90006a(iArr2[0]) ? 1 : -1;
        }
        return 0;
    }

    /* renamed from: b */
    public static void m90017b(int[] iArr, int[] iArr2, int[] iArr3) {
        m90012a(iArr, iArr2, iArr2, iArr3);
        m90012a(iArr, iArr, iArr, iArr3);
        m90012a(iArr, iArr, iArr, iArr3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x08b8, code lost:
    
        if (m90016a(r122, r8) != false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x08ba, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x09cc, code lost:
    
        if (m90016a(r14, r6) != false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x09af, code lost:
    
        r26 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x09ac, code lost:
    
        r26 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x09c1, code lost:
    
        if (m90016a(r12, r8) != false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x09aa, code lost:
    
        if (m90016a(0, r0) != false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x08bd, code lost:
    
        r0 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x08d5, code lost:
    
        if (m90016a(r12, r6) != false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x08e0, code lost:
    
        if (m90016a(r14, r4) != false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x08eb, code lost:
    
        if (m90016a(r10, r2) != false) goto L390;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x09a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0996  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x06d9  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m90022c(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        int i3;
        int i4;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        char c;
        char c2;
        long j27;
        int i5;
        long j28;
        long j29;
        int i6;
        long j30;
        long j31;
        int i7;
        long j32;
        long j33;
        int i8;
        long j34;
        int i9;
        int i10;
        long j35;
        long j36;
        long j37;
        int i11;
        int i12;
        long j38;
        long j39;
        long j40;
        long j41;
        long j42;
        long m90007a = m90007a(iArr2[1], iArr2[0]);
        long m90007a2 = m90007a(iArr2[3], iArr2[2]);
        long m90007a3 = m90007a(iArr2[5], iArr2[4]);
        long m90007a4 = m90007a(iArr2[7], iArr2[6]);
        long m90007a5 = m90007a(iArr3[1], iArr3[0]);
        long m90007a6 = m90007a(iArr3[3], iArr3[2]);
        long m90007a7 = m90007a(iArr3[5], iArr3[4]);
        long m90007a8 = m90007a(iArr3[7], iArr3[6]);
        long j43 = m90007a8;
        long j44 = m90007a5;
        long j45 = m90007a2;
        long j46 = m90007a6;
        long j47 = m90007a3;
        long j48 = m90007a7;
        long j49 = m90007a4;
        long j50 = m90007a;
        long j51 = 1;
        long j52 = 1;
        long j53 = 0;
        long j54 = 0;
        long j55 = 0;
        long j56 = 0;
        long j57 = 0;
        long j58 = 0;
        long j59 = 0;
        long j60 = 0;
        long j61 = 0;
        long j62 = 0;
        long j63 = 0;
        long j64 = 0;
        long j65 = 0;
        long j66 = 0;
        long j67 = 0;
        long j68 = 0;
        long j69 = 0;
        long j70 = 0;
        long j71 = 0;
        long j72 = 0;
        long j73 = 0;
        while (true) {
            if ((j50 & 1) == j53) {
                j50 = (j45 << 63) | (j50 >>> 1);
                j45 = (j47 << 63) | (j45 >>> 1);
                j47 = (j49 << 63) | (j47 >>> 1);
                j49 = (j59 << 63) | (j49 >>> 1);
                j59 >>= 1;
                if ((j51 & 1) == j53 && (j61 & 1) == j53) {
                    j = m90007a7;
                    j2 = m90007a8;
                } else {
                    long j74 = m90007a8;
                    long j75 = j55;
                    long j76 = ~m90007a5;
                    if (m90016a(-1, j51)) {
                        i = 0;
                    } else {
                        i = 0;
                        if (!m90016a(j76, 0 + j51)) {
                            i2 = 0;
                            long j77 = i;
                            long j78 = j51 + m90007a5 + j77;
                            int i13 = (!m90016a((long) (~i2), j54) || m90016a(~m90007a6, ((long) i2) + j54)) ? 1 : 0;
                            long j79 = j54 + m90007a6 + i2;
                            int i14 = (!m90016a((long) (~i13), j75) || m90016a(~m90007a7, ((long) i13) + j75)) ? 1 : 0;
                            long j80 = j75 + m90007a7 + i13;
                            j = m90007a7;
                            j2 = j74;
                            long j81 = j73;
                            long j82 = j81 + j2 + i14;
                            j63 += (!m90016a((long) (~i14), j81) || m90016a(~j2, ((long) i14) + j81)) ? 1 : 0;
                            long j83 = j61 - j77;
                            long j84 = j61;
                            long j85 = (j84 - m90007a) - j77;
                            long j86 = (!m90016a(j84, j83) || m90016a(j83, j83 - m90007a)) ? 1 : 0;
                            j61 = j85;
                            long j87 = j65;
                            long j88 = j87 - j86;
                            j65 = (j87 - m90007a2) - j86;
                            long j89 = (!m90016a(j87, j88) || m90016a(j88, j88 - m90007a2)) ? 1 : 0;
                            long j90 = j67;
                            long j91 = j90 - j89;
                            j67 = (j90 - m90007a3) - j89;
                            long j92 = (!m90016a(j90, j91) || m90016a(j91, j91 - m90007a3)) ? 1 : 0;
                            long j93 = j69;
                            long j94 = j93 - j92;
                            j69 = (j93 - m90007a4) - j92;
                            j71 -= (!m90016a(j93, j94) || m90016a(j94, j94 - m90007a4)) ? 1 : 0;
                            j73 = j82;
                            j54 = j79;
                            j51 = j78;
                            j55 = j80;
                        }
                    }
                    i2 = 1;
                    long j772 = i;
                    long j782 = j51 + m90007a5 + j772;
                    if (m90016a((long) (~i2), j54)) {
                    }
                    long j792 = j54 + m90007a6 + i2;
                    if (m90016a((long) (~i13), j75)) {
                    }
                    long j802 = j75 + m90007a7 + i13;
                    j = m90007a7;
                    j2 = j74;
                    long j812 = j73;
                    long j822 = j812 + j2 + i14;
                    j63 += (!m90016a((long) (~i14), j812) || m90016a(~j2, ((long) i14) + j812)) ? 1 : 0;
                    long j832 = j61 - j772;
                    long j842 = j61;
                    long j852 = (j842 - m90007a) - j772;
                    long j862 = (!m90016a(j842, j832) || m90016a(j832, j832 - m90007a)) ? 1 : 0;
                    j61 = j852;
                    long j872 = j65;
                    long j882 = j872 - j862;
                    j65 = (j872 - m90007a2) - j862;
                    long j892 = (!m90016a(j872, j882) || m90016a(j882, j882 - m90007a2)) ? 1 : 0;
                    long j902 = j67;
                    long j912 = j902 - j892;
                    j67 = (j902 - m90007a3) - j892;
                    long j922 = (!m90016a(j902, j912) || m90016a(j912, j912 - m90007a3)) ? 1 : 0;
                    long j932 = j69;
                    long j942 = j932 - j922;
                    j69 = (j932 - m90007a4) - j922;
                    j71 -= (!m90016a(j932, j942) || m90016a(j942, j942 - m90007a4)) ? 1 : 0;
                    j73 = j822;
                    j54 = j792;
                    j51 = j782;
                    j55 = j802;
                }
                j51 = (j51 >>> 1) | (j54 << 63);
                j54 = (j55 << 63) | (j54 >>> 1);
                j55 = (j55 >>> 1) | (j73 << 63);
                j73 = (j63 << 63) | (j73 >>> 1);
                j63 >>= 1;
                j61 = (j65 << 63) | (j61 >>> 1);
                j65 = (j67 << 63) | (j65 >>> 1);
                j67 = (j69 << 63) | (j67 >>> 1);
                j69 = (j71 << 63) | (j69 >>> 1);
                j71 >>= 1;
                m90007a8 = j2;
                m90007a7 = j;
            } else {
                long j95 = m90007a7;
                long j96 = j55;
                long j97 = j69;
                long j98 = j67;
                long j99 = j65;
                long j100 = j73;
                long j101 = j54;
                long j102 = m90007a8;
                long j103 = j56;
                long j104 = j60;
                long j105 = j62;
                long j106 = j66;
                long j107 = j68;
                long j108 = j70;
                long j109 = j44;
                long j110 = m90007a5;
                long j111 = j51;
                long j112 = j57;
                long j113 = j52;
                long j114 = j46;
                long j115 = j58;
                long j116 = m90007a6;
                long j117 = j43;
                while (true) {
                    j3 = j48;
                    if ((j109 & 1) != j53) {
                        break;
                    }
                    long j118 = (j114 << 63) | (j109 >>> 1);
                    long j119 = (j3 << 63) | (j114 >>> 1);
                    long j120 = (j117 << 63) | (j3 >>> 1);
                    j117 = (j103 << 63) | (j117 >>> 1);
                    long j121 = j103 >> 1;
                    if ((j112 & 1) == j53 && (j113 & 1) == j53) {
                        j35 = j119;
                        j36 = j121;
                        j39 = j112;
                        j48 = j120;
                        j37 = j118;
                        j38 = j110;
                        j41 = j116;
                        j42 = j102;
                        j40 = j95;
                    } else {
                        j35 = j119;
                        j36 = j121;
                        j48 = j120;
                        j37 = j118;
                        long j122 = j110;
                        long j123 = ~j122;
                        if (m90016a(-1, j112)) {
                            i11 = 0;
                        } else {
                            i11 = 0;
                            if (!m90016a(j123, 0 + j112)) {
                                i12 = 0;
                                long j124 = i11;
                                long j125 = j112 + j122 + j124;
                                j38 = j122;
                                long j126 = j116;
                                int i15 = (!m90016a((long) (~i12), j115) || m90016a(~j126, ((long) i12) + j115)) ? 1 : 0;
                                long j127 = j115 + j126 + i12;
                                j39 = j125;
                                j40 = j95;
                                j41 = j126;
                                long j128 = j104;
                                int i16 = (!m90016a((long) (~i15), j128) || m90016a(~j40, ((long) i15) + j128)) ? 1 : 0;
                                j104 = j128 + j40 + i15;
                                j42 = j102;
                                long j129 = j105;
                                j105 = j129 + j42 + i16;
                                j64 += (!m90016a((long) (~i16), j129) || m90016a(~j42, ((long) i16) + j129)) ? 1 : 0;
                                long j130 = j113 - j124;
                                int i17 = (!m90016a(j113, j130) || m90016a(j130, j130 - m90007a)) ? 1 : 0;
                                j113 = (j113 - m90007a) - j124;
                                long j131 = i17;
                                long j132 = j106;
                                long j133 = j132 - j131;
                                j106 = (j132 - m90007a2) - j131;
                                long j134 = (!m90016a(j132, j133) || m90016a(j133, j133 - m90007a2)) ? 1 : 0;
                                long j135 = j107;
                                long j136 = j135 - j134;
                                j107 = (j135 - m90007a3) - j134;
                                long j137 = (!m90016a(j135, j136) || m90016a(j136, j136 - m90007a3)) ? 1 : 0;
                                long j138 = j108;
                                long j139 = j138 - j137;
                                j108 = (j138 - m90007a4) - j137;
                                j72 -= (!m90016a(j138, j139) || m90016a(j139, j139 - m90007a4)) ? 1 : 0;
                                j115 = j127;
                            }
                        }
                        i12 = 1;
                        long j1242 = i11;
                        long j1252 = j112 + j122 + j1242;
                        j38 = j122;
                        long j1262 = j116;
                        if (m90016a((long) (~i12), j115)) {
                        }
                        long j1272 = j115 + j1262 + i12;
                        j39 = j1252;
                        j40 = j95;
                        j41 = j1262;
                        long j1282 = j104;
                        if (m90016a((long) (~i15), j1282)) {
                        }
                        j104 = j1282 + j40 + i15;
                        j42 = j102;
                        long j1292 = j105;
                        j105 = j1292 + j42 + i16;
                        j64 += (!m90016a((long) (~i16), j1292) || m90016a(~j42, ((long) i16) + j1292)) ? 1 : 0;
                        long j1302 = j113 - j1242;
                        if (m90016a(j113, j1302)) {
                        }
                        j113 = (j113 - m90007a) - j1242;
                        long j1312 = i17;
                        long j1322 = j106;
                        long j1332 = j1322 - j1312;
                        j106 = (j1322 - m90007a2) - j1312;
                        long j1342 = (!m90016a(j1322, j1332) || m90016a(j1332, j1332 - m90007a2)) ? 1 : 0;
                        long j1352 = j107;
                        long j1362 = j1352 - j1342;
                        j107 = (j1352 - m90007a3) - j1342;
                        long j1372 = (!m90016a(j1352, j1362) || m90016a(j1362, j1362 - m90007a3)) ? 1 : 0;
                        long j1382 = j108;
                        long j1392 = j1382 - j1372;
                        j108 = (j1382 - m90007a4) - j1372;
                        j72 -= (!m90016a(j1382, j1392) || m90016a(j1392, j1392 - m90007a4)) ? 1 : 0;
                        j115 = j1272;
                    }
                    long j140 = (j115 << 63) | (j39 >>> 1);
                    j115 = (j115 >>> 1) | (j104 << 63);
                    j104 = (j105 << 63) | (j104 >>> 1);
                    j105 = (j64 << 63) | (j105 >>> 1);
                    j64 >>= 1;
                    j113 = (j113 >>> 1) | (j106 << 63);
                    j106 = (j107 << 63) | (j106 >>> 1);
                    j107 = (j108 << 63) | (j107 >>> 1);
                    j108 = (j72 << 63) | (j108 >>> 1);
                    j72 >>= 1;
                    j102 = j42;
                    j95 = j40;
                    j103 = j36;
                    j109 = j37;
                    j110 = j38;
                    j116 = j41;
                    j112 = j140;
                    j114 = j35;
                }
                j4 = j110;
                j5 = j116;
                j6 = j102;
                j7 = j95;
                j62 = j105;
                long j141 = j106;
                long j142 = j107;
                long j143 = j108;
                long j144 = j113;
                long j145 = j109;
                long j146 = j104;
                long j147 = j59;
                if (j59 != j103) {
                    long j148 = j49;
                    j14 = j50;
                    j16 = j45;
                    j13 = j47;
                    j10 = j148;
                    if (m90016a(j103, j147)) {
                        j11 = j114;
                        j8 = j103;
                        j12 = j145;
                        j9 = j147;
                        j17 = j142;
                        j15 = j143;
                        i3 = 0;
                        long j149 = i3;
                        long j150 = j14 - j149;
                        long j151 = j17;
                        long j152 = (j14 - j12) - j149;
                        long j153 = (!m90016a(j14, j150) || m90016a(j150, j150 - j12)) ? 1 : 0;
                        long j154 = j16 - j153;
                        long j155 = (j16 - j11) - j153;
                        long j156 = (!m90016a(j16, j154) || m90016a(j154, j154 - j11)) ? 1 : 0;
                        long j157 = j13 - j156;
                        long j158 = (j13 - j3) - j156;
                        long j159 = (!m90016a(j13, j157) || m90016a(j157, j157 - j3)) ? 1 : 0;
                        long j160 = j10 - j159;
                        int i18 = (!m90016a(j10, j160) || m90016a(j160, j160 - j117)) ? 1 : 0;
                        long j161 = (j10 - j117) - j159;
                        long j162 = j111 - j149;
                        j9 = (j9 - j8) - i18;
                        long j163 = (j111 - j112) - j149;
                        long j164 = (!m90016a(j111, j162) || m90016a(j162, j162 - j112)) ? 1 : 0;
                        long j165 = j101 - j164;
                        long j166 = (j101 - j115) - j164;
                        long j167 = (!m90016a(j101, j165) || m90016a(j165, j165 - j115)) ? 1 : 0;
                        long j168 = j96 - j167;
                        long j169 = (j96 - j146) - j167;
                        long j170 = (!m90016a(j96, j168) || m90016a(j168, j168 - j146)) ? 1 : 0;
                        long j171 = j100 - j170;
                        long j172 = (j100 - j62) - j170;
                        j63 = (j63 - j64) - ((!m90016a(j100, j171) || m90016a(j171, j171 - j62)) ? 1 : 0);
                        long j173 = j61 - j149;
                        long j174 = (j61 - j144) - j149;
                        long j175 = (!m90016a(j61, j173) || m90016a(j173, j173 - j144)) ? 1 : 0;
                        j61 = j174;
                        long j176 = j99 - j175;
                        long j177 = (j99 - j141) - j175;
                        long j178 = (!m90016a(j99, j176) || m90016a(j176, j176 - j141)) ? 1 : 0;
                        long j179 = j98 - j178;
                        long j180 = (j98 - j151) - j178;
                        long j181 = (!m90016a(j98, j179) || m90016a(j179, j179 - j151)) ? 1 : 0;
                        long j182 = j97 - j181;
                        j71 = (j71 - j72) - ((!m90016a(j97, j182) || m90016a(j182, j182 - j15)) ? 1 : 0);
                        j45 = j155;
                        j50 = j152;
                        j49 = j161;
                        j47 = j158;
                        j57 = j112;
                        j54 = j166;
                        j46 = j11;
                        j52 = j144;
                        j73 = j172;
                        j65 = j177;
                        j67 = j180;
                        j69 = (j97 - j15) - j181;
                        j58 = j115;
                        j18 = j117;
                        j20 = j163;
                        j60 = j146;
                        j19 = j12;
                        j68 = j151;
                        j48 = j3;
                        j55 = j169;
                        j66 = j141;
                        if (j9 != j53 && j49 == j53 && j47 == j53 && j45 == j53 && j50 == j53) {
                            break;
                        }
                        j44 = j19;
                        m90007a6 = j5;
                        m90007a5 = j4;
                        j56 = j8;
                        j59 = j9;
                        j53 = 0;
                        j70 = j15;
                        m90007a7 = j7;
                        j43 = j18;
                        m90007a8 = j6;
                        j51 = j20;
                    } else {
                        j8 = j103;
                        j9 = j147;
                        i4 = 0;
                        long j183 = i4;
                        long j184 = j145 - j183;
                        int i19 = (!m90016a(j145, j184) || m90016a(j184, j184 - j14)) ? 1 : 0;
                        long j185 = (j145 - j14) - j183;
                        long j186 = i19;
                        long j187 = j114 - j186;
                        long j188 = (j114 - j16) - j186;
                        long j189 = (!m90016a(j114, j187) || m90016a(j187, j187 - j16)) ? 1 : 0;
                        long j190 = j3 - j189;
                        int i20 = (!m90016a(j3, j190) || m90016a(j190, j190 - j13)) ? 1 : 0;
                        long j191 = (j3 - j13) - j189;
                        long j192 = i20;
                        long j193 = j117 - j192;
                        int i21 = (!m90016a(j117, j193) || m90016a(j193, j193 - j10)) ? 1 : 0;
                        long j194 = (j117 - j10) - j192;
                        long j195 = (j8 - j9) - i21;
                        long j196 = j112 - j183;
                        j8 = j195;
                        int i22 = (!m90016a(j112, j196) || m90016a(j196, j196 - j111)) ? 1 : 0;
                        long j197 = (j112 - j111) - j183;
                        long j198 = i22;
                        long j199 = j115 - j198;
                        int i23 = (!m90016a(j115, j199) || m90016a(j199, j199 - j101)) ? 1 : 0;
                        long j200 = (j115 - j101) - j198;
                        long j201 = i23;
                        long j202 = j146 - j201;
                        long j203 = (j146 - j96) - j201;
                        long j204 = (!m90016a(j146, j202) || m90016a(j202, j202 - j96)) ? 1 : 0;
                        long j205 = j62 - j204;
                        long j206 = (j62 - j100) - j204;
                        j64 = (j64 - j63) - ((!m90016a(j62, j205) || m90016a(j205, j205 - j100)) ? 1 : 0);
                        long j207 = j144 - j183;
                        long j208 = (j144 - j61) - j183;
                        long j209 = (!m90016a(j144, j207) || m90016a(j207, j207 - j61)) ? 1 : 0;
                        long j210 = j141 - j209;
                        long j211 = (j141 - j99) - j209;
                        long j212 = (!m90016a(j141, j210) || m90016a(j210, j210 - j99)) ? 1 : 0;
                        long j213 = j142 - j212;
                        long j214 = (j142 - j98) - j212;
                        long j215 = (!m90016a(j142, j213) || m90016a(j213, j213 - j98)) ? 1 : 0;
                        long j216 = j143 - j215;
                        long j217 = (j143 - j97) - j215;
                        j72 = (j72 - j71) - ((!m90016a(j143, j216) || m90016a(j216, j216 - j97)) ? 1 : 0);
                        j57 = j197;
                        j54 = j101;
                        j73 = j100;
                        j65 = j99;
                        j67 = j98;
                        j69 = j97;
                        long j218 = j13;
                        j45 = j16;
                        j50 = j14;
                        j49 = j10;
                        j47 = j218;
                        j18 = j194;
                        j52 = j208;
                        j46 = j188;
                        j62 = j206;
                        j68 = j214;
                        j15 = j217;
                        j58 = j200;
                        j48 = j191;
                        j19 = j185;
                        j20 = j111;
                        j55 = j96;
                        j60 = j203;
                        j66 = j211;
                        if (j9 != j53) {
                        }
                        j44 = j19;
                        m90007a6 = j5;
                        m90007a5 = j4;
                        j56 = j8;
                        j59 = j9;
                        j53 = 0;
                        j70 = j15;
                        m90007a7 = j7;
                        j43 = j18;
                        m90007a8 = j6;
                        j51 = j20;
                    }
                } else {
                    j8 = j103;
                    long j219 = j49;
                    if (j49 == j117) {
                        j9 = j147;
                        long j220 = j47;
                        if (j47 == j3) {
                            j10 = j219;
                            long j221 = j45;
                            if (j45 != j114) {
                                if (m90016a(j114, j221)) {
                                    j11 = j114;
                                    j12 = j145;
                                    j13 = j220;
                                    j14 = j50;
                                    j15 = j143;
                                    i3 = 0;
                                    j16 = j221;
                                    j17 = j142;
                                    long j1492 = i3;
                                    long j1502 = j14 - j1492;
                                    long j1512 = j17;
                                    long j1522 = (j14 - j12) - j1492;
                                    long j1532 = (!m90016a(j14, j1502) || m90016a(j1502, j1502 - j12)) ? 1 : 0;
                                    long j1542 = j16 - j1532;
                                    long j1552 = (j16 - j11) - j1532;
                                    long j1562 = (!m90016a(j16, j1542) || m90016a(j1542, j1542 - j11)) ? 1 : 0;
                                    long j1572 = j13 - j1562;
                                    long j1582 = (j13 - j3) - j1562;
                                    long j1592 = (!m90016a(j13, j1572) || m90016a(j1572, j1572 - j3)) ? 1 : 0;
                                    long j1602 = j10 - j1592;
                                    if (m90016a(j10, j1602)) {
                                    }
                                    long j1612 = (j10 - j117) - j1592;
                                    long j1622 = j111 - j1492;
                                    j9 = (j9 - j8) - i18;
                                    long j1632 = (j111 - j112) - j1492;
                                    long j1642 = (!m90016a(j111, j1622) || m90016a(j1622, j1622 - j112)) ? 1 : 0;
                                    long j1652 = j101 - j1642;
                                    long j1662 = (j101 - j115) - j1642;
                                    long j1672 = (!m90016a(j101, j1652) || m90016a(j1652, j1652 - j115)) ? 1 : 0;
                                    long j1682 = j96 - j1672;
                                    long j1692 = (j96 - j146) - j1672;
                                    long j1702 = (!m90016a(j96, j1682) || m90016a(j1682, j1682 - j146)) ? 1 : 0;
                                    long j1712 = j100 - j1702;
                                    long j1722 = (j100 - j62) - j1702;
                                    j63 = (j63 - j64) - ((!m90016a(j100, j1712) || m90016a(j1712, j1712 - j62)) ? 1 : 0);
                                    long j1732 = j61 - j1492;
                                    long j1742 = (j61 - j144) - j1492;
                                    long j1752 = (!m90016a(j61, j1732) || m90016a(j1732, j1732 - j144)) ? 1 : 0;
                                    j61 = j1742;
                                    long j1762 = j99 - j1752;
                                    long j1772 = (j99 - j141) - j1752;
                                    long j1782 = (!m90016a(j99, j1762) || m90016a(j1762, j1762 - j141)) ? 1 : 0;
                                    long j1792 = j98 - j1782;
                                    long j1802 = (j98 - j1512) - j1782;
                                    long j1812 = (!m90016a(j98, j1792) || m90016a(j1792, j1792 - j1512)) ? 1 : 0;
                                    long j1822 = j97 - j1812;
                                    j71 = (j71 - j72) - ((!m90016a(j97, j1822) || m90016a(j1822, j1822 - j15)) ? 1 : 0);
                                    j45 = j1552;
                                    j50 = j1522;
                                    j49 = j1612;
                                    j47 = j1582;
                                    j57 = j112;
                                    j54 = j1662;
                                    j46 = j11;
                                    j52 = j144;
                                    j73 = j1722;
                                    j65 = j1772;
                                    j67 = j1802;
                                    j69 = (j97 - j15) - j1812;
                                    j58 = j115;
                                    j18 = j117;
                                    j20 = j1632;
                                    j60 = j146;
                                    j19 = j12;
                                    j68 = j1512;
                                    j48 = j3;
                                    j55 = j1692;
                                    j66 = j141;
                                } else {
                                    j13 = j220;
                                    j14 = j50;
                                    j16 = j221;
                                }
                            } else if (j50 != j145) {
                                j13 = j220;
                                long j222 = j50;
                                if (m90016a(j145, j222)) {
                                    j11 = j114;
                                    j16 = j221;
                                    j12 = j145;
                                    j14 = j222;
                                    j17 = j142;
                                    j15 = j143;
                                    i3 = 0;
                                    long j14922 = i3;
                                    long j15022 = j14 - j14922;
                                    long j15122 = j17;
                                    long j15222 = (j14 - j12) - j14922;
                                    long j15322 = (!m90016a(j14, j15022) || m90016a(j15022, j15022 - j12)) ? 1 : 0;
                                    long j15422 = j16 - j15322;
                                    long j15522 = (j16 - j11) - j15322;
                                    long j15622 = (!m90016a(j16, j15422) || m90016a(j15422, j15422 - j11)) ? 1 : 0;
                                    long j15722 = j13 - j15622;
                                    long j15822 = (j13 - j3) - j15622;
                                    long j15922 = (!m90016a(j13, j15722) || m90016a(j15722, j15722 - j3)) ? 1 : 0;
                                    long j16022 = j10 - j15922;
                                    if (m90016a(j10, j16022)) {
                                    }
                                    long j16122 = (j10 - j117) - j15922;
                                    long j16222 = j111 - j14922;
                                    j9 = (j9 - j8) - i18;
                                    long j16322 = (j111 - j112) - j14922;
                                    long j16422 = (!m90016a(j111, j16222) || m90016a(j16222, j16222 - j112)) ? 1 : 0;
                                    long j16522 = j101 - j16422;
                                    long j16622 = (j101 - j115) - j16422;
                                    long j16722 = (!m90016a(j101, j16522) || m90016a(j16522, j16522 - j115)) ? 1 : 0;
                                    long j16822 = j96 - j16722;
                                    long j16922 = (j96 - j146) - j16722;
                                    long j17022 = (!m90016a(j96, j16822) || m90016a(j16822, j16822 - j146)) ? 1 : 0;
                                    long j17122 = j100 - j17022;
                                    long j17222 = (j100 - j62) - j17022;
                                    j63 = (j63 - j64) - ((!m90016a(j100, j17122) || m90016a(j17122, j17122 - j62)) ? 1 : 0);
                                    long j17322 = j61 - j14922;
                                    long j17422 = (j61 - j144) - j14922;
                                    long j17522 = (!m90016a(j61, j17322) || m90016a(j17322, j17322 - j144)) ? 1 : 0;
                                    j61 = j17422;
                                    long j17622 = j99 - j17522;
                                    long j17722 = (j99 - j141) - j17522;
                                    long j17822 = (!m90016a(j99, j17622) || m90016a(j17622, j17622 - j141)) ? 1 : 0;
                                    long j17922 = j98 - j17822;
                                    long j18022 = (j98 - j15122) - j17822;
                                    long j18122 = (!m90016a(j98, j17922) || m90016a(j17922, j17922 - j15122)) ? 1 : 0;
                                    long j18222 = j97 - j18122;
                                    j71 = (j71 - j72) - ((!m90016a(j97, j18222) || m90016a(j18222, j18222 - j15)) ? 1 : 0);
                                    j45 = j15522;
                                    j50 = j15222;
                                    j49 = j16122;
                                    j47 = j15822;
                                    j57 = j112;
                                    j54 = j16622;
                                    j46 = j11;
                                    j52 = j144;
                                    j73 = j17222;
                                    j65 = j17722;
                                    j67 = j18022;
                                    j69 = (j97 - j15) - j18122;
                                    j58 = j115;
                                    j18 = j117;
                                    j20 = j16322;
                                    j60 = j146;
                                    j19 = j12;
                                    j68 = j15122;
                                    j48 = j3;
                                    j55 = j16922;
                                    j66 = j141;
                                } else {
                                    j16 = j221;
                                    j14 = j222;
                                }
                            } else {
                                j11 = j114;
                                j12 = j145;
                                j13 = j220;
                                j14 = j50;
                                j15 = j143;
                                j16 = j221;
                                j17 = j142;
                                i3 = 0;
                                long j149222 = i3;
                                long j150222 = j14 - j149222;
                                long j151222 = j17;
                                long j152222 = (j14 - j12) - j149222;
                                long j153222 = (!m90016a(j14, j150222) || m90016a(j150222, j150222 - j12)) ? 1 : 0;
                                long j154222 = j16 - j153222;
                                long j155222 = (j16 - j11) - j153222;
                                long j156222 = (!m90016a(j16, j154222) || m90016a(j154222, j154222 - j11)) ? 1 : 0;
                                long j157222 = j13 - j156222;
                                long j158222 = (j13 - j3) - j156222;
                                long j159222 = (!m90016a(j13, j157222) || m90016a(j157222, j157222 - j3)) ? 1 : 0;
                                long j160222 = j10 - j159222;
                                if (m90016a(j10, j160222)) {
                                }
                                long j161222 = (j10 - j117) - j159222;
                                long j162222 = j111 - j149222;
                                j9 = (j9 - j8) - i18;
                                long j163222 = (j111 - j112) - j149222;
                                long j164222 = (!m90016a(j111, j162222) || m90016a(j162222, j162222 - j112)) ? 1 : 0;
                                long j165222 = j101 - j164222;
                                long j166222 = (j101 - j115) - j164222;
                                long j167222 = (!m90016a(j101, j165222) || m90016a(j165222, j165222 - j115)) ? 1 : 0;
                                long j168222 = j96 - j167222;
                                long j169222 = (j96 - j146) - j167222;
                                long j170222 = (!m90016a(j96, j168222) || m90016a(j168222, j168222 - j146)) ? 1 : 0;
                                long j171222 = j100 - j170222;
                                long j172222 = (j100 - j62) - j170222;
                                j63 = (j63 - j64) - ((!m90016a(j100, j171222) || m90016a(j171222, j171222 - j62)) ? 1 : 0);
                                long j173222 = j61 - j149222;
                                long j174222 = (j61 - j144) - j149222;
                                long j175222 = (!m90016a(j61, j173222) || m90016a(j173222, j173222 - j144)) ? 1 : 0;
                                j61 = j174222;
                                long j176222 = j99 - j175222;
                                long j177222 = (j99 - j141) - j175222;
                                long j178222 = (!m90016a(j99, j176222) || m90016a(j176222, j176222 - j141)) ? 1 : 0;
                                long j179222 = j98 - j178222;
                                long j180222 = (j98 - j151222) - j178222;
                                long j181222 = (!m90016a(j98, j179222) || m90016a(j179222, j179222 - j151222)) ? 1 : 0;
                                long j182222 = j97 - j181222;
                                j71 = (j71 - j72) - ((!m90016a(j97, j182222) || m90016a(j182222, j182222 - j15)) ? 1 : 0);
                                j45 = j155222;
                                j50 = j152222;
                                j49 = j161222;
                                j47 = j158222;
                                j57 = j112;
                                j54 = j166222;
                                j46 = j11;
                                j52 = j144;
                                j73 = j172222;
                                j65 = j177222;
                                j67 = j180222;
                                j69 = (j97 - j15) - j181222;
                                j58 = j115;
                                j18 = j117;
                                j20 = j163222;
                                j60 = j146;
                                j19 = j12;
                                j68 = j151222;
                                j48 = j3;
                                j55 = j169222;
                                j66 = j141;
                            }
                            i4 = 0;
                            long j1832 = i4;
                            long j1842 = j145 - j1832;
                            if (m90016a(j145, j1842)) {
                            }
                            long j1852 = (j145 - j14) - j1832;
                            long j1862 = i19;
                            long j1872 = j114 - j1862;
                            long j1882 = (j114 - j16) - j1862;
                            long j1892 = (!m90016a(j114, j1872) || m90016a(j1872, j1872 - j16)) ? 1 : 0;
                            long j1902 = j3 - j1892;
                            if (m90016a(j3, j1902)) {
                            }
                            long j1912 = (j3 - j13) - j1892;
                            long j1922 = i20;
                            long j1932 = j117 - j1922;
                            if (m90016a(j117, j1932)) {
                            }
                            long j1942 = (j117 - j10) - j1922;
                            long j1952 = (j8 - j9) - i21;
                            long j1962 = j112 - j1832;
                            j8 = j1952;
                            if (m90016a(j112, j1962)) {
                            }
                            long j1972 = (j112 - j111) - j1832;
                            long j1982 = i22;
                            long j1992 = j115 - j1982;
                            if (m90016a(j115, j1992)) {
                            }
                            long j2002 = (j115 - j101) - j1982;
                            long j2012 = i23;
                            long j2022 = j146 - j2012;
                            long j2032 = (j146 - j96) - j2012;
                            long j2042 = (!m90016a(j146, j2022) || m90016a(j2022, j2022 - j96)) ? 1 : 0;
                            long j2052 = j62 - j2042;
                            long j2062 = (j62 - j100) - j2042;
                            j64 = (j64 - j63) - ((!m90016a(j62, j2052) || m90016a(j2052, j2052 - j100)) ? 1 : 0);
                            long j2072 = j144 - j1832;
                            long j2082 = (j144 - j61) - j1832;
                            long j2092 = (!m90016a(j144, j2072) || m90016a(j2072, j2072 - j61)) ? 1 : 0;
                            long j2102 = j141 - j2092;
                            long j2112 = (j141 - j99) - j2092;
                            long j2122 = (!m90016a(j141, j2102) || m90016a(j2102, j2102 - j99)) ? 1 : 0;
                            long j2132 = j142 - j2122;
                            long j2142 = (j142 - j98) - j2122;
                            long j2152 = (!m90016a(j142, j2132) || m90016a(j2132, j2132 - j98)) ? 1 : 0;
                            long j2162 = j143 - j2152;
                            long j2172 = (j143 - j97) - j2152;
                            j72 = (j72 - j71) - ((!m90016a(j143, j2162) || m90016a(j2162, j2162 - j97)) ? 1 : 0);
                            j57 = j1972;
                            j54 = j101;
                            j73 = j100;
                            j65 = j99;
                            j67 = j98;
                            j69 = j97;
                            long j2182 = j13;
                            j45 = j16;
                            j50 = j14;
                            j49 = j10;
                            j47 = j2182;
                            j18 = j1942;
                            j52 = j2082;
                            j46 = j1882;
                            j62 = j2062;
                            j68 = j2142;
                            j15 = j2172;
                            j58 = j2002;
                            j48 = j1912;
                            j19 = j1852;
                            j20 = j111;
                            j55 = j96;
                            j60 = j2032;
                            j66 = j2112;
                        } else if (m90016a(j3, j220)) {
                            j11 = j114;
                            j10 = j219;
                            j12 = j145;
                            j14 = j50;
                            j16 = j45;
                            j17 = j142;
                            i3 = 0;
                            j13 = j220;
                            j15 = j143;
                            long j1492222 = i3;
                            long j1502222 = j14 - j1492222;
                            long j1512222 = j17;
                            long j1522222 = (j14 - j12) - j1492222;
                            long j1532222 = (!m90016a(j14, j1502222) || m90016a(j1502222, j1502222 - j12)) ? 1 : 0;
                            long j1542222 = j16 - j1532222;
                            long j1552222 = (j16 - j11) - j1532222;
                            long j1562222 = (!m90016a(j16, j1542222) || m90016a(j1542222, j1542222 - j11)) ? 1 : 0;
                            long j1572222 = j13 - j1562222;
                            long j1582222 = (j13 - j3) - j1562222;
                            long j1592222 = (!m90016a(j13, j1572222) || m90016a(j1572222, j1572222 - j3)) ? 1 : 0;
                            long j1602222 = j10 - j1592222;
                            if (m90016a(j10, j1602222)) {
                            }
                            long j1612222 = (j10 - j117) - j1592222;
                            long j1622222 = j111 - j1492222;
                            j9 = (j9 - j8) - i18;
                            long j1632222 = (j111 - j112) - j1492222;
                            long j1642222 = (!m90016a(j111, j1622222) || m90016a(j1622222, j1622222 - j112)) ? 1 : 0;
                            long j1652222 = j101 - j1642222;
                            long j1662222 = (j101 - j115) - j1642222;
                            long j1672222 = (!m90016a(j101, j1652222) || m90016a(j1652222, j1652222 - j115)) ? 1 : 0;
                            long j1682222 = j96 - j1672222;
                            long j1692222 = (j96 - j146) - j1672222;
                            long j1702222 = (!m90016a(j96, j1682222) || m90016a(j1682222, j1682222 - j146)) ? 1 : 0;
                            long j1712222 = j100 - j1702222;
                            long j1722222 = (j100 - j62) - j1702222;
                            j63 = (j63 - j64) - ((!m90016a(j100, j1712222) || m90016a(j1712222, j1712222 - j62)) ? 1 : 0);
                            long j1732222 = j61 - j1492222;
                            long j1742222 = (j61 - j144) - j1492222;
                            long j1752222 = (!m90016a(j61, j1732222) || m90016a(j1732222, j1732222 - j144)) ? 1 : 0;
                            j61 = j1742222;
                            long j1762222 = j99 - j1752222;
                            long j1772222 = (j99 - j141) - j1752222;
                            long j1782222 = (!m90016a(j99, j1762222) || m90016a(j1762222, j1762222 - j141)) ? 1 : 0;
                            long j1792222 = j98 - j1782222;
                            long j1802222 = (j98 - j1512222) - j1782222;
                            long j1812222 = (!m90016a(j98, j1792222) || m90016a(j1792222, j1792222 - j1512222)) ? 1 : 0;
                            long j1822222 = j97 - j1812222;
                            j71 = (j71 - j72) - ((!m90016a(j97, j1822222) || m90016a(j1822222, j1822222 - j15)) ? 1 : 0);
                            j45 = j1552222;
                            j50 = j1522222;
                            j49 = j1612222;
                            j47 = j1582222;
                            j57 = j112;
                            j54 = j1662222;
                            j46 = j11;
                            j52 = j144;
                            j73 = j1722222;
                            j65 = j1772222;
                            j67 = j1802222;
                            j69 = (j97 - j15) - j1812222;
                            j58 = j115;
                            j18 = j117;
                            j20 = j1632222;
                            j60 = j146;
                            j19 = j12;
                            j68 = j1512222;
                            j48 = j3;
                            j55 = j1692222;
                            j66 = j141;
                        } else {
                            j10 = j219;
                            j14 = j50;
                            j16 = j45;
                            i4 = 0;
                            j13 = j220;
                            long j18322 = i4;
                            long j18422 = j145 - j18322;
                            if (m90016a(j145, j18422)) {
                            }
                            long j18522 = (j145 - j14) - j18322;
                            long j18622 = i19;
                            long j18722 = j114 - j18622;
                            long j18822 = (j114 - j16) - j18622;
                            long j18922 = (!m90016a(j114, j18722) || m90016a(j18722, j18722 - j16)) ? 1 : 0;
                            long j19022 = j3 - j18922;
                            if (m90016a(j3, j19022)) {
                            }
                            long j19122 = (j3 - j13) - j18922;
                            long j19222 = i20;
                            long j19322 = j117 - j19222;
                            if (m90016a(j117, j19322)) {
                            }
                            long j19422 = (j117 - j10) - j19222;
                            long j19522 = (j8 - j9) - i21;
                            long j19622 = j112 - j18322;
                            j8 = j19522;
                            if (m90016a(j112, j19622)) {
                            }
                            long j19722 = (j112 - j111) - j18322;
                            long j19822 = i22;
                            long j19922 = j115 - j19822;
                            if (m90016a(j115, j19922)) {
                            }
                            long j20022 = (j115 - j101) - j19822;
                            long j20122 = i23;
                            long j20222 = j146 - j20122;
                            long j20322 = (j146 - j96) - j20122;
                            long j20422 = (!m90016a(j146, j20222) || m90016a(j20222, j20222 - j96)) ? 1 : 0;
                            long j20522 = j62 - j20422;
                            long j20622 = (j62 - j100) - j20422;
                            j64 = (j64 - j63) - ((!m90016a(j62, j20522) || m90016a(j20522, j20522 - j100)) ? 1 : 0);
                            long j20722 = j144 - j18322;
                            long j20822 = (j144 - j61) - j18322;
                            long j20922 = (!m90016a(j144, j20722) || m90016a(j20722, j20722 - j61)) ? 1 : 0;
                            long j21022 = j141 - j20922;
                            long j21122 = (j141 - j99) - j20922;
                            long j21222 = (!m90016a(j141, j21022) || m90016a(j21022, j21022 - j99)) ? 1 : 0;
                            long j21322 = j142 - j21222;
                            long j21422 = (j142 - j98) - j21222;
                            long j21522 = (!m90016a(j142, j21322) || m90016a(j21322, j21322 - j98)) ? 1 : 0;
                            long j21622 = j143 - j21522;
                            long j21722 = (j143 - j97) - j21522;
                            j72 = (j72 - j71) - ((!m90016a(j143, j21622) || m90016a(j21622, j21622 - j97)) ? 1 : 0);
                            j57 = j19722;
                            j54 = j101;
                            j73 = j100;
                            j65 = j99;
                            j67 = j98;
                            j69 = j97;
                            long j21822 = j13;
                            j45 = j16;
                            j50 = j14;
                            j49 = j10;
                            j47 = j21822;
                            j18 = j19422;
                            j52 = j20822;
                            j46 = j18822;
                            j62 = j20622;
                            j68 = j21422;
                            j15 = j21722;
                            j58 = j20022;
                            j48 = j19122;
                            j19 = j18522;
                            j20 = j111;
                            j55 = j96;
                            j60 = j20322;
                            j66 = j21122;
                        }
                    } else if (m90016a(j117, j219)) {
                        j11 = j114;
                        j12 = j145;
                        j9 = j147;
                        j14 = j50;
                        j16 = j45;
                        j13 = j47;
                        j15 = j143;
                        i3 = 0;
                        j10 = j219;
                        j17 = j142;
                        long j14922222 = i3;
                        long j15022222 = j14 - j14922222;
                        long j15122222 = j17;
                        long j15222222 = (j14 - j12) - j14922222;
                        long j15322222 = (!m90016a(j14, j15022222) || m90016a(j15022222, j15022222 - j12)) ? 1 : 0;
                        long j15422222 = j16 - j15322222;
                        long j15522222 = (j16 - j11) - j15322222;
                        long j15622222 = (!m90016a(j16, j15422222) || m90016a(j15422222, j15422222 - j11)) ? 1 : 0;
                        long j15722222 = j13 - j15622222;
                        long j15822222 = (j13 - j3) - j15622222;
                        long j15922222 = (!m90016a(j13, j15722222) || m90016a(j15722222, j15722222 - j3)) ? 1 : 0;
                        long j16022222 = j10 - j15922222;
                        if (m90016a(j10, j16022222)) {
                        }
                        long j16122222 = (j10 - j117) - j15922222;
                        long j16222222 = j111 - j14922222;
                        j9 = (j9 - j8) - i18;
                        long j16322222 = (j111 - j112) - j14922222;
                        long j16422222 = (!m90016a(j111, j16222222) || m90016a(j16222222, j16222222 - j112)) ? 1 : 0;
                        long j16522222 = j101 - j16422222;
                        long j16622222 = (j101 - j115) - j16422222;
                        long j16722222 = (!m90016a(j101, j16522222) || m90016a(j16522222, j16522222 - j115)) ? 1 : 0;
                        long j16822222 = j96 - j16722222;
                        long j16922222 = (j96 - j146) - j16722222;
                        long j17022222 = (!m90016a(j96, j16822222) || m90016a(j16822222, j16822222 - j146)) ? 1 : 0;
                        long j17122222 = j100 - j17022222;
                        long j17222222 = (j100 - j62) - j17022222;
                        j63 = (j63 - j64) - ((!m90016a(j100, j17122222) || m90016a(j17122222, j17122222 - j62)) ? 1 : 0);
                        long j17322222 = j61 - j14922222;
                        long j17422222 = (j61 - j144) - j14922222;
                        long j17522222 = (!m90016a(j61, j17322222) || m90016a(j17322222, j17322222 - j144)) ? 1 : 0;
                        j61 = j17422222;
                        long j17622222 = j99 - j17522222;
                        long j17722222 = (j99 - j141) - j17522222;
                        long j17822222 = (!m90016a(j99, j17622222) || m90016a(j17622222, j17622222 - j141)) ? 1 : 0;
                        long j17922222 = j98 - j17822222;
                        long j18022222 = (j98 - j15122222) - j17822222;
                        long j18122222 = (!m90016a(j98, j17922222) || m90016a(j17922222, j17922222 - j15122222)) ? 1 : 0;
                        long j18222222 = j97 - j18122222;
                        j71 = (j71 - j72) - ((!m90016a(j97, j18222222) || m90016a(j18222222, j18222222 - j15)) ? 1 : 0);
                        j45 = j15522222;
                        j50 = j15222222;
                        j49 = j16122222;
                        j47 = j15822222;
                        j57 = j112;
                        j54 = j16622222;
                        j46 = j11;
                        j52 = j144;
                        j73 = j17222222;
                        j65 = j17722222;
                        j67 = j18022222;
                        j69 = (j97 - j15) - j18122222;
                        j58 = j115;
                        j18 = j117;
                        j20 = j16322222;
                        j60 = j146;
                        j19 = j12;
                        j68 = j15122222;
                        j48 = j3;
                        j55 = j16922222;
                        j66 = j141;
                    } else {
                        j9 = j147;
                        j14 = j50;
                        j16 = j45;
                        j13 = j47;
                        j10 = j219;
                        i4 = 0;
                        long j183222 = i4;
                        long j184222 = j145 - j183222;
                        if (m90016a(j145, j184222)) {
                        }
                        long j185222 = (j145 - j14) - j183222;
                        long j186222 = i19;
                        long j187222 = j114 - j186222;
                        long j188222 = (j114 - j16) - j186222;
                        long j189222 = (!m90016a(j114, j187222) || m90016a(j187222, j187222 - j16)) ? 1 : 0;
                        long j190222 = j3 - j189222;
                        if (m90016a(j3, j190222)) {
                        }
                        long j191222 = (j3 - j13) - j189222;
                        long j192222 = i20;
                        long j193222 = j117 - j192222;
                        if (m90016a(j117, j193222)) {
                        }
                        long j194222 = (j117 - j10) - j192222;
                        long j195222 = (j8 - j9) - i21;
                        long j196222 = j112 - j183222;
                        j8 = j195222;
                        if (m90016a(j112, j196222)) {
                        }
                        long j197222 = (j112 - j111) - j183222;
                        long j198222 = i22;
                        long j199222 = j115 - j198222;
                        if (m90016a(j115, j199222)) {
                        }
                        long j200222 = (j115 - j101) - j198222;
                        long j201222 = i23;
                        long j202222 = j146 - j201222;
                        long j203222 = (j146 - j96) - j201222;
                        long j204222 = (!m90016a(j146, j202222) || m90016a(j202222, j202222 - j96)) ? 1 : 0;
                        long j205222 = j62 - j204222;
                        long j206222 = (j62 - j100) - j204222;
                        j64 = (j64 - j63) - ((!m90016a(j62, j205222) || m90016a(j205222, j205222 - j100)) ? 1 : 0);
                        long j207222 = j144 - j183222;
                        long j208222 = (j144 - j61) - j183222;
                        long j209222 = (!m90016a(j144, j207222) || m90016a(j207222, j207222 - j61)) ? 1 : 0;
                        long j210222 = j141 - j209222;
                        long j211222 = (j141 - j99) - j209222;
                        long j212222 = (!m90016a(j141, j210222) || m90016a(j210222, j210222 - j99)) ? 1 : 0;
                        long j213222 = j142 - j212222;
                        long j214222 = (j142 - j98) - j212222;
                        long j215222 = (!m90016a(j142, j213222) || m90016a(j213222, j213222 - j98)) ? 1 : 0;
                        long j216222 = j143 - j215222;
                        long j217222 = (j143 - j97) - j215222;
                        j72 = (j72 - j71) - ((!m90016a(j143, j216222) || m90016a(j216222, j216222 - j97)) ? 1 : 0);
                        j57 = j197222;
                        j54 = j101;
                        j73 = j100;
                        j65 = j99;
                        j67 = j98;
                        j69 = j97;
                        long j218222 = j13;
                        j45 = j16;
                        j50 = j14;
                        j49 = j10;
                        j47 = j218222;
                        j18 = j194222;
                        j52 = j208222;
                        j46 = j188222;
                        j62 = j206222;
                        j68 = j214222;
                        j15 = j217222;
                        j58 = j200222;
                        j48 = j191222;
                        j19 = j185222;
                        j20 = j111;
                        j55 = j96;
                        j60 = j203222;
                        j66 = j211222;
                    }
                    if (j9 != j53) {
                    }
                    j44 = j19;
                    m90007a6 = j5;
                    m90007a5 = j4;
                    j56 = j8;
                    j59 = j9;
                    j53 = 0;
                    j70 = j15;
                    m90007a7 = j7;
                    j43 = j18;
                    m90007a8 = j6;
                    j51 = j20;
                }
            }
        }
        long j223 = j57;
        long j224 = j58;
        long j225 = j60;
        long j226 = j62;
        long j227 = j64;
        while (j227 < j53) {
            long j228 = j4;
            long j229 = ~j228;
            long j230 = j223;
            if (m90016a(-1, j223)) {
                i9 = 0;
            } else {
                i9 = 0;
                if (!m90016a(j229, j230 + 0)) {
                    i10 = 0;
                    long j231 = j230 + j228 + i9;
                    long j232 = j5;
                    int i24 = (!m90016a((long) (~i10), j224) || m90016a(~j232, ((long) i10) + j224)) ? 1 : 0;
                    long j233 = j224 + j232 + i10;
                    long j234 = j7;
                    int i25 = (!m90016a((long) (~i24), j225) || m90016a(~j234, ((long) i24) + j225)) ? 1 : 0;
                    long j235 = j225 + j234 + i24;
                    long j236 = j6;
                    int i26 = (!m90016a((long) (~i25), j226) || m90016a(~j236, ((long) i25) + j226)) ? 1 : 0;
                    j226 = j226 + j236 + i25;
                    j227 += i26;
                    j5 = j232;
                    j6 = j236;
                    j7 = j234;
                    j223 = j231;
                    j224 = j233;
                    j225 = j235;
                    j4 = j228;
                }
            }
            i10 = 1;
            long j2312 = j230 + j228 + i9;
            long j2322 = j5;
            if (m90016a((long) (~i10), j224)) {
            }
            long j2332 = j224 + j2322 + i10;
            long j2342 = j7;
            if (m90016a((long) (~i24), j225)) {
            }
            long j2352 = j225 + j2342 + i24;
            long j2362 = j6;
            if (m90016a((long) (~i25), j226)) {
            }
            j226 = j226 + j2362 + i25;
            j227 += i26;
            j5 = j2322;
            j6 = j2362;
            j7 = j2342;
            j223 = j2312;
            j224 = j2332;
            j225 = j2352;
            j4 = j228;
        }
        long j237 = j223;
        long j238 = j4;
        long j239 = j5;
        long j240 = j7;
        long j241 = j6;
        if (j227 == j53) {
            if (j226 == j241) {
                if (j225 == j240) {
                    if (j224 == j239) {
                        if (j237 != j238) {
                            long j242 = j224;
                            j21 = j237;
                            j22 = j238;
                            c = m90016a(j22, j21) ? (char) 1 : (char) 65535;
                            long j243 = j226;
                            j23 = j225;
                            j24 = j242;
                            j25 = j227;
                            j26 = j243;
                        } else {
                            long j244 = j224;
                            j21 = j237;
                            j22 = j238;
                            long j245 = j226;
                            j23 = j225;
                            j24 = j244;
                            j25 = j227;
                            j26 = j245;
                            c = 0;
                        }
                        while (c >= 0) {
                            j238 = j22;
                            long j246 = j239;
                            long j247 = 0;
                            long j248 = j21 - j247;
                            if (m90016a(j21, j248)) {
                                j27 = j247;
                            } else {
                                j27 = j247;
                                if (!m90016a(j248, j248 - j238)) {
                                    i5 = 0;
                                    j21 = (j21 - j238) - j27;
                                    long j249 = i5;
                                    j28 = j24 - j249;
                                    if (m90016a(j24, j28)) {
                                        j29 = j249;
                                        if (!m90016a(j28, j28 - j246)) {
                                            i6 = 0;
                                            j24 = (j24 - j246) - j29;
                                            long j250 = i6;
                                            j30 = j23 - j250;
                                            if (m90016a(j23, j30)) {
                                                j31 = j250;
                                            } else {
                                                j31 = j250;
                                                if (!m90016a(j30, j30 - j240)) {
                                                    i7 = 0;
                                                    j23 = (j23 - j240) - j31;
                                                    long j251 = i7;
                                                    j32 = j26 - j251;
                                                    if (m90016a(j26, j32)) {
                                                        j33 = j251;
                                                        if (!m90016a(j32, j32 - j241)) {
                                                            i8 = 0;
                                                            j26 = (j26 - j241) - j33;
                                                            j34 = j25 - i8;
                                                            if (j34 == 0) {
                                                                if (j26 == j241) {
                                                                    if (j23 == j240) {
                                                                        j239 = j246;
                                                                        if (j24 != j246) {
                                                                            if (m90016a(j239, j24)) {
                                                                                c = 1;
                                                                                j25 = j34;
                                                                            } else {
                                                                                c = 65535;
                                                                                j25 = j34;
                                                                            }
                                                                            j22 = j238;
                                                                            while (c >= 0) {
                                                                            }
                                                                        } else if (j21 != j238) {
                                                                            j25 = j34;
                                                                            j22 = j238;
                                                                            c = m90016a(j22, j21) ? (char) 1 : (char) 65535;
                                                                        } else {
                                                                            j25 = j34;
                                                                            j22 = j238;
                                                                            c = 0;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            j25 = j34;
                                                            j22 = j238;
                                                            j239 = j246;
                                                        }
                                                    } else {
                                                        j33 = j251;
                                                    }
                                                    i8 = 1;
                                                    j26 = (j26 - j241) - j33;
                                                    j34 = j25 - i8;
                                                    if (j34 == 0) {
                                                    }
                                                    j25 = j34;
                                                    j22 = j238;
                                                    j239 = j246;
                                                }
                                            }
                                            i7 = 1;
                                            j23 = (j23 - j240) - j31;
                                            long j2512 = i7;
                                            j32 = j26 - j2512;
                                            if (m90016a(j26, j32)) {
                                            }
                                            i8 = 1;
                                            j26 = (j26 - j241) - j33;
                                            j34 = j25 - i8;
                                            if (j34 == 0) {
                                            }
                                            j25 = j34;
                                            j22 = j238;
                                            j239 = j246;
                                        }
                                    } else {
                                        j29 = j249;
                                    }
                                    i6 = 1;
                                    j24 = (j24 - j246) - j29;
                                    long j2502 = i6;
                                    j30 = j23 - j2502;
                                    if (m90016a(j23, j30)) {
                                    }
                                    i7 = 1;
                                    j23 = (j23 - j240) - j31;
                                    long j25122 = i7;
                                    j32 = j26 - j25122;
                                    if (m90016a(j26, j32)) {
                                    }
                                    i8 = 1;
                                    j26 = (j26 - j241) - j33;
                                    j34 = j25 - i8;
                                    if (j34 == 0) {
                                    }
                                    j25 = j34;
                                    j22 = j238;
                                    j239 = j246;
                                }
                            }
                            i5 = 1;
                            j21 = (j21 - j238) - j27;
                            long j2492 = i5;
                            j28 = j24 - j2492;
                            if (m90016a(j24, j28)) {
                            }
                            i6 = 1;
                            j24 = (j24 - j246) - j29;
                            long j25022 = i6;
                            j30 = j23 - j25022;
                            if (m90016a(j23, j30)) {
                            }
                            i7 = 1;
                            j23 = (j23 - j240) - j31;
                            long j251222 = i7;
                            j32 = j26 - j251222;
                            if (m90016a(j26, j32)) {
                            }
                            i8 = 1;
                            j26 = (j26 - j241) - j33;
                            j34 = j25 - i8;
                            if (j34 == 0) {
                            }
                            j25 = j34;
                            j22 = j238;
                            j239 = j246;
                        }
                        iArr[0] = (int) j21;
                        iArr[1] = (int) (j21 >>> 32);
                        iArr[2] = (int) j24;
                        iArr[3] = (int) (j24 >>> 32);
                        iArr[4] = (int) j23;
                        iArr[5] = (int) (j23 >>> 32);
                        iArr[6] = (int) j26;
                        iArr[7] = (int) (j26 >>> 32);
                    }
                }
            }
        }
        long j252 = j225;
        j24 = j224;
        j21 = j237;
        j25 = j227;
        j26 = j226;
        j23 = j252;
        c = c2;
        j22 = j238;
        while (c >= 0) {
        }
        iArr[0] = (int) j21;
        iArr[1] = (int) (j21 >>> 32);
        iArr[2] = (int) j24;
        iArr[3] = (int) (j24 >>> 32);
        iArr[4] = (int) j23;
        iArr[5] = (int) (j23 >>> 32);
        iArr[6] = (int) j26;
        iArr[7] = (int) (j26 >>> 32);
    }

    /* renamed from: d */
    public static void m90025d(int[] iArr, int[] iArr2, int[] iArr3) {
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        long[] jArr5 = {m90007a(iArr2[1], iArr2[0]), m90007a(iArr2[3], iArr2[2]), m90007a(iArr2[5], iArr2[4]), m90007a(iArr2[7], iArr2[6]), m90007a(iArr2[9], iArr2[8]), m90007a(iArr2[11], iArr2[10]), m90007a(iArr2[13], iArr2[12]), m90007a(iArr2[15], iArr2[14]), 0};
        long[] jArr6 = {m90007a(iArr3[1], iArr3[0]), m90007a(iArr3[3], iArr3[2]), m90007a(iArr3[5], iArr3[4]), m90007a(iArr3[7], iArr3[6]), m90007a(iArr3[9], iArr3[8]), m90007a(iArr3[11], iArr3[10]), m90007a(iArr3[13], iArr3[12]), m90007a(iArr3[15], iArr3[14]), 0};
        long[] jArr7 = {jArr5[0], jArr5[1], jArr5[2], jArr5[3], jArr5[4], jArr5[5], jArr5[6], jArr5[7], 0};
        long[] jArr8 = {jArr6[0], jArr6[1], jArr6[2], jArr6[3], jArr6[4], jArr6[5], jArr6[6], jArr6[7], 0};
        long j = 0;
        Arrays.fill(jArr, 0L);
        Arrays.fill(jArr2, 0L);
        Arrays.fill(jArr3, 0L);
        Arrays.fill(jArr4, 0L);
        jArr4[0] = 1;
        jArr[0] = 1;
        while (true) {
            if ((jArr7[0] & 1) != j) {
                while ((jArr8[0] & 1) == 0) {
                    m90014a(jArr8);
                    if ((jArr3[0] & 1) != 0 || (jArr4[0] & 1) != 0) {
                        m90021b(jArr3, jArr6);
                        m90024c(jArr4, jArr5);
                    }
                    m90014a(jArr3);
                    m90014a(jArr4);
                }
                if (m90005a(jArr7, jArr8) >= 0) {
                    m90024c(jArr7, jArr8);
                    m90024c(jArr, jArr3);
                    m90024c(jArr2, jArr4);
                } else {
                    m90024c(jArr8, jArr7);
                    m90024c(jArr3, jArr);
                    m90024c(jArr4, jArr2);
                }
                if (jArr7[8] == 0 && jArr7[7] == 0 && jArr7[6] == 0 && jArr7[5] == 0 && jArr7[4] == 0 && jArr7[3] == 0 && jArr7[2] == 0 && jArr7[1] == 0 && jArr7[0] == 0) {
                    break;
                } else {
                    j = 0;
                }
            } else {
                m90014a(jArr7);
                if ((jArr[0] & 1) != j || (jArr2[0] & 1) != j) {
                    m90021b(jArr, jArr6);
                    m90024c(jArr2, jArr5);
                }
                m90014a(jArr);
                m90014a(jArr2);
                j = 0;
            }
        }
        while (jArr3[8] < 0) {
            m90021b(jArr3, jArr6);
        }
        while (m90005a(jArr3, jArr6) >= 0) {
            m90024c(jArr3, jArr6);
        }
        long j2 = jArr3[0];
        iArr[0] = (int) j2;
        iArr[1] = (int) (j2 >>> 32);
        long j3 = jArr3[1];
        iArr[2] = (int) j3;
        iArr[3] = (int) (j3 >>> 32);
        long j4 = jArr3[2];
        iArr[4] = (int) j4;
        iArr[5] = (int) (j4 >>> 32);
        long j5 = jArr3[3];
        iArr[6] = (int) j5;
        iArr[7] = (int) (j5 >>> 32);
        long j6 = jArr3[4];
        iArr[8] = (int) j6;
        iArr[9] = (int) (j6 >>> 32);
        long j7 = jArr3[5];
        iArr[10] = (int) j7;
        iArr[11] = (int) (j7 >>> 32);
        long j8 = jArr3[6];
        iArr[12] = (int) j8;
        iArr[13] = (int) (j8 >>> 32);
        long j9 = jArr3[7];
        iArr[14] = (int) j9;
        iArr[15] = (int) (j9 >>> 32);
    }

    /* renamed from: a */
    private static int m90005a(long[] jArr, long[] jArr2) {
        long j = jArr[8];
        long j2 = jArr2[8];
        if (j != j2) {
            return m90016a(j2, j) ? 1 : -1;
        }
        long j3 = jArr[7];
        long j4 = jArr2[7];
        if (j3 != j4) {
            return m90016a(j4, j3) ? 1 : -1;
        }
        long j5 = jArr[6];
        long j6 = jArr2[6];
        if (j5 != j6) {
            return m90016a(j6, j5) ? 1 : -1;
        }
        long j7 = jArr[5];
        long j8 = jArr2[5];
        if (j7 != j8) {
            return m90016a(j8, j7) ? 1 : -1;
        }
        long j9 = jArr[4];
        long j10 = jArr2[4];
        if (j9 != j10) {
            return m90016a(j10, j9) ? 1 : -1;
        }
        long j11 = jArr[3];
        long j12 = jArr2[3];
        if (j11 != j12) {
            return m90016a(j12, j11) ? 1 : -1;
        }
        long j13 = jArr[2];
        long j14 = jArr2[2];
        if (j13 != j14) {
            return m90016a(j14, j13) ? 1 : -1;
        }
        long j15 = jArr[1];
        long j16 = jArr2[1];
        if (j15 != j16) {
            return m90016a(j16, j15) ? 1 : -1;
        }
        long j17 = jArr[0];
        long j18 = jArr2[0];
        if (j17 != j18) {
            return m90016a(j18, j17) ? 1 : -1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0eb3, code lost:
    
        if (r9 > r8) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0ebe, code lost:
    
        if (r9 <= r5) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x07ad, code lost:
    
        if (r7 > r50) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x07b9, code lost:
    
        if (r7 > r47) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x07c5, code lost:
    
        if (r7 > r44) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x07d1, code lost:
    
        if (r7 > r41) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x07dd, code lost:
    
        if (r7 > r38) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x07e9, code lost:
    
        if (r7 > r35) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x07f5, code lost:
    
        if (r7 > r32) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0801, code lost:
    
        if (r7 > r29) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x080c, code lost:
    
        if (r7 > r26) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0817, code lost:
    
        if (r7 > r23) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0822, code lost:
    
        if (r7 > r20) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x082d, code lost:
    
        if (r7 > r17) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0838, code lost:
    
        if (r7 > r14) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0845, code lost:
    
        if (r7 > r65) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0852, code lost:
    
        if (r7 > r8) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x085d, code lost:
    
        if (r7 <= r5) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0c15, code lost:
    
        if ((r7 & ru.CryptoPro.JCP.math.cl_0.f94120a) != 0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0e0c, code lost:
    
        if (r7 > r50) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0ec1, code lost:
    
        r4 = r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0ec5, code lost:
    
        if (r4 >= 16) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0ec7, code lost:
    
        r99[r4] = (int) r103[r4];
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0ecf, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0e18, code lost:
    
        if (r9 > r47) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0e24, code lost:
    
        if (r9 > r44) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0e30, code lost:
    
        if (r9 > r41) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0e3c, code lost:
    
        if (r9 > r38) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0e48, code lost:
    
        if (r9 > r35) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0e54, code lost:
    
        if (r9 > r32) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0e60, code lost:
    
        if (r9 > r29) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0e6c, code lost:
    
        if (r9 > r26) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0e78, code lost:
    
        if (r9 > r23) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0e83, code lost:
    
        if (r9 > r20) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0e8e, code lost:
    
        if (r9 > r17) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0e99, code lost:
    
        if (r9 > r14) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0ea6, code lost:
    
        if (r9 > r65) goto L283;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x07b1  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m90018b(int[] iArr, int[] iArr2, int[] iArr3, int i, long[] jArr) {
        char c;
        long j;
        int i2;
        long j2;
        long j3;
        int i3 = 0;
        long m90006a = m90006a(iArr3[0]);
        long m90006a2 = m90006a(iArr3[1]);
        long m90006a3 = m90006a(iArr3[2]);
        long m90006a4 = m90006a(iArr3[3]);
        long m90006a5 = m90006a(iArr3[4]);
        long m90006a6 = m90006a(iArr3[5]);
        long m90006a7 = m90006a(iArr3[6]);
        long m90006a8 = m90006a(iArr3[7]);
        long m90006a9 = m90006a(iArr3[8]);
        long m90006a10 = m90006a(iArr3[9]);
        long m90006a11 = m90006a(iArr3[10]);
        long m90006a12 = m90006a(iArr3[11]);
        long m90006a13 = m90006a(iArr3[12]);
        long m90006a14 = m90006a(iArr3[13]);
        long m90006a15 = m90006a(iArr3[14]);
        long m90006a16 = m90006a(iArr3[15]);
        int i4 = 15;
        while (i4 >= 0 && iArr2[i4] == 0) {
            i4--;
        }
        int i5 = i4 + 1;
        if (i5 == 0) {
            Arrays.fill(iArr, 0, 16, 0);
            return;
        }
        Arrays.fill(jArr, 0, 33, 0L);
        int i6 = 0;
        while (i6 < i5) {
            long m90006a17 = m90006a(iArr2[i6]);
            int i7 = i3;
            long j4 = 0;
            while (i3 < i6) {
                int i8 = i6 + i3;
                long m90006a18 = (m90006a(iArr2[i3]) * m90006a17) + jArr[i8] + j4;
                j4 = m90006a18 >>> 32;
                jArr[i8] = m90008a(m90006a18);
                i3++;
            }
            jArr[i6 + i6] = j4;
            i6++;
            i3 = i7;
        }
        int i9 = i3;
        long j5 = 0;
        while (i3 < (i5 * 2) + 1) {
            long j6 = jArr[i3];
            long j7 = j6 + j6 + j5;
            j5 = j7 >>> 32;
            jArr[i3] = m90008a(j7);
            i3++;
        }
        long j8 = 0;
        int i10 = i9;
        while (i10 < i5) {
            long m90006a19 = m90006a(iArr2[i10]);
            int i11 = i10 + i10;
            long j9 = jArr[i11] + (m90006a19 * m90006a19) + j8;
            jArr[i11] = m90008a(j9);
            int i12 = i11 + 1;
            long j10 = jArr[i12] + (j9 >>> 32);
            jArr[i12] = m90008a(j10);
            i10++;
            j8 = j10 >>> 32;
        }
        jArr[i5 + i5] = m90008a(j8);
        long j11 = 1;
        if (i == -1) {
            c = ' ';
            j = m90006a3;
            long m90006a20 = m90006a(-iArr3[i9]);
            long j12 = jArr[16] * m90006a20;
            long m90008a = m90008a(j12);
            long j13 = (j12 >>> 32) + (jArr[17] * m90006a20);
            long m90008a2 = m90008a(j13);
            long j14 = (j13 >>> 32) + (jArr[18] * m90006a20);
            long m90008a3 = m90008a(j14);
            long j15 = (j14 >>> 32) + (jArr[19] * m90006a20);
            long m90008a4 = m90008a(j15);
            long j16 = (j15 >>> 32) + (jArr[20] * m90006a20);
            long m90008a5 = m90008a(j16);
            long j17 = (j16 >>> 32) + (jArr[21] * m90006a20);
            long m90008a6 = m90008a(j17);
            long j18 = (j17 >>> 32) + (jArr[22] * m90006a20);
            long m90008a7 = m90008a(j18);
            long j19 = (j18 >>> 32) + (jArr[23] * m90006a20);
            long m90008a8 = m90008a(j19);
            long j20 = (j19 >>> 32) + (jArr[24] * m90006a20);
            long m90008a9 = m90008a(j20);
            long j21 = (j20 >>> 32) + (jArr[25] * m90006a20);
            long m90008a10 = m90008a(j21);
            long j22 = (j21 >>> 32) + (jArr[26] * m90006a20);
            long m90008a11 = m90008a(j22);
            long j23 = (j22 >>> 32) + (jArr[27] * m90006a20);
            long m90008a12 = m90008a(j23);
            long j24 = (j23 >>> 32) + (jArr[28] * m90006a20);
            long m90008a13 = m90008a(j24);
            long j25 = (j24 >>> 32) + (jArr[29] * m90006a20);
            long m90008a14 = m90008a(j25);
            long j26 = (j25 >>> 32) + (jArr[30] * m90006a20);
            long m90008a15 = m90008a(j26);
            long j27 = (j26 >>> 32) + (jArr[31] * m90006a20);
            long m90008a16 = m90008a(j27);
            long m90008a17 = m90008a(j27 >>> 32);
            jArr[16] = 0;
            long j28 = jArr[i9] + m90008a;
            jArr[i9] = m90008a(j28);
            long j29 = jArr[1] + m90008a2 + (j28 >>> 32);
            jArr[1] = m90008a(j29);
            long j30 = jArr[2] + m90008a3 + (j29 >>> 32);
            jArr[2] = m90008a(j30);
            long j31 = jArr[3] + m90008a4 + (j30 >>> 32);
            jArr[3] = m90008a(j31);
            long j32 = jArr[4] + m90008a5 + (j31 >>> 32);
            jArr[4] = m90008a(j32);
            long j33 = jArr[5] + m90008a6 + (j32 >>> 32);
            jArr[5] = m90008a(j33);
            long j34 = jArr[6] + m90008a7 + (j33 >>> 32);
            jArr[6] = m90008a(j34);
            long j35 = jArr[7] + m90008a8 + (j34 >>> 32);
            jArr[7] = m90008a(j35);
            long j36 = jArr[8] + m90008a9 + (j35 >>> 32);
            jArr[8] = m90008a(j36);
            long j37 = jArr[9] + m90008a10 + (j36 >>> 32);
            jArr[9] = m90008a(j37);
            long j38 = jArr[10] + m90008a11 + (j37 >>> 32);
            jArr[10] = m90008a(j38);
            long j39 = jArr[11] + m90008a12 + (j38 >>> 32);
            jArr[11] = m90008a(j39);
            long j40 = jArr[12] + m90008a13 + (j39 >>> 32);
            jArr[12] = m90008a(j40);
            long j41 = jArr[13] + m90008a14 + (j40 >>> 32);
            jArr[13] = m90008a(j41);
            long j42 = jArr[14] + m90008a15 + (j41 >>> 32);
            jArr[14] = m90008a(j42);
            long j43 = jArr[15] + m90008a16 + (j42 >>> 32);
            jArr[15] = m90008a(j43);
            if ((j43 >>> 32) != 0) {
                m90008a17++;
            }
            long m90008a18 = jArr[i9] + m90008a(m90006a20 * m90008a(m90008a17));
            jArr[i9] = m90008a(m90008a18);
            if ((m90008a18 & f94120a) != 0) {
                long j44 = jArr[1] + 1;
                jArr[1] = m90008a(j44);
                if ((j44 & f94120a) != 0) {
                    long j45 = jArr[2] + 1;
                    jArr[2] = m90008a(j45);
                    if ((j45 & f94120a) != 0) {
                        long j46 = jArr[3] + 1;
                        jArr[3] = m90008a(j46);
                        if ((j46 & f94120a) != 0) {
                            long j47 = jArr[4] + 1;
                            jArr[4] = m90008a(j47);
                            if ((j47 & f94120a) != 0) {
                                long j48 = jArr[5] + 1;
                                jArr[5] = m90008a(j48);
                                if ((j48 & f94120a) != 0) {
                                    long j49 = jArr[6] + 1;
                                    jArr[6] = m90008a(j49);
                                    if ((j49 & f94120a) != 0) {
                                        long j50 = jArr[7] + 1;
                                        jArr[7] = m90008a(j50);
                                        if ((j50 & f94120a) != 0) {
                                            long j51 = jArr[8] + 1;
                                            jArr[8] = m90008a(j51);
                                            if ((j51 & f94120a) != 0) {
                                                long j52 = jArr[9] + 1;
                                                jArr[9] = m90008a(j52);
                                                if ((j52 & f94120a) != 0) {
                                                    long j53 = jArr[10] + 1;
                                                    jArr[10] = m90008a(j53);
                                                    if ((j53 & f94120a) != 0) {
                                                        long j54 = jArr[11] + 1;
                                                        jArr[11] = m90008a(j54);
                                                        if ((j54 & f94120a) != 0) {
                                                            long j55 = jArr[12] + 1;
                                                            jArr[12] = m90008a(j55);
                                                            if ((j55 & f94120a) != 0) {
                                                                long j56 = jArr[13] + 1;
                                                                jArr[13] = m90008a(j56);
                                                                if ((j56 & f94120a) != 0) {
                                                                    long j57 = jArr[14] + 1;
                                                                    jArr[14] = m90008a(j57);
                                                                    if ((j57 & f94120a) != 0) {
                                                                        long j58 = jArr[15] + 1;
                                                                        jArr[15] = m90008a(j58);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            j11 = 0;
            if (j11 != 0) {
                jArr[i9] = m90008a(jArr[i9] - m90006a);
                jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r7 >> 32))));
                jArr[2] = m90008a((jArr[2] - j) - ((int) (-(r9 >> 32))));
                jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r7 >> 32))));
                jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r9 >> 32))));
                jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r7 >> 32))));
                jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r9 >> 32))));
                jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r7 >> 32))));
                jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r9 >> 32))));
                jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r7 >> 32))));
                jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r9 >> 32))));
                jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r7 >> 32))));
                jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r9 >> 32))));
                jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r7 >> 32))));
                jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r9 >> 32))));
                long j59 = (jArr[15] - m90006a16) - ((int) (-(r7 >> 32)));
                jArr[15] = m90008a(j59);
                if (m90006a((int) (-(j59 >> 32))) == 0) {
                    jArr[i9] = m90008a(jArr[i9] - m90006a);
                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r7 >> 32))));
                    jArr[2] = m90008a((jArr[2] - j) - ((int) (-(r9 >> 32))));
                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r7 >> 32))));
                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r9 >> 32))));
                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r7 >> 32))));
                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r9 >> 32))));
                    jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r7 >> 32))));
                    jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r9 >> 32))));
                    jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r7 >> 32))));
                    jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r9 >> 32))));
                    jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r7 >> 32))));
                    jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r9 >> 32))));
                    jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r7 >> 32))));
                    jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r9 >> 32))));
                    jArr[15] = m90008a((jArr[15] - m90006a16) - ((int) (-(r7 >> 32))));
                }
            }
        } else if (i == 1) {
            long m90008a19 = m90008a(m90006a << 1);
            long j60 = jArr[16] * m90008a19;
            long m90008a20 = m90008a(j60);
            long j61 = (j60 >>> 32) + (jArr[17] * m90008a19);
            long m90008a21 = m90008a(j61);
            long j62 = (j61 >>> 32) + (jArr[18] * m90008a19);
            long m90008a22 = m90008a(j62);
            long j63 = (j62 >>> 32) + (jArr[19] * m90008a19);
            long m90008a23 = m90008a(j63);
            long j64 = (j63 >>> 32) + (jArr[20] * m90008a19);
            long m90008a24 = m90008a(j64);
            long j65 = (j64 >>> 32) + (jArr[21] * m90008a19);
            long m90008a25 = m90008a(j65);
            long j66 = (j65 >>> 32) + (jArr[22] * m90008a19);
            long m90008a26 = m90008a(j66);
            long j67 = (j66 >>> 32) + (jArr[23] * m90008a19);
            long m90008a27 = m90008a(j67);
            long j68 = (j67 >>> 32) + (jArr[24] * m90008a19);
            long m90008a28 = m90008a(j68);
            long j69 = (j68 >>> 32) + (jArr[25] * m90008a19);
            long m90008a29 = m90008a(j69);
            long j70 = (j69 >>> 32) + (jArr[26] * m90008a19);
            long m90008a30 = m90008a(j70);
            long j71 = (j70 >>> 32) + (jArr[27] * m90008a19);
            long m90008a31 = m90008a(j71);
            long j72 = (j71 >>> 32) + (jArr[28] * m90008a19);
            long m90008a32 = m90008a(j72);
            long j73 = (j72 >>> 32) + (jArr[29] * m90008a19);
            long m90008a33 = m90008a(j73);
            long j74 = (j73 >>> 32) + (jArr[30] * m90008a19);
            long m90008a34 = m90008a(j74);
            long j75 = (j74 >>> 32) + (jArr[31] * m90008a19);
            long m90008a35 = m90008a(j75);
            long m90008a36 = jArr[i9] + m90008a(m90008a19 * m90008a(j75 >>> 32));
            jArr[i9] = m90008a(m90008a36);
            if ((m90008a36 & f94120a) != 0) {
                long j76 = jArr[1] + 1;
                jArr[1] = m90008a(j76);
                if ((j76 & f94120a) != 0) {
                    long j77 = jArr[2] + 1;
                    jArr[2] = m90008a(j77);
                    if ((j77 & f94120a) != 0) {
                        long j78 = jArr[3] + 1;
                        jArr[3] = m90008a(j78);
                        if ((j78 & f94120a) != 0) {
                            long j79 = jArr[4] + 1;
                            jArr[4] = m90008a(j79);
                            if ((j79 & f94120a) != 0) {
                                long j80 = jArr[5] + 1;
                                jArr[5] = m90008a(j80);
                                if ((j80 & f94120a) != 0) {
                                    long j81 = jArr[6] + 1;
                                    jArr[6] = m90008a(j81);
                                    if ((j81 & f94120a) != 0) {
                                        long j82 = jArr[7] + 1;
                                        jArr[7] = m90008a(j82);
                                        if ((j82 & f94120a) != 0) {
                                            long j83 = jArr[8] + 1;
                                            jArr[8] = m90008a(j83);
                                            if ((j83 & f94120a) != 0) {
                                                long j84 = jArr[9] + 1;
                                                jArr[9] = m90008a(j84);
                                                if ((j84 & f94120a) != 0) {
                                                    long j85 = jArr[10] + 1;
                                                    jArr[10] = m90008a(j85);
                                                    if ((j85 & f94120a) != 0) {
                                                        long j86 = jArr[11] + 1;
                                                        jArr[11] = m90008a(j86);
                                                        if ((j86 & f94120a) != 0) {
                                                            long j87 = jArr[12] + 1;
                                                            jArr[12] = m90008a(j87);
                                                            if ((j87 & f94120a) != 0) {
                                                                long j88 = jArr[13] + 1;
                                                                jArr[13] = m90008a(j88);
                                                                if ((j88 & f94120a) != 0) {
                                                                    long j89 = jArr[14] + 1;
                                                                    jArr[14] = m90008a(j89);
                                                                    if ((j89 & f94120a) != 0) {
                                                                        long j90 = jArr[15] + 1;
                                                                        jArr[15] = m90008a(j90);
                                                                        if ((j90 & f94120a) != 0) {
                                                                            i2 = 1;
                                                                            jArr[i9] = m90008a(jArr[i9] - m90008a20);
                                                                            jArr[1] = m90008a((jArr[1] - m90008a21) - ((int) (-(r58 >> 32))));
                                                                            c = ' ';
                                                                            j = m90006a3;
                                                                            jArr[2] = m90008a((jArr[2] - m90008a22) - ((int) (-(r61 >> 32))));
                                                                            jArr[3] = m90008a((jArr[3] - m90008a23) - ((int) (-(r7 >> 32))));
                                                                            jArr[4] = m90008a((jArr[4] - m90008a24) - ((int) (-(r9 >> 32))));
                                                                            jArr[5] = m90008a((jArr[5] - m90008a25) - ((int) (-(r7 >> 32))));
                                                                            jArr[6] = m90008a((jArr[6] - m90008a26) - ((int) (-(r9 >> 32))));
                                                                            jArr[7] = m90008a((jArr[7] - m90008a27) - ((int) (-(r7 >> 32))));
                                                                            jArr[8] = m90008a((jArr[8] - m90008a28) - ((int) (-(r9 >> 32))));
                                                                            jArr[9] = m90008a((jArr[9] - m90008a29) - ((int) (-(r7 >> 32))));
                                                                            jArr[10] = m90008a((jArr[10] - m90008a30) - ((int) (-(r9 >> 32))));
                                                                            jArr[11] = m90008a((jArr[11] - m90008a31) - ((int) (-(r7 >> 32))));
                                                                            jArr[12] = m90008a((jArr[12] - m90008a32) - ((int) (-(r9 >> 32))));
                                                                            jArr[13] = m90008a((jArr[13] - m90008a33) - ((int) (-(r7 >> 32))));
                                                                            jArr[14] = m90008a((jArr[14] - m90008a34) - ((int) (-(r9 >> 32))));
                                                                            j2 = (jArr[15] - m90008a35) - ((int) (-(r7 >> 32)));
                                                                            jArr[15] = m90008a(j2);
                                                                            if (i2 != ((int) (-(j2 >> 32)))) {
                                                                                if (i2 == 0) {
                                                                                    long j91 = jArr[i9] + m90006a;
                                                                                    jArr[i9] = m90008a(j91);
                                                                                    long j92 = jArr[1] + m90006a2 + (j91 >>> 32);
                                                                                    jArr[1] = m90008a(j92);
                                                                                    long j93 = jArr[2] + j + (j92 >>> 32);
                                                                                    jArr[2] = m90008a(j93);
                                                                                    long j94 = jArr[3] + m90006a4 + (j93 >>> 32);
                                                                                    jArr[3] = m90008a(j94);
                                                                                    long j95 = jArr[4] + m90006a5 + (j94 >>> 32);
                                                                                    jArr[4] = m90008a(j95);
                                                                                    long j96 = jArr[5] + m90006a6 + (j95 >>> 32);
                                                                                    jArr[5] = m90008a(j96);
                                                                                    long j97 = jArr[6] + m90006a7 + (j96 >>> 32);
                                                                                    jArr[6] = m90008a(j97);
                                                                                    long j98 = jArr[7] + m90006a8 + (j97 >>> 32);
                                                                                    jArr[7] = m90008a(j98);
                                                                                    long j99 = jArr[8] + m90006a9 + (j98 >>> 32);
                                                                                    jArr[8] = m90008a(j99);
                                                                                    long j100 = jArr[9] + m90006a10 + (j99 >>> 32);
                                                                                    jArr[9] = m90008a(j100);
                                                                                    long j101 = jArr[10] + m90006a11 + (j100 >>> 32);
                                                                                    jArr[10] = m90008a(j101);
                                                                                    long j102 = jArr[11] + m90006a12 + (j101 >>> 32);
                                                                                    jArr[11] = m90008a(j102);
                                                                                    long j103 = jArr[12] + m90006a13 + (j102 >>> 32);
                                                                                    jArr[12] = m90008a(j103);
                                                                                    long j104 = jArr[13] + m90006a14 + (j103 >>> 32);
                                                                                    jArr[13] = m90008a(j104);
                                                                                    long j105 = jArr[14] + m90006a15 + (j104 >>> 32);
                                                                                    jArr[14] = m90008a(j105);
                                                                                    long j106 = jArr[15] + m90006a16 + (j105 >>> 32);
                                                                                    jArr[15] = m90008a(j106);
                                                                                    if ((j106 >>> 32) == 0) {
                                                                                        long j107 = jArr[i9] + m90006a;
                                                                                        jArr[i9] = m90008a(j107);
                                                                                        long j108 = jArr[1] + m90006a2 + (j107 >>> 32);
                                                                                        jArr[1] = m90008a(j108);
                                                                                        long j109 = jArr[2] + j + (j108 >>> 32);
                                                                                        jArr[2] = m90008a(j109);
                                                                                        long j110 = jArr[3] + m90006a4 + (j109 >>> 32);
                                                                                        jArr[3] = m90008a(j110);
                                                                                        long j111 = jArr[4] + m90006a5 + (j110 >>> 32);
                                                                                        jArr[4] = m90008a(j111);
                                                                                        long j112 = jArr[5] + m90006a6 + (j111 >>> 32);
                                                                                        jArr[5] = m90008a(j112);
                                                                                        long j113 = jArr[6] + m90006a7 + (j112 >>> 32);
                                                                                        jArr[6] = m90008a(j113);
                                                                                        long j114 = jArr[7] + m90006a8 + (j113 >>> 32);
                                                                                        jArr[7] = m90008a(j114);
                                                                                        long j115 = jArr[8] + m90006a9 + (j114 >>> 32);
                                                                                        jArr[8] = m90008a(j115);
                                                                                        long j116 = jArr[9] + m90006a10 + (j115 >>> 32);
                                                                                        jArr[9] = m90008a(j116);
                                                                                        long j117 = jArr[10] + m90006a11 + (j116 >>> 32);
                                                                                        jArr[10] = m90008a(j117);
                                                                                        long j118 = jArr[11] + m90006a12 + (j117 >>> 32);
                                                                                        jArr[11] = m90008a(j118);
                                                                                        long j119 = jArr[12] + m90006a13 + (j118 >>> 32);
                                                                                        jArr[12] = m90008a(j119);
                                                                                        long j120 = jArr[13] + m90006a14 + (j119 >>> 32);
                                                                                        jArr[13] = m90008a(j120);
                                                                                        long j121 = jArr[14] + m90006a15 + (j120 >>> 32);
                                                                                        jArr[14] = m90008a(j121);
                                                                                        jArr[15] = m90008a(jArr[15] + m90006a16 + (j121 >>> 32));
                                                                                    }
                                                                                } else {
                                                                                    jArr[i9] = m90008a(jArr[i9] - m90006a);
                                                                                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r7 >> 32))));
                                                                                    jArr[2] = m90008a((jArr[2] - j) - ((int) (-(r9 >> 32))));
                                                                                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r7 >> 32))));
                                                                                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r9 >> 32))));
                                                                                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r7 >> 32))));
                                                                                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r9 >> 32))));
                                                                                    jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r7 >> 32))));
                                                                                    jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r9 >> 32))));
                                                                                    jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r7 >> 32))));
                                                                                    jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r9 >> 32))));
                                                                                    jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r7 >> 32))));
                                                                                    jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r9 >> 32))));
                                                                                    jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r7 >> 32))));
                                                                                    jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r9 >> 32))));
                                                                                    long j122 = (jArr[15] - m90006a16) - ((int) (-(r7 >> 32)));
                                                                                    jArr[15] = m90008a(j122);
                                                                                    if (((int) (-(j122 >> 32))) == 0) {
                                                                                        jArr[i9] = m90008a(jArr[i9] - m90006a);
                                                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r7 >> 32))));
                                                                                        jArr[2] = m90008a((jArr[2] - j) - ((int) (-(r9 >> 32))));
                                                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r7 >> 32))));
                                                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r9 >> 32))));
                                                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r7 >> 32))));
                                                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r9 >> 32))));
                                                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r7 >> 32))));
                                                                                        jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r9 >> 32))));
                                                                                        jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r7 >> 32))));
                                                                                        jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r9 >> 32))));
                                                                                        jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r7 >> 32))));
                                                                                        jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r9 >> 32))));
                                                                                        jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r7 >> 32))));
                                                                                        jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r9 >> 32))));
                                                                                        jArr[15] = m90008a((jArr[15] - m90006a16) - ((int) (-(r7 >> 32))));
                                                                                    }
                                                                                }
                                                                            }
                                                                            j3 = jArr[15];
                                                                            if (j3 != m90006a16) {
                                                                                long j123 = jArr[14];
                                                                                if (j123 == m90006a15) {
                                                                                    long j124 = jArr[13];
                                                                                    if (j124 == m90006a14) {
                                                                                        long j125 = jArr[12];
                                                                                        if (j125 == m90006a13) {
                                                                                            long j126 = jArr[11];
                                                                                            if (j126 == m90006a12) {
                                                                                                long j127 = jArr[10];
                                                                                                if (j127 == m90006a11) {
                                                                                                    long j128 = jArr[9];
                                                                                                    if (j128 == m90006a10) {
                                                                                                        long j129 = jArr[8];
                                                                                                        if (j129 == m90006a9) {
                                                                                                            long j130 = jArr[7];
                                                                                                            if (j130 == m90006a8) {
                                                                                                                long j131 = jArr[6];
                                                                                                                if (j131 == m90006a7) {
                                                                                                                    long j132 = jArr[5];
                                                                                                                    if (j132 == m90006a6) {
                                                                                                                        long j133 = jArr[4];
                                                                                                                        if (j133 == m90006a5) {
                                                                                                                            long j134 = jArr[3];
                                                                                                                            if (j134 == m90006a4) {
                                                                                                                                long j135 = jArr[2];
                                                                                                                                if (j135 == j) {
                                                                                                                                    long j136 = jArr[1];
                                                                                                                                    if (j136 == m90006a2) {
                                                                                                                                        long j137 = jArr[i9];
                                                                                                                                        if (j137 != m90006a) {
                                                                                                                                        }
                                                                                                                                        jArr[i9] = m90008a(jArr[i9] - m90006a);
                                                                                                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[2] = m90008a((jArr[2] - j) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r7 >> 32))));
                                                                                                                                        jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r9 >> 32))));
                                                                                                                                        jArr[15] = m90008a((jArr[15] - m90006a16) - ((int) (-(r7 >> 32))));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            i2 = i9;
            jArr[i9] = m90008a(jArr[i9] - m90008a20);
            jArr[1] = m90008a((jArr[1] - m90008a21) - ((int) (-(r58 >> 32))));
            c = ' ';
            j = m90006a3;
            jArr[2] = m90008a((jArr[2] - m90008a22) - ((int) (-(r61 >> 32))));
            jArr[3] = m90008a((jArr[3] - m90008a23) - ((int) (-(r7 >> 32))));
            jArr[4] = m90008a((jArr[4] - m90008a24) - ((int) (-(r9 >> 32))));
            jArr[5] = m90008a((jArr[5] - m90008a25) - ((int) (-(r7 >> 32))));
            jArr[6] = m90008a((jArr[6] - m90008a26) - ((int) (-(r9 >> 32))));
            jArr[7] = m90008a((jArr[7] - m90008a27) - ((int) (-(r7 >> 32))));
            jArr[8] = m90008a((jArr[8] - m90008a28) - ((int) (-(r9 >> 32))));
            jArr[9] = m90008a((jArr[9] - m90008a29) - ((int) (-(r7 >> 32))));
            jArr[10] = m90008a((jArr[10] - m90008a30) - ((int) (-(r9 >> 32))));
            jArr[11] = m90008a((jArr[11] - m90008a31) - ((int) (-(r7 >> 32))));
            jArr[12] = m90008a((jArr[12] - m90008a32) - ((int) (-(r9 >> 32))));
            jArr[13] = m90008a((jArr[13] - m90008a33) - ((int) (-(r7 >> 32))));
            jArr[14] = m90008a((jArr[14] - m90008a34) - ((int) (-(r9 >> 32))));
            j2 = (jArr[15] - m90008a35) - ((int) (-(r7 >> 32)));
            jArr[15] = m90008a(j2);
            if (i2 != ((int) (-(j2 >> 32)))) {
            }
            j3 = jArr[15];
            if (j3 != m90006a16) {
            }
        } else if (i == 2) {
            m90015a(jArr, iArr, iArr3);
            return;
        } else {
            c = ' ';
            j = m90006a3;
        }
        long j138 = jArr[15];
        if (j138 == m90006a16) {
            long j139 = jArr[14];
            if (j139 == m90006a15) {
                long j140 = jArr[13];
                if (j140 == m90006a14) {
                    long j141 = jArr[12];
                    if (j141 == m90006a13) {
                        long j142 = jArr[11];
                        if (j142 == m90006a12) {
                            long j143 = jArr[10];
                            if (j143 == m90006a11) {
                                long j144 = jArr[9];
                                if (j144 == m90006a10) {
                                    long j145 = jArr[8];
                                    if (j145 == m90006a9) {
                                        long j146 = jArr[7];
                                        if (j146 == m90006a8) {
                                            long j147 = jArr[6];
                                            if (j147 == m90006a7) {
                                                long j148 = jArr[5];
                                                if (j148 == m90006a6) {
                                                    long j149 = jArr[4];
                                                    if (j149 == m90006a5) {
                                                        long j150 = jArr[3];
                                                        if (j150 == m90006a4) {
                                                            long j151 = jArr[2];
                                                            if (j151 == j) {
                                                                long j152 = jArr[1];
                                                                if (j152 == m90006a2) {
                                                                    long j153 = jArr[i9];
                                                                    if (j153 != m90006a) {
                                                                    }
                                                                    iArr[i9] = (int) (jArr[i9] - m90006a);
                                                                    iArr[1] = (int) ((jArr[1] - m90006a2) - ((int) (-(r9 >> c))));
                                                                    iArr[2] = (int) ((jArr[2] - j) - ((int) (-(r4 >> c))));
                                                                    iArr[3] = (int) ((jArr[3] - m90006a4) - ((int) (-(r9 >> c))));
                                                                    iArr[4] = (int) ((jArr[4] - m90006a5) - ((int) (-(r4 >> c))));
                                                                    iArr[5] = (int) ((jArr[5] - m90006a6) - ((int) (-(r9 >> c))));
                                                                    iArr[6] = (int) ((jArr[6] - m90006a7) - ((int) (-(r4 >> c))));
                                                                    iArr[7] = (int) ((jArr[7] - m90006a8) - ((int) (-(r9 >> c))));
                                                                    iArr[8] = (int) ((jArr[8] - m90006a9) - ((int) (-(r4 >> c))));
                                                                    iArr[9] = (int) ((jArr[9] - m90006a10) - ((int) (-(r9 >> c))));
                                                                    iArr[10] = (int) ((jArr[10] - m90006a11) - ((int) (-(r4 >> c))));
                                                                    iArr[11] = (int) ((jArr[11] - m90006a12) - ((int) (-(r9 >> c))));
                                                                    iArr[12] = (int) ((jArr[12] - m90006a13) - ((int) (-(r4 >> c))));
                                                                    iArr[13] = (int) ((jArr[13] - m90006a14) - ((int) (-(r9 >> c))));
                                                                    iArr[14] = (int) ((jArr[14] - m90006a15) - ((int) (-(r4 >> c))));
                                                                    iArr[15] = (int) ((j138 - m90006a16) - ((int) (-(r9 >> c))));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public static void m90023c(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        m90012a(iArr4, iArr2, iArr2, iArr3);
        m90012a(iArr, iArr4, iArr2, iArr3);
    }

    /* renamed from: d */
    public static void m90026d(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        m90012a(iArr4, iArr2, iArr2, iArr3);
        m90012a(iArr4, iArr4, iArr4, iArr3);
        m90012a(iArr, iArr4, iArr4, iArr3);
        m90012a(iArr, iArr, iArr4, iArr3);
    }

    /* renamed from: a */
    private static long m90006a(int i) {
        return (i << 32) >>> 32;
    }

    /* renamed from: b */
    public static void m90019b(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        long m90006a;
        long m90006a2;
        long m90006a3;
        long m90006a4;
        long m90006a5;
        long m90006a6;
        long m90006a7;
        long m90006a8;
        long m90006a9;
        long m90006a10;
        long m90006a11;
        long m90006a12;
        long m90006a13;
        long m90006a14;
        long m90006a15;
        long j = -1;
        if (m90004a(iArr3, iArr2) > 0) {
            long m90006a16 = m90006a(iArr2[0]) + m90006a(iArr4[0]);
            m90006a4 = m90008a(m90006a16);
            long m90006a17 = m90006a(iArr2[1]) + m90006a(iArr4[1]) + (m90006a16 >>> 32);
            m90006a = m90008a(m90006a17);
            long m90006a18 = m90006a(iArr2[2]) + m90006a(iArr4[2]) + (m90006a17 >>> 32);
            m90006a2 = m90008a(m90006a18);
            long m90006a19 = m90006a(iArr2[3]) + m90006a(iArr4[3]) + (m90006a18 >>> 32);
            m90006a3 = m90008a(m90006a19);
            long m90006a20 = m90006a(iArr2[4]) + m90006a(iArr4[4]) + (m90006a19 >>> 32);
            m90006a5 = m90008a(m90006a20);
            long m90006a21 = m90006a(iArr2[5]) + m90006a(iArr4[5]) + (m90006a20 >>> 32);
            m90006a6 = m90008a(m90006a21);
            long m90006a22 = m90006a(iArr2[6]) + m90006a(iArr4[6]) + (m90006a21 >>> 32);
            m90006a7 = m90008a(m90006a22);
            m90006a8 = m90006a(iArr2[7]) + m90006a(iArr4[7]) + (m90006a22 >>> 32);
            if (iArr.length != 8) {
                long m90008a = m90008a(m90006a8);
                long m90006a23 = m90006a(iArr2[8]) + m90006a(iArr4[8]) + (m90006a8 >>> 32);
                long m90008a2 = m90008a(m90006a23);
                long m90006a24 = m90006a(iArr2[9]) + m90006a(iArr4[9]) + (m90006a23 >>> 32);
                m90006a9 = m90008a(m90006a24);
                long m90006a25 = m90006a(iArr2[10]) + m90006a(iArr4[10]) + (m90006a24 >>> 32);
                m90006a10 = m90008a(m90006a25);
                long m90006a26 = m90006a(iArr2[11]) + m90006a(iArr4[11]) + (m90006a25 >>> 32);
                m90006a11 = m90008a(m90006a26);
                long m90006a27 = m90006a(iArr2[12]) + m90006a(iArr4[12]) + (m90006a26 >>> 32);
                m90006a12 = m90008a(m90006a27);
                long m90006a28 = m90006a(iArr2[13]) + m90006a(iArr4[13]) + (m90006a27 >>> 32);
                m90006a13 = m90008a(m90006a28);
                long m90006a29 = m90006a(iArr2[14]) + m90006a(iArr4[14]) + (m90006a28 >>> 32);
                m90006a14 = m90008a(m90006a29);
                m90006a15 = m90006a(iArr2[15]) + m90006a(iArr4[15]) + (m90006a29 >>> 32);
                m90006a8 = m90008a;
                j = m90008a2;
            }
            m90006a9 = -1;
            m90006a10 = -1;
            m90006a11 = -1;
            m90006a12 = -1;
            m90006a13 = -1;
            m90006a14 = -1;
            m90006a15 = -1;
        } else {
            m90006a = m90006a(iArr2[1]);
            m90006a2 = m90006a(iArr2[2]);
            m90006a3 = m90006a(iArr2[3]);
            m90006a4 = m90006a(iArr2[0]);
            m90006a5 = m90006a(iArr2[4]);
            m90006a6 = m90006a(iArr2[5]);
            m90006a7 = m90006a(iArr2[6]);
            m90006a8 = m90006a(iArr2[7]);
            if (iArr.length > 8) {
                j = m90006a(iArr2[8]);
                m90006a9 = m90006a(iArr2[9]);
                m90006a10 = m90006a(iArr2[10]);
                m90006a11 = m90006a(iArr2[11]);
                m90006a12 = m90006a(iArr2[12]);
                m90006a13 = m90006a(iArr2[13]);
                m90006a14 = m90006a(iArr2[14]);
                m90006a15 = m90006a(iArr2[15]);
            }
            m90006a9 = -1;
            m90006a10 = -1;
            m90006a11 = -1;
            m90006a12 = -1;
            m90006a13 = -1;
            m90006a14 = -1;
            m90006a15 = -1;
        }
        iArr[0] = (int) (m90006a4 - m90006a(iArr3[0]));
        iArr[1] = (int) ((m90006a - m90006a(iArr3[1])) - ((int) (-(r5 >> 32))));
        iArr[2] = (int) ((m90006a2 - m90006a(iArr3[2])) - ((int) (-(r5 >> 32))));
        iArr[3] = (int) ((m90006a3 - m90006a(iArr3[3])) - ((int) (-(r5 >> 32))));
        iArr[4] = (int) ((m90006a5 - m90006a(iArr3[4])) - ((int) (-(r5 >> 32))));
        iArr[5] = (int) ((m90006a6 - m90006a(iArr3[5])) - ((int) (-(r5 >> 32))));
        iArr[6] = (int) ((m90006a7 - m90006a(iArr3[6])) - ((int) (-(r5 >> 32))));
        iArr[7] = (int) ((m90006a8 - m90006a(iArr3[7])) - ((int) (-(r5 >> 32))));
        if (iArr.length > 8) {
            iArr[8] = (int) ((j - m90006a(iArr3[8])) - ((int) (-(r5 >> 32))));
            iArr[9] = (int) ((m90006a9 - m90006a(iArr3[9])) - ((int) (-(r5 >> 32))));
            iArr[10] = (int) ((m90006a10 - m90006a(iArr3[10])) - ((int) (-(r4 >> 32))));
            iArr[11] = (int) ((m90006a11 - m90006a(iArr3[11])) - ((int) (-(r4 >> 32))));
            iArr[12] = (int) ((m90006a12 - m90006a(iArr3[12])) - ((int) (-(r4 >> 32))));
            iArr[13] = (int) ((m90006a13 - m90006a(iArr3[13])) - ((int) (-(r4 >> 32))));
            iArr[14] = (int) ((m90006a14 - m90006a(iArr3[14])) - ((int) (-(r4 >> 32))));
            iArr[15] = (int) ((m90006a15 - m90006a(iArr3[15])) - ((int) (-(r3 >> 32))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m90024c(long[] jArr, long[] jArr2) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15 = jArr[0];
        long j16 = 1;
        if (!m90016a(j15, j15)) {
            long j17 = jArr[0];
            if (!m90016a(j17, j17 - jArr2[0])) {
                j = 0;
                jArr[0] = jArr[0] - jArr2[0];
                j2 = jArr[1];
                if (!m90016a(j2, j2 - j)) {
                    long j18 = jArr[1];
                    if (!m90016a(j18 - j, (j18 - j) - jArr2[1])) {
                        j3 = 0;
                        jArr[1] = (jArr[1] - jArr2[1]) - j;
                        j4 = jArr[2];
                        if (!m90016a(j4, j4 - j3)) {
                            long j19 = jArr[2];
                            if (!m90016a(j19 - j3, (j19 - j3) - jArr2[2])) {
                                j5 = 0;
                                jArr[2] = (jArr[2] - jArr2[2]) - j3;
                                j6 = jArr[3];
                                if (!m90016a(j6, j6 - j5)) {
                                    long j20 = jArr[3];
                                    if (!m90016a(j20 - j5, (j20 - j5) - jArr2[3])) {
                                        j7 = 0;
                                        jArr[3] = (jArr[3] - jArr2[3]) - j5;
                                        j8 = jArr[4];
                                        if (!m90016a(j8, j8 - j7)) {
                                            long j21 = jArr[4];
                                            if (!m90016a(j21 - j7, (j21 - j7) - jArr2[4])) {
                                                j9 = 0;
                                                jArr[4] = (jArr[4] - jArr2[4]) - j7;
                                                j10 = jArr[5];
                                                if (!m90016a(j10, j10 - j9)) {
                                                    long j22 = jArr[5];
                                                    if (!m90016a(j22 - j9, (j22 - j9) - jArr2[5])) {
                                                        j11 = 0;
                                                        jArr[5] = (jArr[5] - jArr2[5]) - j9;
                                                        j12 = jArr[6];
                                                        if (!m90016a(j12, j12 - j11)) {
                                                            long j23 = jArr[6];
                                                            if (!m90016a(j23 - j11, (j23 - j11) - jArr2[6])) {
                                                                j13 = 0;
                                                                jArr[6] = (jArr[6] - jArr2[6]) - j11;
                                                                j14 = jArr[7];
                                                                if (!m90016a(j14, j14 - j13)) {
                                                                    long j24 = jArr[7];
                                                                    if (!m90016a(j24 - j13, (j24 - j13) - jArr2[7])) {
                                                                        j16 = 0;
                                                                    }
                                                                }
                                                                jArr[7] = (jArr[7] - jArr2[7]) - j13;
                                                                jArr[8] = (jArr[8] - jArr2[8]) - j16;
                                                            }
                                                        }
                                                        j13 = 1;
                                                        jArr[6] = (jArr[6] - jArr2[6]) - j11;
                                                        j14 = jArr[7];
                                                        if (!m90016a(j14, j14 - j13)) {
                                                        }
                                                        jArr[7] = (jArr[7] - jArr2[7]) - j13;
                                                        jArr[8] = (jArr[8] - jArr2[8]) - j16;
                                                    }
                                                }
                                                j11 = 1;
                                                jArr[5] = (jArr[5] - jArr2[5]) - j9;
                                                j12 = jArr[6];
                                                if (!m90016a(j12, j12 - j11)) {
                                                }
                                                j13 = 1;
                                                jArr[6] = (jArr[6] - jArr2[6]) - j11;
                                                j14 = jArr[7];
                                                if (!m90016a(j14, j14 - j13)) {
                                                }
                                                jArr[7] = (jArr[7] - jArr2[7]) - j13;
                                                jArr[8] = (jArr[8] - jArr2[8]) - j16;
                                            }
                                        }
                                        j9 = 1;
                                        jArr[4] = (jArr[4] - jArr2[4]) - j7;
                                        j10 = jArr[5];
                                        if (!m90016a(j10, j10 - j9)) {
                                        }
                                        j11 = 1;
                                        jArr[5] = (jArr[5] - jArr2[5]) - j9;
                                        j12 = jArr[6];
                                        if (!m90016a(j12, j12 - j11)) {
                                        }
                                        j13 = 1;
                                        jArr[6] = (jArr[6] - jArr2[6]) - j11;
                                        j14 = jArr[7];
                                        if (!m90016a(j14, j14 - j13)) {
                                        }
                                        jArr[7] = (jArr[7] - jArr2[7]) - j13;
                                        jArr[8] = (jArr[8] - jArr2[8]) - j16;
                                    }
                                }
                                j7 = 1;
                                jArr[3] = (jArr[3] - jArr2[3]) - j5;
                                j8 = jArr[4];
                                if (!m90016a(j8, j8 - j7)) {
                                }
                                j9 = 1;
                                jArr[4] = (jArr[4] - jArr2[4]) - j7;
                                j10 = jArr[5];
                                if (!m90016a(j10, j10 - j9)) {
                                }
                                j11 = 1;
                                jArr[5] = (jArr[5] - jArr2[5]) - j9;
                                j12 = jArr[6];
                                if (!m90016a(j12, j12 - j11)) {
                                }
                                j13 = 1;
                                jArr[6] = (jArr[6] - jArr2[6]) - j11;
                                j14 = jArr[7];
                                if (!m90016a(j14, j14 - j13)) {
                                }
                                jArr[7] = (jArr[7] - jArr2[7]) - j13;
                                jArr[8] = (jArr[8] - jArr2[8]) - j16;
                            }
                        }
                        j5 = 1;
                        jArr[2] = (jArr[2] - jArr2[2]) - j3;
                        j6 = jArr[3];
                        if (!m90016a(j6, j6 - j5)) {
                        }
                        j7 = 1;
                        jArr[3] = (jArr[3] - jArr2[3]) - j5;
                        j8 = jArr[4];
                        if (!m90016a(j8, j8 - j7)) {
                        }
                        j9 = 1;
                        jArr[4] = (jArr[4] - jArr2[4]) - j7;
                        j10 = jArr[5];
                        if (!m90016a(j10, j10 - j9)) {
                        }
                        j11 = 1;
                        jArr[5] = (jArr[5] - jArr2[5]) - j9;
                        j12 = jArr[6];
                        if (!m90016a(j12, j12 - j11)) {
                        }
                        j13 = 1;
                        jArr[6] = (jArr[6] - jArr2[6]) - j11;
                        j14 = jArr[7];
                        if (!m90016a(j14, j14 - j13)) {
                        }
                        jArr[7] = (jArr[7] - jArr2[7]) - j13;
                        jArr[8] = (jArr[8] - jArr2[8]) - j16;
                    }
                }
                j3 = 1;
                jArr[1] = (jArr[1] - jArr2[1]) - j;
                j4 = jArr[2];
                if (!m90016a(j4, j4 - j3)) {
                }
                j5 = 1;
                jArr[2] = (jArr[2] - jArr2[2]) - j3;
                j6 = jArr[3];
                if (!m90016a(j6, j6 - j5)) {
                }
                j7 = 1;
                jArr[3] = (jArr[3] - jArr2[3]) - j5;
                j8 = jArr[4];
                if (!m90016a(j8, j8 - j7)) {
                }
                j9 = 1;
                jArr[4] = (jArr[4] - jArr2[4]) - j7;
                j10 = jArr[5];
                if (!m90016a(j10, j10 - j9)) {
                }
                j11 = 1;
                jArr[5] = (jArr[5] - jArr2[5]) - j9;
                j12 = jArr[6];
                if (!m90016a(j12, j12 - j11)) {
                }
                j13 = 1;
                jArr[6] = (jArr[6] - jArr2[6]) - j11;
                j14 = jArr[7];
                if (!m90016a(j14, j14 - j13)) {
                }
                jArr[7] = (jArr[7] - jArr2[7]) - j13;
                jArr[8] = (jArr[8] - jArr2[8]) - j16;
            }
        }
        j = 1;
        jArr[0] = jArr[0] - jArr2[0];
        j2 = jArr[1];
        if (!m90016a(j2, j2 - j)) {
        }
        j3 = 1;
        jArr[1] = (jArr[1] - jArr2[1]) - j;
        j4 = jArr[2];
        if (!m90016a(j4, j4 - j3)) {
        }
        j5 = 1;
        jArr[2] = (jArr[2] - jArr2[2]) - j3;
        j6 = jArr[3];
        if (!m90016a(j6, j6 - j5)) {
        }
        j7 = 1;
        jArr[3] = (jArr[3] - jArr2[3]) - j5;
        j8 = jArr[4];
        if (!m90016a(j8, j8 - j7)) {
        }
        j9 = 1;
        jArr[4] = (jArr[4] - jArr2[4]) - j7;
        j10 = jArr[5];
        if (!m90016a(j10, j10 - j9)) {
        }
        j11 = 1;
        jArr[5] = (jArr[5] - jArr2[5]) - j9;
        j12 = jArr[6];
        if (!m90016a(j12, j12 - j11)) {
        }
        j13 = 1;
        jArr[6] = (jArr[6] - jArr2[6]) - j11;
        j14 = jArr[7];
        if (!m90016a(j14, j14 - j13)) {
        }
        jArr[7] = (jArr[7] - jArr2[7]) - j13;
        jArr[8] = (jArr[8] - jArr2[8]) - j16;
    }

    /* renamed from: a */
    private static long m90007a(int i, int i2) {
        return (i2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (i << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0ee9, code lost:
    
        if (r10 > r11) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0ef6, code lost:
    
        if (r10 > r8) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0f01, code lost:
    
        if (r10 <= r5) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x07c1, code lost:
    
        if (r1 > r50) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x07cd, code lost:
    
        if (r1 > r47) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x07d9, code lost:
    
        if (r1 > r44) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x07e5, code lost:
    
        if (r1 > r41) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x07f1, code lost:
    
        if (r1 > r38) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x07fd, code lost:
    
        if (r1 > r35) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0809, code lost:
    
        if (r1 > r32) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0815, code lost:
    
        if (r1 > r29) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0820, code lost:
    
        if (r1 > r26) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x082b, code lost:
    
        if (r1 > r23) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0836, code lost:
    
        if (r1 > r20) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0841, code lost:
    
        if (r1 > r17) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x084c, code lost:
    
        if (r1 > r14) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0859, code lost:
    
        if (r1 > r11) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0866, code lost:
    
        if (r1 > r8) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0871, code lost:
    
        if (r1 <= r5) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0c3c, code lost:
    
        if ((r1 & ru.CryptoPro.JCP.math.cl_0.f94120a) != 0) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0e4f, code lost:
    
        if (r1 > r50) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0f04, code lost:
    
        r4 = 0;
        r12 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0f08, code lost:
    
        if (r4 >= r12) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0f0a, code lost:
    
        r99[r4] = (int) r104[r4];
        r4 = r4 + 1;
        r12 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0f14, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0e5b, code lost:
    
        if (r10 > r47) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0e67, code lost:
    
        if (r10 > r44) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0e73, code lost:
    
        if (r10 > r41) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0e7f, code lost:
    
        if (r10 > r38) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0e8b, code lost:
    
        if (r10 > r35) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0e97, code lost:
    
        if (r10 > r32) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0ea3, code lost:
    
        if (r10 > r29) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0eaf, code lost:
    
        if (r10 > r26) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0ebb, code lost:
    
        if (r10 > r23) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0ec6, code lost:
    
        if (r10 > r20) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0ed1, code lost:
    
        if (r10 > r17) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0edc, code lost:
    
        if (r10 > r14) goto L284;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x07c5  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m90020b(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, long[] jArr) {
        int i2;
        long j;
        long j2;
        long m90006a = m90006a(iArr4[0]);
        long m90006a2 = m90006a(iArr4[1]);
        long m90006a3 = m90006a(iArr4[2]);
        long m90006a4 = m90006a(iArr4[3]);
        long m90006a5 = m90006a(iArr4[4]);
        long m90006a6 = m90006a(iArr4[5]);
        long m90006a7 = m90006a(iArr4[6]);
        long m90006a8 = m90006a(iArr4[7]);
        long m90006a9 = m90006a(iArr4[8]);
        long m90006a10 = m90006a(iArr4[9]);
        long m90006a11 = m90006a(iArr4[10]);
        long m90006a12 = m90006a(iArr4[11]);
        long m90006a13 = m90006a(iArr4[12]);
        long m90006a14 = m90006a(iArr4[13]);
        long m90006a15 = m90006a(iArr4[14]);
        long m90006a16 = m90006a(iArr4[15]);
        int i3 = 15;
        while (i3 >= 0 && iArr2[i3] == 0) {
            i3--;
        }
        int i4 = 15;
        while (i4 >= 0 && iArr3[i4] == 0) {
            i4--;
        }
        int i5 = i3 + 1;
        int i6 = i4 + 1;
        if (i5 == 0 || i6 == 0) {
            Arrays.fill(iArr, 0, 16, 0);
            return;
        }
        long j3 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            long m90006a17 = (m90006a(iArr2[i7]) * m90006a(iArr3[0])) + j3;
            j3 = m90006a17 >>> 32;
            jArr[i7] = m90008a(m90006a17);
        }
        jArr[i5] = j3;
        for (int i8 = 1; i8 < i6; i8++) {
            long j4 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                int i10 = i8 + i9;
                long m90006a18 = (m90006a(iArr2[i9]) * m90006a(iArr3[i8])) + m90008a(jArr[i10]) + j4;
                j4 = m90006a18 >>> 32;
                jArr[i10] = m90008a(m90006a18);
            }
            jArr[i8 + i5] = j4;
        }
        Arrays.fill(jArr, i5 + i6, 33, 0L);
        long j5 = 1;
        if (i == -1) {
            long m90006a19 = m90006a(-iArr4[0]);
            long j6 = jArr[16] * m90006a19;
            long m90008a = m90008a(j6);
            long j7 = (j6 >>> 32) + (jArr[17] * m90006a19);
            long m90008a2 = m90008a(j7);
            long j8 = (j7 >>> 32) + (jArr[18] * m90006a19);
            long m90008a3 = m90008a(j8);
            long j9 = (j8 >>> 32) + (jArr[19] * m90006a19);
            long m90008a4 = m90008a(j9);
            long j10 = (j9 >>> 32) + (jArr[20] * m90006a19);
            long m90008a5 = m90008a(j10);
            long j11 = (j10 >>> 32) + (jArr[21] * m90006a19);
            long m90008a6 = m90008a(j11);
            long j12 = (j11 >>> 32) + (jArr[22] * m90006a19);
            long m90008a7 = m90008a(j12);
            long j13 = (j12 >>> 32) + (jArr[23] * m90006a19);
            long m90008a8 = m90008a(j13);
            long j14 = (j13 >>> 32) + (jArr[24] * m90006a19);
            long m90008a9 = m90008a(j14);
            long j15 = (j14 >>> 32) + (jArr[25] * m90006a19);
            long m90008a10 = m90008a(j15);
            long j16 = (j15 >>> 32) + (jArr[26] * m90006a19);
            long m90008a11 = m90008a(j16);
            long j17 = (j16 >>> 32) + (jArr[27] * m90006a19);
            long m90008a12 = m90008a(j17);
            long j18 = (j17 >>> 32) + (jArr[28] * m90006a19);
            long m90008a13 = m90008a(j18);
            long j19 = (j18 >>> 32) + (jArr[29] * m90006a19);
            long m90008a14 = m90008a(j19);
            long j20 = (j19 >>> 32) + (jArr[30] * m90006a19);
            long m90008a15 = m90008a(j20);
            long j21 = (j20 >>> 32) + (jArr[31] * m90006a19);
            long m90008a16 = m90008a(j21);
            long m90008a17 = m90008a(j21 >>> 32);
            jArr[16] = 0;
            long j22 = jArr[0] + m90008a;
            jArr[0] = m90008a(j22);
            long j23 = jArr[1] + m90008a2 + (j22 >>> 32);
            jArr[1] = m90008a(j23);
            long j24 = jArr[2] + m90008a3 + (j23 >>> 32);
            jArr[2] = m90008a(j24);
            long j25 = jArr[3] + m90008a4 + (j24 >>> 32);
            jArr[3] = m90008a(j25);
            long j26 = jArr[4] + m90008a5 + (j25 >>> 32);
            jArr[4] = m90008a(j26);
            long j27 = jArr[5] + m90008a6 + (j26 >>> 32);
            jArr[5] = m90008a(j27);
            long j28 = jArr[6] + m90008a7 + (j27 >>> 32);
            jArr[6] = m90008a(j28);
            long j29 = jArr[7] + m90008a8 + (j28 >>> 32);
            jArr[7] = m90008a(j29);
            long j30 = jArr[8] + m90008a9 + (j29 >>> 32);
            jArr[8] = m90008a(j30);
            long j31 = jArr[9] + m90008a10 + (j30 >>> 32);
            jArr[9] = m90008a(j31);
            long j32 = jArr[10] + m90008a11 + (j31 >>> 32);
            jArr[10] = m90008a(j32);
            long j33 = jArr[11] + m90008a12 + (j32 >>> 32);
            jArr[11] = m90008a(j33);
            long j34 = jArr[12] + m90008a13 + (j33 >>> 32);
            jArr[12] = m90008a(j34);
            long j35 = jArr[13] + m90008a14 + (j34 >>> 32);
            jArr[13] = m90008a(j35);
            long j36 = jArr[14] + m90008a15 + (j35 >>> 32);
            jArr[14] = m90008a(j36);
            long j37 = jArr[15] + m90008a16 + (j36 >>> 32);
            jArr[15] = m90008a(j37);
            if ((j37 >>> 32) != 0) {
                m90008a17++;
            }
            long m90008a18 = jArr[0] + m90008a(m90006a19 * m90008a(m90008a17));
            jArr[0] = m90008a(m90008a18);
            if ((m90008a18 & f94120a) != 0) {
                long j38 = jArr[1] + 1;
                jArr[1] = m90008a(j38);
                if ((j38 & f94120a) != 0) {
                    long j39 = jArr[2] + 1;
                    jArr[2] = m90008a(j39);
                    if ((j39 & f94120a) != 0) {
                        long j40 = jArr[3] + 1;
                        jArr[3] = m90008a(j40);
                        if ((j40 & f94120a) != 0) {
                            long j41 = jArr[4] + 1;
                            jArr[4] = m90008a(j41);
                            if ((j41 & f94120a) != 0) {
                                long j42 = jArr[5] + 1;
                                jArr[5] = m90008a(j42);
                                if ((j42 & f94120a) != 0) {
                                    long j43 = jArr[6] + 1;
                                    jArr[6] = m90008a(j43);
                                    if ((j43 & f94120a) != 0) {
                                        long j44 = jArr[7] + 1;
                                        jArr[7] = m90008a(j44);
                                        if ((j44 & f94120a) != 0) {
                                            long j45 = jArr[8] + 1;
                                            jArr[8] = m90008a(j45);
                                            if ((j45 & f94120a) != 0) {
                                                long j46 = jArr[9] + 1;
                                                jArr[9] = m90008a(j46);
                                                if ((j46 & f94120a) != 0) {
                                                    long j47 = jArr[10] + 1;
                                                    jArr[10] = m90008a(j47);
                                                    if ((j47 & f94120a) != 0) {
                                                        long j48 = jArr[11] + 1;
                                                        jArr[11] = m90008a(j48);
                                                        if ((j48 & f94120a) != 0) {
                                                            long j49 = jArr[12] + 1;
                                                            jArr[12] = m90008a(j49);
                                                            if ((j49 & f94120a) != 0) {
                                                                long j50 = jArr[13] + 1;
                                                                jArr[13] = m90008a(j50);
                                                                if ((j50 & f94120a) != 0) {
                                                                    long j51 = jArr[14] + 1;
                                                                    jArr[14] = m90008a(j51);
                                                                    if ((j51 & f94120a) != 0) {
                                                                        long j52 = jArr[15] + 1;
                                                                        jArr[15] = m90008a(j52);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            j5 = 0;
            if (j5 != 0) {
                jArr[0] = m90008a(jArr[0] - m90006a);
                jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r10 >> 32))));
                jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r10 >> 32))));
                jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r10 >> 32))));
                jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r10 >> 32))));
                jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r1 >> 32))));
                jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r10 >> 32))));
                jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r1 >> 32))));
                jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r10 >> 32))));
                jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r1 >> 32))));
                jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r10 >> 32))));
                long j53 = (jArr[15] - m90006a16) - ((int) (-(r1 >> 32)));
                jArr[15] = m90008a(j53);
                if (m90006a((int) (-(j53 >> 32))) == 0) {
                    jArr[0] = m90008a(jArr[0] - m90006a);
                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                    jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r10 >> 32))));
                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r10 >> 32))));
                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r10 >> 32))));
                    jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                    jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r10 >> 32))));
                    jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r1 >> 32))));
                    jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r10 >> 32))));
                    jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r1 >> 32))));
                    jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r10 >> 32))));
                    jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r1 >> 32))));
                    jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r10 >> 32))));
                    jArr[15] = m90008a((jArr[15] - m90006a16) - ((int) (-(r1 >> 32))));
                }
            }
        } else if (i == 1) {
            long m90008a19 = m90008a(m90006a << 1);
            long j54 = jArr[16] * m90008a19;
            long m90008a20 = m90008a(j54);
            long j55 = (j54 >>> 32) + (jArr[17] * m90008a19);
            long m90008a21 = m90008a(j55);
            long j56 = (j55 >>> 32) + (jArr[18] * m90008a19);
            long m90008a22 = m90008a(j56);
            long j57 = (j56 >>> 32) + (jArr[19] * m90008a19);
            long m90008a23 = m90008a(j57);
            long j58 = (j57 >>> 32) + (jArr[20] * m90008a19);
            long m90008a24 = m90008a(j58);
            long j59 = (j58 >>> 32) + (jArr[21] * m90008a19);
            long m90008a25 = m90008a(j59);
            long j60 = (j59 >>> 32) + (jArr[22] * m90008a19);
            long m90008a26 = m90008a(j60);
            long j61 = (j60 >>> 32) + (jArr[23] * m90008a19);
            long m90008a27 = m90008a(j61);
            long j62 = (j61 >>> 32) + (jArr[24] * m90008a19);
            long m90008a28 = m90008a(j62);
            long j63 = (j62 >>> 32) + (jArr[25] * m90008a19);
            long m90008a29 = m90008a(j63);
            long j64 = (j63 >>> 32) + (jArr[26] * m90008a19);
            long m90008a30 = m90008a(j64);
            long j65 = (j64 >>> 32) + (jArr[27] * m90008a19);
            long m90008a31 = m90008a(j65);
            long j66 = (j65 >>> 32) + (jArr[28] * m90008a19);
            long m90008a32 = m90008a(j66);
            long j67 = (j66 >>> 32) + (jArr[29] * m90008a19);
            long m90008a33 = m90008a(j67);
            long j68 = (j67 >>> 32) + (jArr[30] * m90008a19);
            long m90008a34 = m90008a(j68);
            long j69 = (j68 >>> 32) + (jArr[31] * m90008a19);
            long m90008a35 = m90008a(j69);
            long m90008a36 = jArr[0] + m90008a(m90008a19 * m90008a(j69 >>> 32));
            jArr[0] = m90008a(m90008a36);
            if ((m90008a36 & f94120a) != 0) {
                long j70 = jArr[1] + 1;
                jArr[1] = m90008a(j70);
                if ((j70 & f94120a) != 0) {
                    long j71 = jArr[2] + 1;
                    jArr[2] = m90008a(j71);
                    if ((j71 & f94120a) != 0) {
                        long j72 = jArr[3] + 1;
                        jArr[3] = m90008a(j72);
                        if ((j72 & f94120a) != 0) {
                            long j73 = jArr[4] + 1;
                            jArr[4] = m90008a(j73);
                            if ((j73 & f94120a) != 0) {
                                long j74 = jArr[5] + 1;
                                jArr[5] = m90008a(j74);
                                if ((j74 & f94120a) != 0) {
                                    long j75 = jArr[6] + 1;
                                    jArr[6] = m90008a(j75);
                                    if ((j75 & f94120a) != 0) {
                                        long j76 = jArr[7] + 1;
                                        jArr[7] = m90008a(j76);
                                        if ((j76 & f94120a) != 0) {
                                            long j77 = jArr[8] + 1;
                                            jArr[8] = m90008a(j77);
                                            if ((j77 & f94120a) != 0) {
                                                long j78 = jArr[9] + 1;
                                                jArr[9] = m90008a(j78);
                                                if ((j78 & f94120a) != 0) {
                                                    long j79 = jArr[10] + 1;
                                                    jArr[10] = m90008a(j79);
                                                    if ((j79 & f94120a) != 0) {
                                                        long j80 = jArr[11] + 1;
                                                        jArr[11] = m90008a(j80);
                                                        if ((j80 & f94120a) != 0) {
                                                            long j81 = jArr[12] + 1;
                                                            jArr[12] = m90008a(j81);
                                                            if ((j81 & f94120a) != 0) {
                                                                long j82 = jArr[13] + 1;
                                                                jArr[13] = m90008a(j82);
                                                                if ((j82 & f94120a) != 0) {
                                                                    long j83 = jArr[14] + 1;
                                                                    jArr[14] = m90008a(j83);
                                                                    if ((j83 & f94120a) != 0) {
                                                                        long j84 = jArr[15] + 1;
                                                                        jArr[15] = m90008a(j84);
                                                                        if ((j84 & f94120a) != 0) {
                                                                            i2 = 1;
                                                                            jArr[0] = m90008a(jArr[0] - m90008a20);
                                                                            jArr[1] = m90008a((jArr[1] - m90008a21) - ((int) (-(r12 >> 32))));
                                                                            jArr[2] = m90008a((jArr[2] - m90008a22) - ((int) (-(r61 >> 32))));
                                                                            jArr[3] = m90008a((jArr[3] - m90008a23) - ((int) (-(r12 >> 32))));
                                                                            jArr[4] = m90008a((jArr[4] - m90008a24) - ((int) (-(r10 >> 32))));
                                                                            jArr[5] = m90008a((jArr[5] - m90008a25) - ((int) (-(r12 >> 32))));
                                                                            jArr[6] = m90008a((jArr[6] - m90008a26) - ((int) (-(r10 >> 32))));
                                                                            jArr[7] = m90008a((jArr[7] - m90008a27) - ((int) (-(r12 >> 32))));
                                                                            jArr[8] = m90008a((jArr[8] - m90008a28) - ((int) (-(r10 >> 32))));
                                                                            jArr[9] = m90008a((jArr[9] - m90008a29) - ((int) (-(r12 >> 32))));
                                                                            jArr[10] = m90008a((jArr[10] - m90008a30) - ((int) (-(r10 >> 32))));
                                                                            jArr[11] = m90008a((jArr[11] - m90008a31) - ((int) (-(r12 >> 32))));
                                                                            jArr[12] = m90008a((jArr[12] - m90008a32) - ((int) (-(r10 >> 32))));
                                                                            jArr[13] = m90008a((jArr[13] - m90008a33) - ((int) (-(r12 >> 32))));
                                                                            jArr[14] = m90008a((jArr[14] - m90008a34) - ((int) (-(r10 >> 32))));
                                                                            j = (jArr[15] - m90008a35) - ((int) (-(r12 >> 32)));
                                                                            jArr[15] = m90008a(j);
                                                                            if (i2 != ((int) (-(j >> 32)))) {
                                                                                if (i2 == 0) {
                                                                                    long j85 = jArr[0] + m90006a;
                                                                                    jArr[0] = m90008a(j85);
                                                                                    long j86 = jArr[1] + m90006a2 + (j85 >>> 32);
                                                                                    jArr[1] = m90008a(j86);
                                                                                    long j87 = jArr[2] + m90006a3 + (j86 >>> 32);
                                                                                    jArr[2] = m90008a(j87);
                                                                                    long j88 = jArr[3] + m90006a4 + (j87 >>> 32);
                                                                                    jArr[3] = m90008a(j88);
                                                                                    long j89 = jArr[4] + m90006a5 + (j88 >>> 32);
                                                                                    jArr[4] = m90008a(j89);
                                                                                    long j90 = jArr[5] + m90006a6 + (j89 >>> 32);
                                                                                    jArr[5] = m90008a(j90);
                                                                                    long j91 = jArr[6] + m90006a7 + (j90 >>> 32);
                                                                                    jArr[6] = m90008a(j91);
                                                                                    long j92 = jArr[7] + m90006a8 + (j91 >>> 32);
                                                                                    jArr[7] = m90008a(j92);
                                                                                    long j93 = jArr[8] + m90006a9 + (j92 >>> 32);
                                                                                    jArr[8] = m90008a(j93);
                                                                                    long j94 = jArr[9] + m90006a10 + (j93 >>> 32);
                                                                                    jArr[9] = m90008a(j94);
                                                                                    long j95 = jArr[10] + m90006a11 + (j94 >>> 32);
                                                                                    jArr[10] = m90008a(j95);
                                                                                    long j96 = jArr[11] + m90006a12 + (j95 >>> 32);
                                                                                    jArr[11] = m90008a(j96);
                                                                                    long j97 = jArr[12] + m90006a13 + (j96 >>> 32);
                                                                                    jArr[12] = m90008a(j97);
                                                                                    long j98 = jArr[13] + m90006a14 + (j97 >>> 32);
                                                                                    jArr[13] = m90008a(j98);
                                                                                    long j99 = jArr[14] + m90006a15 + (j98 >>> 32);
                                                                                    jArr[14] = m90008a(j99);
                                                                                    long j100 = jArr[15] + m90006a16 + (j99 >>> 32);
                                                                                    jArr[15] = m90008a(j100);
                                                                                    if ((j100 >>> 32) == 0) {
                                                                                        long j101 = jArr[0] + m90006a;
                                                                                        jArr[0] = m90008a(j101);
                                                                                        long j102 = jArr[1] + m90006a2 + (j101 >>> 32);
                                                                                        jArr[1] = m90008a(j102);
                                                                                        long j103 = jArr[2] + m90006a3 + (j102 >>> 32);
                                                                                        jArr[2] = m90008a(j103);
                                                                                        long j104 = jArr[3] + m90006a4 + (j103 >>> 32);
                                                                                        jArr[3] = m90008a(j104);
                                                                                        long j105 = jArr[4] + m90006a5 + (j104 >>> 32);
                                                                                        jArr[4] = m90008a(j105);
                                                                                        long j106 = jArr[5] + m90006a6 + (j105 >>> 32);
                                                                                        jArr[5] = m90008a(j106);
                                                                                        long j107 = jArr[6] + m90006a7 + (j106 >>> 32);
                                                                                        jArr[6] = m90008a(j107);
                                                                                        long j108 = jArr[7] + m90006a8 + (j107 >>> 32);
                                                                                        jArr[7] = m90008a(j108);
                                                                                        long j109 = jArr[8] + m90006a9 + (j108 >>> 32);
                                                                                        jArr[8] = m90008a(j109);
                                                                                        long j110 = jArr[9] + m90006a10 + (j109 >>> 32);
                                                                                        jArr[9] = m90008a(j110);
                                                                                        long j111 = jArr[10] + m90006a11 + (j110 >>> 32);
                                                                                        jArr[10] = m90008a(j111);
                                                                                        long j112 = jArr[11] + m90006a12 + (j111 >>> 32);
                                                                                        jArr[11] = m90008a(j112);
                                                                                        long j113 = jArr[12] + m90006a13 + (j112 >>> 32);
                                                                                        jArr[12] = m90008a(j113);
                                                                                        long j114 = jArr[13] + m90006a14 + (j113 >>> 32);
                                                                                        jArr[13] = m90008a(j114);
                                                                                        long j115 = jArr[14] + m90006a15 + (j114 >>> 32);
                                                                                        jArr[14] = m90008a(j115);
                                                                                        jArr[15] = m90008a(jArr[15] + m90006a16 + (j115 >>> 32));
                                                                                    }
                                                                                } else {
                                                                                    jArr[0] = m90008a(jArr[0] - m90006a);
                                                                                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                                                    jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r10 >> 32))));
                                                                                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                                                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r10 >> 32))));
                                                                                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                                                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r10 >> 32))));
                                                                                    jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                                                                                    jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r10 >> 32))));
                                                                                    jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r1 >> 32))));
                                                                                    jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r10 >> 32))));
                                                                                    jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r1 >> 32))));
                                                                                    jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r10 >> 32))));
                                                                                    jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r1 >> 32))));
                                                                                    jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r10 >> 32))));
                                                                                    long j116 = (jArr[15] - m90006a16) - ((int) (-(r1 >> 32)));
                                                                                    jArr[15] = m90008a(j116);
                                                                                    if (((int) (-(j116 >> 32))) == 0) {
                                                                                        jArr[0] = m90008a(jArr[0] - m90006a);
                                                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                                                        jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r10 >> 32))));
                                                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r10 >> 32))));
                                                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r10 >> 32))));
                                                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                                                                                        jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r10 >> 32))));
                                                                                        jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r1 >> 32))));
                                                                                        jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r10 >> 32))));
                                                                                        jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r1 >> 32))));
                                                                                        jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r10 >> 32))));
                                                                                        jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r1 >> 32))));
                                                                                        jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r10 >> 32))));
                                                                                        jArr[15] = m90008a((jArr[15] - m90006a16) - ((int) (-(r1 >> 32))));
                                                                                    }
                                                                                }
                                                                            }
                                                                            j2 = jArr[15];
                                                                            if (j2 != m90006a16) {
                                                                                long j117 = jArr[14];
                                                                                if (j117 == m90006a15) {
                                                                                    long j118 = jArr[13];
                                                                                    if (j118 == m90006a14) {
                                                                                        long j119 = jArr[12];
                                                                                        if (j119 == m90006a13) {
                                                                                            long j120 = jArr[11];
                                                                                            if (j120 == m90006a12) {
                                                                                                long j121 = jArr[10];
                                                                                                if (j121 == m90006a11) {
                                                                                                    long j122 = jArr[9];
                                                                                                    if (j122 == m90006a10) {
                                                                                                        long j123 = jArr[8];
                                                                                                        if (j123 == m90006a9) {
                                                                                                            long j124 = jArr[7];
                                                                                                            if (j124 == m90006a8) {
                                                                                                                long j125 = jArr[6];
                                                                                                                if (j125 == m90006a7) {
                                                                                                                    long j126 = jArr[5];
                                                                                                                    if (j126 == m90006a6) {
                                                                                                                        long j127 = jArr[4];
                                                                                                                        if (j127 == m90006a5) {
                                                                                                                            long j128 = jArr[3];
                                                                                                                            if (j128 == m90006a4) {
                                                                                                                                long j129 = jArr[2];
                                                                                                                                if (j129 == m90006a3) {
                                                                                                                                    long j130 = jArr[1];
                                                                                                                                    if (j130 == m90006a2) {
                                                                                                                                        long j131 = jArr[0];
                                                                                                                                        if (j131 != m90006a) {
                                                                                                                                        }
                                                                                                                                        jArr[0] = m90008a(jArr[0] - m90006a);
                                                                                                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[8] = m90008a((jArr[8] - m90006a9) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[9] = m90008a((jArr[9] - m90006a10) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[10] = m90008a((jArr[10] - m90006a11) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[11] = m90008a((jArr[11] - m90006a12) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[12] = m90008a((jArr[12] - m90006a13) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[13] = m90008a((jArr[13] - m90006a14) - ((int) (-(r1 >> 32))));
                                                                                                                                        jArr[14] = m90008a((jArr[14] - m90006a15) - ((int) (-(r10 >> 32))));
                                                                                                                                        jArr[15] = m90008a((jArr[15] - m90006a16) - ((int) (-(r1 >> 32))));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            i2 = 0;
            jArr[0] = m90008a(jArr[0] - m90008a20);
            jArr[1] = m90008a((jArr[1] - m90008a21) - ((int) (-(r12 >> 32))));
            jArr[2] = m90008a((jArr[2] - m90008a22) - ((int) (-(r61 >> 32))));
            jArr[3] = m90008a((jArr[3] - m90008a23) - ((int) (-(r12 >> 32))));
            jArr[4] = m90008a((jArr[4] - m90008a24) - ((int) (-(r10 >> 32))));
            jArr[5] = m90008a((jArr[5] - m90008a25) - ((int) (-(r12 >> 32))));
            jArr[6] = m90008a((jArr[6] - m90008a26) - ((int) (-(r10 >> 32))));
            jArr[7] = m90008a((jArr[7] - m90008a27) - ((int) (-(r12 >> 32))));
            jArr[8] = m90008a((jArr[8] - m90008a28) - ((int) (-(r10 >> 32))));
            jArr[9] = m90008a((jArr[9] - m90008a29) - ((int) (-(r12 >> 32))));
            jArr[10] = m90008a((jArr[10] - m90008a30) - ((int) (-(r10 >> 32))));
            jArr[11] = m90008a((jArr[11] - m90008a31) - ((int) (-(r12 >> 32))));
            jArr[12] = m90008a((jArr[12] - m90008a32) - ((int) (-(r10 >> 32))));
            jArr[13] = m90008a((jArr[13] - m90008a33) - ((int) (-(r12 >> 32))));
            jArr[14] = m90008a((jArr[14] - m90008a34) - ((int) (-(r10 >> 32))));
            j = (jArr[15] - m90008a35) - ((int) (-(r12 >> 32)));
            jArr[15] = m90008a(j);
            if (i2 != ((int) (-(j >> 32)))) {
            }
            j2 = jArr[15];
            if (j2 != m90006a16) {
            }
        } else if (i == 2) {
            m90015a(jArr, iArr, iArr4);
            return;
        }
        long j132 = jArr[15];
        if (j132 == m90006a16) {
            long j133 = jArr[14];
            if (j133 == m90006a15) {
                long j134 = jArr[13];
                if (j134 == m90006a14) {
                    long j135 = jArr[12];
                    if (j135 == m90006a13) {
                        long j136 = jArr[11];
                        if (j136 == m90006a12) {
                            long j137 = jArr[10];
                            if (j137 == m90006a11) {
                                long j138 = jArr[9];
                                if (j138 == m90006a10) {
                                    long j139 = jArr[8];
                                    if (j139 == m90006a9) {
                                        long j140 = jArr[7];
                                        if (j140 == m90006a8) {
                                            long j141 = jArr[6];
                                            if (j141 == m90006a7) {
                                                long j142 = jArr[5];
                                                if (j142 == m90006a6) {
                                                    long j143 = jArr[4];
                                                    if (j143 == m90006a5) {
                                                        long j144 = jArr[3];
                                                        if (j144 == m90006a4) {
                                                            long j145 = jArr[2];
                                                            if (j145 == m90006a3) {
                                                                long j146 = jArr[1];
                                                                if (j146 == m90006a2) {
                                                                    long j147 = jArr[0];
                                                                    if (j147 != m90006a) {
                                                                    }
                                                                    iArr[0] = (int) (jArr[0] - m90006a);
                                                                    iArr[1] = (int) ((jArr[1] - m90006a2) - ((int) (-(r10 >> 32))));
                                                                    iArr[2] = (int) ((jArr[2] - m90006a3) - ((int) (-(r4 >> 32))));
                                                                    iArr[3] = (int) ((jArr[3] - m90006a4) - ((int) (-(r6 >> 32))));
                                                                    iArr[4] = (int) ((jArr[4] - m90006a5) - ((int) (-(r4 >> 32))));
                                                                    iArr[5] = (int) ((jArr[5] - m90006a6) - ((int) (-(r6 >> 32))));
                                                                    iArr[6] = (int) ((jArr[6] - m90006a7) - ((int) (-(r4 >> 32))));
                                                                    iArr[7] = (int) ((jArr[7] - m90006a8) - ((int) (-(r6 >> 32))));
                                                                    iArr[8] = (int) ((jArr[8] - m90006a9) - ((int) (-(r4 >> 32))));
                                                                    iArr[9] = (int) ((jArr[9] - m90006a10) - ((int) (-(r6 >> 32))));
                                                                    iArr[10] = (int) ((jArr[10] - m90006a11) - ((int) (-(r4 >> 32))));
                                                                    iArr[11] = (int) ((jArr[11] - m90006a12) - ((int) (-(r6 >> 32))));
                                                                    iArr[12] = (int) ((jArr[12] - m90006a13) - ((int) (-(r4 >> 32))));
                                                                    iArr[13] = (int) ((jArr[13] - m90006a14) - ((int) (-(r6 >> 32))));
                                                                    iArr[14] = (int) ((jArr[14] - m90006a15) - ((int) (-(r4 >> 32))));
                                                                    iArr[15] = (int) ((j132 - m90006a16) - ((int) (-(r6 >> 32))));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static long m90008a(long j) {
        return (j << 32) >>> 32;
    }

    /* renamed from: b */
    private static void m90021b(long[] jArr, long[] jArr2) {
        long j = 1;
        long j2 = (m90016a(-1L, jArr[0]) || m90016a(~jArr2[0], jArr[0])) ? 1L : 0L;
        jArr[0] = jArr[0] + jArr2[0];
        long j3 = (m90016a(~j2, jArr[1]) || m90016a(~jArr2[1], jArr[1] + j2)) ? 1L : 0L;
        jArr[1] = jArr[1] + jArr2[1] + j2;
        long j4 = (m90016a(~j3, jArr[2]) || m90016a(~jArr2[2], jArr[2] + j3)) ? 1L : 0L;
        jArr[2] = jArr[2] + jArr2[2] + j3;
        long j5 = (m90016a(~j4, jArr[3]) || m90016a(~jArr2[3], jArr[3] + j4)) ? 1L : 0L;
        jArr[3] = jArr[3] + jArr2[3] + j4;
        long j6 = (m90016a(~j5, jArr[4]) || m90016a(~jArr2[4], jArr[4] + j5)) ? 1L : 0L;
        jArr[4] = jArr[4] + jArr2[4] + j5;
        long j7 = (m90016a(~j6, jArr[5]) || m90016a(~jArr2[5], jArr[5] + j6)) ? 1L : 0L;
        jArr[5] = jArr[5] + jArr2[5] + j6;
        long j8 = (m90016a(~j7, jArr[6]) || m90016a(~jArr2[6], jArr[6] + j7)) ? 1L : 0L;
        jArr[6] = jArr[6] + jArr2[6] + j7;
        long j9 = ~j8;
        long j10 = ~jArr2[7];
        if (!m90016a(j9, jArr[7]) && !m90016a(j10, jArr[7] + j8)) {
            j = 0;
        }
        jArr[7] = jArr[7] + jArr2[7] + j8;
        jArr[8] = jArr[8] + jArr2[8] + j;
    }

    /* renamed from: a */
    public static void m90009a(int[] iArr, int[] iArr2, int[] iArr3) {
        m90012a(iArr, iArr2, iArr2, iArr3);
    }

    /* renamed from: a */
    public static void m90010a(int[] iArr, int[] iArr2, int[] iArr3, int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long m90006a = (m90006a(iArr2[i2]) * m90006a(iArr3[0])) + j;
            j = m90006a >>> 32;
            iArr[i2] = (int) m90006a;
        }
        iArr[i] = (int) j;
        for (int i3 = 1; i3 < i; i3++) {
            long j2 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = i3 + i4;
                long m90006a2 = (m90006a(iArr2[i4]) * m90006a(iArr3[i3])) + m90006a(iArr[i5]) + j2;
                j2 = m90006a2 >>> 32;
                iArr[i5] = (int) m90006a2;
            }
            iArr[i3 + i] = (int) j2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x0162, code lost:
    
        if (r43 > r12) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x016d, code lost:
    
        if (r43 > r19) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0178, code lost:
    
        if (r26 > r16) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0183, code lost:
    
        if (r26 > r13) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0190, code lost:
    
        if (r26 > r10) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x019d, code lost:
    
        if (r26 > r7) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x01a8, code lost:
    
        if (r26 > r4) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0b71, code lost:
    
        if (r0 > r14) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0bca, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0bcd, code lost:
    
        if (r3 >= 8) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0bcf, code lost:
    
        r60[r3] = (int) r64[r3];
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0b7f, code lost:
    
        if (r2 > r12) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0b8a, code lost:
    
        if (r2 > r19) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0b95, code lost:
    
        if (r2 > r16) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0ba0, code lost:
    
        if (r2 > r13) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0bad, code lost:
    
        if (r2 > r10) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0bba, code lost:
    
        if (r2 > r7) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0bc7, code lost:
    
        if (r2 <= r4) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0813, code lost:
    
        if (r0 > r14) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0815, code lost:
    
        r34 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0824, code lost:
    
        if (r0 > r12) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x082f, code lost:
    
        if (r0 > r19) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x083a, code lost:
    
        if (r0 > r16) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0845, code lost:
    
        if (r0 > r13) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0852, code lost:
    
        if (r0 > r10) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x085f, code lost:
    
        if (r0 > r7) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x086c, code lost:
    
        if (r0 <= r4) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0a5c, code lost:
    
        if ((r0 & ru.CryptoPro.JCP.math.cl_0.f94120a) != r35) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0155, code lost:
    
        if (r43 > r14) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0158, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01bf  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m90011a(int[] iArr, int[] iArr2, int[] iArr3, int i, long[] jArr) {
        int i2;
        int i3;
        long j;
        long j2;
        int i4;
        int i5;
        int i6;
        long j3;
        int i7;
        boolean z;
        int i8;
        long[] jArr2 = jArr;
        int i9 = 0;
        long m90006a = m90006a(iArr3[0]);
        long m90006a2 = m90006a(iArr3[1]);
        long m90006a3 = m90006a(iArr3[2]);
        long m90006a4 = m90006a(iArr3[3]);
        long m90006a5 = m90006a(iArr3[4]);
        long m90006a6 = m90006a(iArr3[5]);
        long m90006a7 = m90006a(iArr3[6]);
        long m90006a8 = m90006a(iArr3[7]);
        int i10 = 7;
        while (i10 >= 0 && iArr2[i10] == 0) {
            i10--;
        }
        int i11 = i10 + 1;
        if (i11 == 0) {
            Arrays.fill(iArr, 0, 8, 0);
            return;
        }
        long j4 = 0;
        Arrays.fill(jArr2, 0, 17, 0L);
        int i12 = 0;
        while (i12 < i11) {
            long m90006a9 = m90006a(iArr2[i12]);
            long j5 = j4;
            long j6 = j5;
            for (int i13 = 0; i13 < i12; i13++) {
                int i14 = i12 + i13;
                long m90006a10 = (m90006a(iArr2[i13]) * m90006a9) + jArr2[i14] + j6;
                j6 = m90006a10 >>> 32;
                jArr2[i14] = m90008a(m90006a10);
            }
            jArr2[i12 + i12] = j6;
            i12++;
            j4 = j5;
        }
        long j7 = j4;
        int i15 = 0;
        long j8 = j7;
        while (true) {
            i2 = i9;
            if (i15 >= (i11 * 2) + 1) {
                break;
            }
            long j9 = jArr2[i15];
            long j10 = j9 + j9 + j8;
            j8 = j10 >>> 32;
            jArr2[i15] = m90008a(j10);
            i15++;
            i9 = i2;
        }
        int i16 = i2;
        long j11 = j7;
        while (i16 < i11) {
            long m90006a11 = m90006a(iArr2[i16]);
            int i17 = i16 + i16;
            long j12 = jArr2[i17] + (m90006a11 * m90006a11) + j11;
            jArr2[i17] = m90008a(j12);
            int i18 = i17 + 1;
            long j13 = jArr2[i18] + (j12 >>> 32);
            jArr2[i18] = m90008a(j13);
            i16++;
            j11 = j13 >>> 32;
        }
        jArr2[i11 + i11] = m90008a(j11);
        long j14 = 1;
        if (i == -1) {
            long m90006a12 = m90006a(-iArr3[i2]);
            long j15 = jArr[8] * m90006a12;
            long m90008a = m90008a(j15);
            long j16 = (j15 >>> 32) + (jArr[9] * m90006a12);
            long m90008a2 = m90008a(j16);
            long j17 = (j16 >>> 32) + (jArr[10] * m90006a12);
            long m90008a3 = m90008a(j17);
            long j18 = (j17 >>> 32) + (jArr[11] * m90006a12);
            long m90008a4 = m90008a(j18);
            long j19 = (j18 >>> 32) + (jArr[12] * m90006a12);
            long m90008a5 = m90008a(j19);
            long j20 = (j19 >>> 32) + (jArr[13] * m90006a12);
            long m90008a6 = m90008a(j20);
            long j21 = (j20 >>> 32) + (jArr[14] * m90006a12);
            long m90008a7 = m90008a(j21);
            long j22 = (j21 >>> 32) + (jArr[15] * m90006a12);
            long m90008a8 = m90008a(j22);
            long m90008a9 = m90008a(j22 >>> 32);
            jArr[8] = j7;
            long j23 = jArr[0] + m90008a;
            jArr[0] = m90008a(j23);
            long j24 = jArr[1] + m90008a2 + (j23 >>> 32);
            jArr[1] = m90008a(j24);
            long j25 = jArr[2] + m90008a3 + (j24 >>> 32);
            jArr[2] = m90008a(j25);
            long j26 = jArr[3] + m90008a4 + (j25 >>> 32);
            jArr[3] = m90008a(j26);
            long j27 = jArr[4] + m90008a5 + (j26 >>> 32);
            jArr[4] = m90008a(j27);
            long j28 = jArr[5] + m90008a6 + (j27 >>> 32);
            jArr[5] = m90008a(j28);
            long j29 = jArr[6] + m90008a7 + (j28 >>> 32);
            jArr[6] = m90008a(j29);
            long j30 = jArr[7] + m90008a8 + (j29 >>> 32);
            jArr[7] = m90008a(j30);
            if ((j30 >>> 32) != j7) {
                m90008a9++;
            }
            long m90008a10 = jArr[0] + m90008a(m90006a12 * m90008a(m90008a9));
            jArr[0] = m90008a(m90008a10);
            if ((m90008a10 & f94120a) != j7) {
                long j31 = jArr[1] + 1;
                jArr[1] = m90008a(j31);
                if ((j31 & f94120a) != j7) {
                    long j32 = jArr[2] + 1;
                    jArr[2] = m90008a(j32);
                    if ((j32 & f94120a) != j7) {
                        long j33 = jArr[3] + 1;
                        jArr[3] = m90008a(j33);
                        if ((j33 & f94120a) != j7) {
                            long j34 = jArr[4] + 1;
                            jArr[4] = m90008a(j34);
                            if ((j34 & f94120a) != j7) {
                                long j35 = jArr[5] + 1;
                                jArr[5] = m90008a(j35);
                                if ((j35 & f94120a) != j7) {
                                    long j36 = jArr[6] + 1;
                                    jArr[6] = m90008a(j36);
                                    if ((j36 & f94120a) != j7) {
                                        long j37 = jArr[7] + 1;
                                        jArr[7] = m90008a(j37);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            j14 = j7;
            if (j14 != j7) {
                jArr[0] = m90008a(jArr[0] - m90006a);
                jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r0 >> 32))));
                jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r2 >> 32))));
                jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r0 >> 32))));
                jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r2 >> 32))));
                jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r0 >> 32))));
                jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r2 >> 32))));
                long j38 = (jArr[7] - m90006a8) - ((int) (-(r0 >> 32)));
                jArr[7] = m90008a(j38);
                if (m90006a((int) (-(j38 >> 32))) == j7) {
                    jArr[0] = m90008a(jArr[0] - m90006a);
                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r0 >> 32))));
                    jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r2 >> 32))));
                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r0 >> 32))));
                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r2 >> 32))));
                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r0 >> 32))));
                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r2 >> 32))));
                    jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r0 >> 32))));
                }
            }
        } else if (i == 1) {
            long m90008a11 = m90008a(m90006a << 1);
            long j39 = jArr[8] * m90008a11;
            long m90008a12 = m90008a(j39);
            long j40 = (j39 >>> 32) + (jArr[9] * m90008a11);
            long m90008a13 = m90008a(j40);
            long j41 = (j40 >>> 32) + (jArr[10] * m90008a11);
            long m90008a14 = m90008a(j41);
            long j42 = (j41 >>> 32) + (jArr[11] * m90008a11);
            long m90008a15 = m90008a(j42);
            long j43 = (j42 >>> 32) + (jArr[12] * m90008a11);
            long m90008a16 = m90008a(j43);
            long j44 = (j43 >>> 32) + (jArr[13] * m90008a11);
            long m90008a17 = m90008a(j44);
            long j45 = (j44 >>> 32) + (jArr[14] * m90008a11);
            long m90008a18 = m90008a(j45);
            long j46 = (j45 >>> 32) + (jArr[15] * m90008a11);
            long m90008a19 = m90008a(j46);
            long m90008a20 = jArr[0] + m90008a(m90008a11 * m90008a(j46 >>> 32));
            jArr[0] = m90008a(m90008a20);
            if ((m90008a20 & f94120a) != j7) {
                long j47 = jArr[1] + 1;
                jArr[1] = m90008a(j47);
                if ((j47 & f94120a) != j7) {
                    long j48 = jArr[2] + 1;
                    jArr[2] = m90008a(j48);
                    if ((j48 & f94120a) != j7) {
                        long j49 = jArr[3] + 1;
                        jArr[3] = m90008a(j49);
                        if ((j49 & f94120a) != j7) {
                            long j50 = jArr[4] + 1;
                            jArr[4] = m90008a(j50);
                            if ((j50 & f94120a) != j7) {
                                long j51 = jArr[5] + 1;
                                jArr[5] = m90008a(j51);
                                if ((j51 & f94120a) != j7) {
                                    long j52 = jArr[6] + 1;
                                    jArr[6] = m90008a(j52);
                                    if ((j52 & f94120a) != j7) {
                                        long j53 = jArr[7] + 1;
                                        jArr[7] = m90008a(j53);
                                        if ((j53 & f94120a) != j7) {
                                            i3 = 1;
                                            jArr[0] = m90008a(jArr[0] - m90008a12);
                                            jArr[1] = m90008a((jArr[1] - m90008a13) - ((int) (-(r1 >> 32))));
                                            jArr[2] = m90008a((jArr[2] - m90008a14) - ((int) (-(r37 >> 32))));
                                            jArr[3] = m90008a((jArr[3] - m90008a15) - ((int) (-(r1 >> 32))));
                                            jArr[4] = m90008a((jArr[4] - m90008a16) - ((int) (-(r3 >> 32))));
                                            jArr[5] = m90008a((jArr[5] - m90008a17) - ((int) (-(r1 >> 32))));
                                            jArr[6] = m90008a((jArr[6] - m90008a18) - ((int) (-(r3 >> 32))));
                                            j = (jArr[7] - m90008a19) - ((int) (-(r1 >> 32)));
                                            jArr[7] = m90008a(j);
                                            if (i3 != ((int) (-(j >> 32)))) {
                                                if (i3 == 0) {
                                                    long j54 = jArr[0] + m90006a;
                                                    jArr[0] = m90008a(j54);
                                                    long j55 = jArr[1] + m90006a2 + (j54 >>> 32);
                                                    jArr[1] = m90008a(j55);
                                                    long j56 = jArr[2] + m90006a3 + (j55 >>> 32);
                                                    jArr[2] = m90008a(j56);
                                                    long j57 = jArr[3] + m90006a4 + (j56 >>> 32);
                                                    jArr[3] = m90008a(j57);
                                                    long j58 = jArr[4] + m90006a5 + (j57 >>> 32);
                                                    jArr[4] = m90008a(j58);
                                                    long j59 = jArr[5] + m90006a6 + (j58 >>> 32);
                                                    jArr[5] = m90008a(j59);
                                                    long j60 = jArr[6] + m90006a7 + (j59 >>> 32);
                                                    jArr[6] = m90008a(j60);
                                                    long j61 = jArr[7] + m90006a8 + (j60 >>> 32);
                                                    jArr[7] = m90008a(j61);
                                                    if ((j61 >>> 32) == j7) {
                                                        long j62 = jArr[0] + m90006a;
                                                        jArr[0] = m90008a(j62);
                                                        long j63 = jArr[1] + m90006a2 + (j62 >>> 32);
                                                        jArr[1] = m90008a(j63);
                                                        long j64 = jArr[2] + m90006a3 + (j63 >>> 32);
                                                        jArr[2] = m90008a(j64);
                                                        long j65 = jArr[3] + m90006a4 + (j64 >>> 32);
                                                        jArr[3] = m90008a(j65);
                                                        long j66 = jArr[4] + m90006a5 + (j65 >>> 32);
                                                        jArr[4] = m90008a(j66);
                                                        long j67 = jArr[5] + m90006a6 + (j66 >>> 32);
                                                        jArr[5] = m90008a(j67);
                                                        long j68 = jArr[6] + m90006a7 + (j67 >>> 32);
                                                        jArr[6] = m90008a(j68);
                                                        jArr[7] = m90008a(jArr[7] + m90006a8 + (j68 >>> 32));
                                                    }
                                                } else {
                                                    jArr[0] = m90008a(jArr[0] - m90006a);
                                                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r0 >> 32))));
                                                    jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r2 >> 32))));
                                                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r0 >> 32))));
                                                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r2 >> 32))));
                                                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r0 >> 32))));
                                                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r2 >> 32))));
                                                    long j69 = (jArr[7] - m90006a8) - ((int) (-(r0 >> 32)));
                                                    jArr[7] = m90008a(j69);
                                                    if (((int) (-(j69 >> 32))) == 0) {
                                                        jArr[0] = m90008a(jArr[0] - m90006a);
                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r0 >> 32))));
                                                        jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r2 >> 32))));
                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r0 >> 32))));
                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r2 >> 32))));
                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r0 >> 32))));
                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r2 >> 32))));
                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r0 >> 32))));
                                                    }
                                                }
                                            }
                                            j2 = jArr[7];
                                            if (j2 != m90006a8) {
                                                long j70 = jArr[6];
                                                if (j70 == m90006a7) {
                                                    long j71 = jArr[5];
                                                    if (j71 == m90006a6) {
                                                        long j72 = jArr[4];
                                                        if (j72 == m90006a5) {
                                                            long j73 = jArr[3];
                                                            if (j73 == m90006a4) {
                                                                long j74 = jArr[2];
                                                                if (j74 == m90006a3) {
                                                                    long j75 = jArr[1];
                                                                    if (j75 == m90006a2) {
                                                                        char c = 0;
                                                                        long j76 = jArr[0];
                                                                        if (j76 != m90006a) {
                                                                        }
                                                                        jArr[c] = m90008a(jArr[c] - m90006a);
                                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r0 >> 32))));
                                                                        jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r2 >> 32))));
                                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r0 >> 32))));
                                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r2 >> 32))));
                                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r0 >> 32))));
                                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r2 >> 32))));
                                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r0 >> 32))));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            i3 = 0;
            jArr[0] = m90008a(jArr[0] - m90008a12);
            jArr[1] = m90008a((jArr[1] - m90008a13) - ((int) (-(r1 >> 32))));
            jArr[2] = m90008a((jArr[2] - m90008a14) - ((int) (-(r37 >> 32))));
            jArr[3] = m90008a((jArr[3] - m90008a15) - ((int) (-(r1 >> 32))));
            jArr[4] = m90008a((jArr[4] - m90008a16) - ((int) (-(r3 >> 32))));
            jArr[5] = m90008a((jArr[5] - m90008a17) - ((int) (-(r1 >> 32))));
            jArr[6] = m90008a((jArr[6] - m90008a18) - ((int) (-(r3 >> 32))));
            j = (jArr[7] - m90008a19) - ((int) (-(r1 >> 32)));
            jArr[7] = m90008a(j);
            if (i3 != ((int) (-(j >> 32)))) {
            }
            j2 = jArr[7];
            if (j2 != m90006a8) {
            }
        } else if (i == 2) {
            if (m90006a8 == j7) {
                throw new ArithmeticException(f94123d);
            }
            long j77 = jArr2[15];
            if (j77 == j7 && jArr2[14] == j7 && jArr2[13] == j7 && jArr2[12] == j7 && jArr2[11] == j7 && jArr2[10] == j7 && jArr2[9] == j7 && jArr2[8] == j7) {
                long j78 = jArr2[7];
                if (j78 == m90006a8) {
                    long j79 = jArr2[6];
                    if (j79 == m90006a7) {
                        long j80 = jArr2[5];
                        if (j80 == m90006a6) {
                            long j81 = jArr2[4];
                            if (j81 == m90006a5) {
                                long j82 = jArr2[3];
                                if (j82 == m90006a4) {
                                    long j83 = jArr2[2];
                                    if (j83 == m90006a3) {
                                        long j84 = jArr2[1];
                                        if (j84 == m90006a2) {
                                            long j85 = jArr2[i2];
                                            if (j85 == m90006a) {
                                                i4 = i2;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (i4 >= 0) {
                    for (int i19 = i2; i19 < 8; i19++) {
                        iArr[i19] = (int) jArr2[i19];
                    }
                    return;
                }
                if (i4 == 0) {
                    Arrays.fill(iArr, i2, 8, i2);
                    return;
                }
                int i20 = j77 != j7 ? 16 : jArr2[14] != j7 ? 15 : jArr2[13] != j7 ? 14 : jArr2[12] != j7 ? 13 : jArr2[11] != j7 ? 12 : jArr2[10] != j7 ? 11 : jArr2[9] != j7 ? 10 : jArr2[8] != j7 ? 9 : 8;
                if (((-2147483648L) & m90006a8) == j7) {
                    throw new ArithmeticException(f94123d);
                }
                jArr2[i20] = j7;
                int i21 = (int) m90006a8;
                long m90006a13 = m90006a(i21);
                int i22 = (int) m90006a7;
                int i23 = i20 - 8;
                while (i23 >= 0) {
                    int i24 = i23 + 8;
                    int i25 = i23;
                    int i26 = (int) jArr2[i24];
                    int i27 = Integer.MIN_VALUE + i26;
                    int i28 = i25 + 7;
                    long j86 = m90006a13;
                    int i29 = (int) jArr2[i28];
                    if (i26 == i21) {
                        int i30 = i26 + i29;
                        boolean z2 = Integer.MIN_VALUE + i30 < i27;
                        int i31 = i21;
                        i8 = i30;
                        i5 = i31;
                        z = z2;
                        i6 = i22;
                        i7 = -1;
                    } else {
                        int i32 = i21;
                        long m90006a14 = (i26 << 32) | m90006a(i29);
                        if (m90006a14 >= j7) {
                            i5 = i32;
                            i7 = (int) (m90006a14 / j86);
                            i6 = i22;
                            j3 = m90006a14 - (i7 * j86);
                        } else {
                            i5 = i32;
                            i6 = i22;
                            long m90006a15 = m90006a(i5);
                            if (m90006a15 == 1) {
                                i7 = (int) m90006a14;
                                z = false;
                                i8 = 0;
                            } else {
                                long j87 = (m90006a14 >>> 1) / (m90006a15 >>> 1);
                                j3 = m90006a14 - (j87 * m90006a15);
                                while (j3 < j7) {
                                    j3 += m90006a15;
                                    j87--;
                                }
                                long j88 = j87;
                                while (j3 >= m90006a15) {
                                    j3 -= m90006a15;
                                    j88++;
                                }
                                i7 = (int) j88;
                            }
                        }
                        i8 = (int) j3;
                        z = false;
                    }
                    if (i7 != 0) {
                        if (!z) {
                            long j89 = jArr[i25 + 6];
                            if ((m90006a(i6) * m90006a(i7)) - Long.MIN_VALUE > ((m90006a(i8) << 32) | j89) - Long.MIN_VALUE) {
                                int i33 = i7 - 1;
                                if (m90006a((int) (m90006a(i8) + j86)) >= j86) {
                                    if ((m90006a(i6) * m90006a(i33)) - Long.MIN_VALUE > ((m90006a(r2) << 32) | j89) - Long.MIN_VALUE) {
                                        i7 -= 2;
                                    }
                                }
                                i7 = i33;
                            }
                        }
                        jArr[i24] = j7;
                        long m90006a16 = m90006a(i7);
                        long j90 = m90006a * m90006a16;
                        long j91 = jArr[i25] - j90;
                        jArr[i25] = m90008a(j91);
                        long j92 = (m90006a2 * m90006a16) + (j90 >>> 32) + (m90008a(j91) > m90006a(~((int) j90)) ? 1 : 0);
                        int i34 = i25 + 1;
                        long j93 = jArr[i34] - j92;
                        jArr[i34] = m90008a(j93);
                        long j94 = (m90006a3 * m90006a16) + (j92 >>> 32) + (m90008a(j93) > m90006a(~((int) j92)) ? 1 : 0);
                        int i35 = i25 + 2;
                        long j95 = jArr[i35] - j94;
                        jArr[i35] = m90008a(j95);
                        long j96 = (m90006a4 * m90006a16) + (j94 >>> 32) + (m90008a(j95) > m90006a(~((int) j94)) ? 1 : 0);
                        int i36 = i25 + 3;
                        long j97 = jArr[i36] - j96;
                        jArr[i36] = m90008a(j97);
                        long j98 = (m90006a5 * m90006a16) + (j96 >>> 32) + (m90008a(j97) > m90006a(~((int) j96)) ? 1 : 0);
                        int i37 = i25 + 4;
                        long j99 = jArr[i37] - j98;
                        jArr[i37] = m90008a(j99);
                        long j100 = (m90006a6 * m90006a16) + (j98 >>> 32) + (m90008a(j99) > m90006a(~((int) j98)) ? 1 : 0);
                        int i38 = i25 + 5;
                        long j101 = jArr[i38] - j100;
                        jArr[i38] = m90008a(j101);
                        long j102 = (m90006a7 * m90006a16) + (j100 >>> 32) + (m90008a(j101) > m90006a(~((int) j100)) ? 1 : 0);
                        int i39 = i25 + 6;
                        long j103 = jArr[i39] - j102;
                        jArr[i39] = m90008a(j103);
                        long j104 = (m90006a16 * m90006a8) + (j102 >>> 32) + (m90008a(j103) > m90006a(~((int) j102)) ? 1 : 0);
                        long j105 = jArr[i28] - j104;
                        jArr[i28] = m90008a(j105);
                        if (((int) ((j104 >>> 32) + (m90008a(j105) > m90006a(~((int) j104)) ? 1 : 0))) - 2147483648 > i27) {
                            long j106 = m90006a + jArr[i25];
                            jArr[i25] = m90008a(j106);
                            long j107 = jArr[i34] + m90006a2 + (j106 >>> 32);
                            jArr[i34] = m90008a(j107);
                            long j108 = jArr[i35] + m90006a3 + (j107 >>> 32);
                            jArr[i35] = m90008a(j108);
                            long j109 = m90006a4 + jArr[i36] + (j108 >>> 32);
                            jArr[i36] = m90008a(j109);
                            long j110 = m90006a5 + jArr[i37] + (j109 >>> 32);
                            jArr[i37] = m90008a(j110);
                            long j111 = m90006a6 + jArr[i38] + (j110 >>> 32);
                            jArr[i38] = m90008a(j111);
                            long j112 = jArr[i39] + m90006a7 + (j111 >>> 32);
                            jArr[i39] = m90008a(j112);
                            long j113 = jArr[i28] + m90006a8 + (j112 >>> 32);
                            jArr[i28] = m90008a(j113);
                            jArr[i24] = m90008a(jArr[i24] + (j113 >>> 32));
                        }
                    }
                    i23 = i25 - 1;
                    m90006a13 = j86;
                    jArr2 = jArr;
                    i21 = i5;
                    i22 = i6;
                }
                for (int i40 = 0; i40 < 8; i40++) {
                    iArr[i40] = (int) jArr[i40];
                }
                return;
            }
            i4 = 1;
            if (i4 >= 0) {
            }
        }
        long j114 = jArr[7];
        if (j114 == m90006a8) {
            long j115 = jArr[6];
            if (j115 == m90006a7) {
                long j116 = jArr[5];
                if (j116 == m90006a6) {
                    long j117 = jArr[4];
                    if (j117 == m90006a5) {
                        long j118 = jArr[3];
                        if (j118 == m90006a4) {
                            long j119 = jArr[2];
                            if (j119 == m90006a3) {
                                long j120 = jArr[1];
                                if (j120 == m90006a2) {
                                    long j121 = jArr[0];
                                    if (j121 != m90006a) {
                                    }
                                    iArr[0] = (int) (jArr[0] - m90006a);
                                    iArr[1] = (int) ((jArr[1] - m90006a2) - ((int) (-(r2 >> 32))));
                                    iArr[2] = (int) ((jArr[2] - m90006a3) - ((int) (-(r4 >> 32))));
                                    iArr[3] = (int) ((jArr[3] - m90006a4) - ((int) (-(r2 >> 32))));
                                    iArr[4] = (int) ((jArr[4] - m90006a5) - ((int) (-(r4 >> 32))));
                                    iArr[5] = (int) ((jArr[5] - m90006a6) - ((int) (-(r2 >> 32))));
                                    iArr[6] = (int) ((jArr[6] - m90006a7) - ((int) (-(r4 >> 32))));
                                    iArr[7] = (int) ((j114 - m90006a8) - ((int) (-(r2 >> 32))));
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static void m90012a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iArr2.length; i++) {
            j2 = (j2 >>> 32) + m90006a(iArr2[i]) + m90006a(iArr3[i]);
            iArr[i] = (int) j2;
        }
        if (((int) (j2 >>> 32)) != 0 || m90004a(iArr, iArr4) >= 0) {
            for (int i2 = 0; i2 < iArr.length; i2++) {
                j = (m90006a(iArr[i2]) - m90006a(iArr4[i2])) - ((int) (-(j >> 32)));
                iArr[i2] = (int) j;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0136, code lost:
    
        if (r43 > r14) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0139, code lost:
    
        r1 = 65535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0143, code lost:
    
        if (r43 > r12) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x014e, code lost:
    
        if (r43 > r19) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0159, code lost:
    
        if (r26 > r16) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0164, code lost:
    
        if (r26 > r13) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0171, code lost:
    
        if (r21 > r10) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x017e, code lost:
    
        if (r21 > r7) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0189, code lost:
    
        if (r21 > r4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x07fe, code lost:
    
        if (r1 > r14) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0800, code lost:
    
        r29 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x080f, code lost:
    
        if (r1 > r12) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x081a, code lost:
    
        if (r1 > r19) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0825, code lost:
    
        if (r1 > r16) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0830, code lost:
    
        if (r1 > r13) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x083d, code lost:
    
        if (r1 > r10) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x084a, code lost:
    
        if (r1 > r7) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0857, code lost:
    
        if (r1 <= r43) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0b70, code lost:
    
        if (r1 > r14) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0bc9, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0bcc, code lost:
    
        if (r3 >= 8) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0bce, code lost:
    
        r59[r3] = (int) r64[r3];
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0bd6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0b7e, code lost:
    
        if (r3 > r12) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0b89, code lost:
    
        if (r3 > r19) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0b94, code lost:
    
        if (r3 > r16) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0b9f, code lost:
    
        if (r3 > r13) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0bac, code lost:
    
        if (r3 > r10) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0bb9, code lost:
    
        if (r3 > r7) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0bc6, code lost:
    
        if (r3 <= r43) goto L347;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0a60  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m90013a(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i, long[] jArr) {
        int i2;
        long j;
        long j2;
        int i3;
        long j3;
        long j4;
        char c;
        int i4;
        int i5;
        int i6;
        long j5;
        int i7;
        boolean z;
        int i8;
        long[] jArr2 = jArr;
        long m90006a = m90006a(iArr4[0]);
        long m90006a2 = m90006a(iArr4[1]);
        long m90006a3 = m90006a(iArr4[2]);
        long m90006a4 = m90006a(iArr4[3]);
        long m90006a5 = m90006a(iArr4[4]);
        long m90006a6 = m90006a(iArr4[5]);
        long m90006a7 = m90006a(iArr4[6]);
        long m90006a8 = m90006a(iArr4[7]);
        int i9 = 7;
        while (i9 >= 0 && iArr2[i9] == 0) {
            i9--;
        }
        int i10 = 7;
        while (i10 >= 0 && iArr3[i10] == 0) {
            i10--;
        }
        int i11 = i9 + 1;
        int i12 = i10 + 1;
        if (i11 == 0) {
            i2 = 0;
        } else if (i12 == 0) {
            i2 = 0;
        } else {
            long j6 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                long m90006a9 = (m90006a(iArr2[i13]) * m90006a(iArr3[0])) + j6;
                j6 = m90006a9 >>> 32;
                jArr2[i13] = m90008a(m90006a9);
            }
            jArr2[i11] = j6;
            for (int i14 = 1; i14 < i12; i14++) {
                long j7 = 0;
                for (int i15 = 0; i15 < i11; i15++) {
                    int i16 = i14 + i15;
                    long m90006a10 = (m90006a(iArr2[i15]) * m90006a(iArr3[i14])) + m90008a(jArr2[i16]) + j7;
                    j7 = m90006a10 >>> 32;
                    jArr2[i16] = m90008a(m90006a10);
                }
                jArr2[i14 + i11] = j7;
            }
            Arrays.fill(jArr2, i11 + i12, 17, 0L);
            if (i == -1) {
                j = m90006a;
                long m90006a11 = m90006a(-iArr4[0]);
                long j8 = jArr[8] * m90006a11;
                long m90008a = m90008a(j8);
                long j9 = (j8 >>> 32) + (jArr[9] * m90006a11);
                long m90008a2 = m90008a(j9);
                long j10 = (j9 >>> 32) + (jArr[10] * m90006a11);
                long m90008a3 = m90008a(j10);
                long j11 = (j10 >>> 32) + (jArr[11] * m90006a11);
                long m90008a4 = m90008a(j11);
                long j12 = (j11 >>> 32) + (jArr[12] * m90006a11);
                long m90008a5 = m90008a(j12);
                long j13 = (j12 >>> 32) + (jArr[13] * m90006a11);
                long m90008a6 = m90008a(j13);
                long j14 = (j13 >>> 32) + (jArr[14] * m90006a11);
                long m90008a7 = m90008a(j14);
                long j15 = (j14 >>> 32) + (jArr[15] * m90006a11);
                long m90008a8 = m90008a(j15);
                long m90008a9 = m90008a(j15 >>> 32);
                jArr[8] = 0;
                long j16 = jArr[0] + m90008a;
                jArr[0] = m90008a(j16);
                long j17 = jArr[1] + m90008a2 + (j16 >>> 32);
                jArr[1] = m90008a(j17);
                long j18 = jArr[2] + m90008a3 + (j17 >>> 32);
                jArr[2] = m90008a(j18);
                long j19 = jArr[3] + m90008a4 + (j18 >>> 32);
                jArr[3] = m90008a(j19);
                long j20 = jArr[4] + m90008a5 + (j19 >>> 32);
                jArr[4] = m90008a(j20);
                long j21 = jArr[5] + m90008a6 + (j20 >>> 32);
                jArr[5] = m90008a(j21);
                long j22 = jArr[6] + m90008a7 + (j21 >>> 32);
                jArr[6] = m90008a(j22);
                long j23 = jArr[7] + m90008a8 + (j22 >>> 32);
                jArr[7] = m90008a(j23);
                if ((j23 >>> 32) != 0) {
                    m90008a9++;
                }
                long m90008a10 = jArr[0] + m90008a(m90006a11 * m90008a(m90008a9));
                jArr[0] = m90008a(m90008a10);
                if ((m90008a10 & f94120a) != 0) {
                    long j24 = jArr[1] + 1;
                    jArr[1] = m90008a(j24);
                    if ((j24 & f94120a) != 0) {
                        long j25 = jArr[2] + 1;
                        jArr[2] = m90008a(j25);
                        if ((j25 & f94120a) != 0) {
                            long j26 = jArr[3] + 1;
                            jArr[3] = m90008a(j26);
                            if ((j26 & f94120a) != 0) {
                                long j27 = jArr[4] + 1;
                                jArr[4] = m90008a(j27);
                                if ((j27 & f94120a) != 0) {
                                    long j28 = jArr[5] + 1;
                                    jArr[5] = m90008a(j28);
                                    if ((j28 & f94120a) != 0) {
                                        long j29 = jArr[6] + 1;
                                        jArr[6] = m90008a(j29);
                                        if ((j29 & f94120a) != 0) {
                                            long j30 = jArr[7] + 1;
                                            jArr[7] = m90008a(j30);
                                            if ((j30 & f94120a) != 0) {
                                                j2 = 1;
                                                if (j2 != 0) {
                                                    jArr[0] = m90008a(jArr[0] - j);
                                                    jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                    jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r3 >> 32))));
                                                    jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                    jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r3 >> 32))));
                                                    jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                    jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r3 >> 32))));
                                                    long j31 = (jArr[7] - m90006a8) - ((int) (-(r1 >> 32)));
                                                    jArr[7] = m90008a(j31);
                                                    if (m90006a((int) (-(j31 >> 32))) == 0) {
                                                        jArr[0] = m90008a(jArr[0] - j);
                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                        jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r3 >> 32))));
                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r3 >> 32))));
                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r3 >> 32))));
                                                        jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                j2 = 0;
                if (j2 != 0) {
                }
            } else if (i == 1) {
                j = m90006a;
                long m90008a11 = m90008a(j << 1);
                long j32 = jArr[8] * m90008a11;
                long m90008a12 = m90008a(j32);
                long j33 = (j32 >>> 32) + (jArr[9] * m90008a11);
                long m90008a13 = m90008a(j33);
                long j34 = (j33 >>> 32) + (jArr[10] * m90008a11);
                long m90008a14 = m90008a(j34);
                long j35 = (j34 >>> 32) + (jArr[11] * m90008a11);
                long m90008a15 = m90008a(j35);
                long j36 = (j35 >>> 32) + (jArr[12] * m90008a11);
                long m90008a16 = m90008a(j36);
                long j37 = (j36 >>> 32) + (jArr[13] * m90008a11);
                long m90008a17 = m90008a(j37);
                long j38 = (j37 >>> 32) + (jArr[14] * m90008a11);
                long m90008a18 = m90008a(j38);
                long j39 = (j38 >>> 32) + (jArr[15] * m90008a11);
                long m90008a19 = m90008a(j39);
                long m90008a20 = jArr[0] + m90008a(m90008a11 * m90008a(j39 >>> 32));
                jArr[0] = m90008a(m90008a20);
                if ((m90008a20 & f94120a) != 0) {
                    long j40 = jArr[1] + 1;
                    jArr[1] = m90008a(j40);
                    if ((j40 & f94120a) != 0) {
                        long j41 = jArr[2] + 1;
                        jArr[2] = m90008a(j41);
                        if ((j41 & f94120a) != 0) {
                            long j42 = jArr[3] + 1;
                            jArr[3] = m90008a(j42);
                            if ((j42 & f94120a) != 0) {
                                long j43 = jArr[4] + 1;
                                jArr[4] = m90008a(j43);
                                if ((j43 & f94120a) != 0) {
                                    long j44 = jArr[5] + 1;
                                    jArr[5] = m90008a(j44);
                                    if ((j44 & f94120a) != 0) {
                                        long j45 = jArr[6] + 1;
                                        jArr[6] = m90008a(j45);
                                        if ((j45 & f94120a) != 0) {
                                            long j46 = jArr[7] + 1;
                                            jArr[7] = m90008a(j46);
                                            if ((j46 & f94120a) != 0) {
                                                i3 = 1;
                                                jArr[0] = m90008a(jArr[0] - m90008a12);
                                                jArr[1] = m90008a((jArr[1] - m90008a13) - ((int) (-(r2 >> 32))));
                                                jArr[2] = m90008a((jArr[2] - m90008a14) - ((int) (-(r38 >> 32))));
                                                jArr[3] = m90008a((jArr[3] - m90008a15) - ((int) (-(r2 >> 32))));
                                                jArr[4] = m90008a((jArr[4] - m90008a16) - ((int) (-(r4 >> 32))));
                                                jArr[5] = m90008a((jArr[5] - m90008a17) - ((int) (-(r2 >> 32))));
                                                jArr[6] = m90008a((jArr[6] - m90008a18) - ((int) (-(r4 >> 32))));
                                                j3 = (jArr[7] - m90008a19) - ((int) (-(r2 >> 32)));
                                                jArr[7] = m90008a(j3);
                                                if (i3 != ((int) (-(j3 >> 32)))) {
                                                    if (i3 == 0) {
                                                        long j47 = jArr[0] + j;
                                                        jArr[0] = m90008a(j47);
                                                        long j48 = jArr[1] + m90006a2 + (j47 >>> 32);
                                                        jArr[1] = m90008a(j48);
                                                        long j49 = jArr[2] + m90006a3 + (j48 >>> 32);
                                                        jArr[2] = m90008a(j49);
                                                        long j50 = jArr[3] + m90006a4 + (j49 >>> 32);
                                                        jArr[3] = m90008a(j50);
                                                        long j51 = jArr[4] + m90006a5 + (j50 >>> 32);
                                                        jArr[4] = m90008a(j51);
                                                        long j52 = jArr[5] + m90006a6 + (j51 >>> 32);
                                                        jArr[5] = m90008a(j52);
                                                        long j53 = jArr[6] + m90006a7 + (j52 >>> 32);
                                                        jArr[6] = m90008a(j53);
                                                        long j54 = jArr[7] + m90006a8 + (j53 >>> 32);
                                                        jArr[7] = m90008a(j54);
                                                        if ((j54 >>> 32) == 0) {
                                                            long j55 = jArr[0] + j;
                                                            jArr[0] = m90008a(j55);
                                                            long j56 = jArr[1] + m90006a2 + (j55 >>> 32);
                                                            jArr[1] = m90008a(j56);
                                                            long j57 = jArr[2] + m90006a3 + (j56 >>> 32);
                                                            jArr[2] = m90008a(j57);
                                                            long j58 = jArr[3] + m90006a4 + (j57 >>> 32);
                                                            jArr[3] = m90008a(j58);
                                                            long j59 = jArr[4] + m90006a5 + (j58 >>> 32);
                                                            jArr[4] = m90008a(j59);
                                                            long j60 = jArr[5] + m90006a6 + (j59 >>> 32);
                                                            jArr[5] = m90008a(j60);
                                                            long j61 = jArr[6] + m90006a7 + (j60 >>> 32);
                                                            jArr[6] = m90008a(j61);
                                                            jArr[7] = m90008a(jArr[7] + m90006a8 + (j61 >>> 32));
                                                        }
                                                    } else {
                                                        jArr[0] = m90008a(jArr[0] - j);
                                                        jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                        jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r3 >> 32))));
                                                        jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                        jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r3 >> 32))));
                                                        jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                        jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r3 >> 32))));
                                                        long j62 = (jArr[7] - m90006a8) - ((int) (-(r1 >> 32)));
                                                        jArr[7] = m90008a(j62);
                                                        if (((int) (-(j62 >> 32))) == 0) {
                                                            jArr[0] = m90008a(jArr[0] - j);
                                                            jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                            jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r3 >> 32))));
                                                            jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                            jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r3 >> 32))));
                                                            jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                            jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r3 >> 32))));
                                                            jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                                                        }
                                                    }
                                                }
                                                j4 = jArr[7];
                                                if (j4 != m90006a8) {
                                                    long j63 = jArr[6];
                                                    if (j63 == m90006a7) {
                                                        long j64 = jArr[5];
                                                        if (j64 == m90006a6) {
                                                            long j65 = jArr[4];
                                                            if (j65 == m90006a5) {
                                                                long j66 = jArr[3];
                                                                if (j66 == m90006a4) {
                                                                    long j67 = jArr[2];
                                                                    if (j67 == m90006a3) {
                                                                        long j68 = jArr[1];
                                                                        if (j68 == m90006a2) {
                                                                            char c2 = 0;
                                                                            long j69 = jArr[0];
                                                                            if (j69 != j) {
                                                                            }
                                                                            jArr[c2] = m90008a(jArr[c2] - j);
                                                                            jArr[1] = m90008a((jArr[1] - m90006a2) - ((int) (-(r1 >> 32))));
                                                                            jArr[2] = m90008a((jArr[2] - m90006a3) - ((int) (-(r3 >> 32))));
                                                                            jArr[3] = m90008a((jArr[3] - m90006a4) - ((int) (-(r1 >> 32))));
                                                                            jArr[4] = m90008a((jArr[4] - m90006a5) - ((int) (-(r3 >> 32))));
                                                                            jArr[5] = m90008a((jArr[5] - m90006a6) - ((int) (-(r1 >> 32))));
                                                                            jArr[6] = m90008a((jArr[6] - m90006a7) - ((int) (-(r3 >> 32))));
                                                                            jArr[7] = m90008a((jArr[7] - m90006a8) - ((int) (-(r1 >> 32))));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i3 = 0;
                jArr[0] = m90008a(jArr[0] - m90008a12);
                jArr[1] = m90008a((jArr[1] - m90008a13) - ((int) (-(r2 >> 32))));
                jArr[2] = m90008a((jArr[2] - m90008a14) - ((int) (-(r38 >> 32))));
                jArr[3] = m90008a((jArr[3] - m90008a15) - ((int) (-(r2 >> 32))));
                jArr[4] = m90008a((jArr[4] - m90008a16) - ((int) (-(r4 >> 32))));
                jArr[5] = m90008a((jArr[5] - m90008a17) - ((int) (-(r2 >> 32))));
                jArr[6] = m90008a((jArr[6] - m90008a18) - ((int) (-(r4 >> 32))));
                j3 = (jArr[7] - m90008a19) - ((int) (-(r2 >> 32)));
                jArr[7] = m90008a(j3);
                if (i3 != ((int) (-(j3 >> 32)))) {
                }
                j4 = jArr[7];
                if (j4 != m90006a8) {
                }
            } else if (i != 2) {
                j = m90006a;
            } else {
                if (m90006a8 == 0) {
                    throw new ArithmeticException(f94123d);
                }
                long j70 = jArr2[15];
                if (j70 == 0 && jArr2[14] == 0 && jArr2[13] == 0 && jArr2[12] == 0 && jArr2[11] == 0 && jArr2[10] == 0 && jArr2[9] == 0 && jArr2[8] == 0) {
                    long j71 = jArr2[7];
                    if (j71 == m90006a8) {
                        long j72 = jArr2[6];
                        if (j72 == m90006a7) {
                            long j73 = jArr2[5];
                            if (j73 == m90006a6) {
                                long j74 = jArr2[4];
                                if (j74 == m90006a5) {
                                    long j75 = jArr2[3];
                                    if (j75 == m90006a4) {
                                        long j76 = jArr2[2];
                                        if (j76 == m90006a3) {
                                            long j77 = jArr2[1];
                                            if (j77 == m90006a2) {
                                                long j78 = jArr2[0];
                                                if (j78 == m90006a) {
                                                    c = 0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (c >= 0) {
                        for (int i17 = 0; i17 < 8; i17++) {
                            iArr[i17] = (int) jArr2[i17];
                        }
                        return;
                    }
                    if (c == 0) {
                        Arrays.fill(iArr, 0, 8, 0);
                        return;
                    }
                    int i18 = j70 != 0 ? 16 : jArr2[14] != 0 ? 15 : jArr2[13] != 0 ? 14 : jArr2[12] != 0 ? 13 : jArr2[11] != 0 ? 12 : jArr2[10] != 0 ? 11 : jArr2[9] != 0 ? 10 : jArr2[8] != 0 ? 9 : 8;
                    if (((-2147483648L) & m90006a8) == 0) {
                        throw new ArithmeticException(f94123d);
                    }
                    jArr2[i18] = 0;
                    int i19 = (int) m90006a8;
                    long m90006a12 = m90006a(i19);
                    int i20 = (int) m90006a7;
                    int i21 = i18 - 8;
                    while (i21 >= 0) {
                        int i22 = i21 + 8;
                        long j79 = m90006a;
                        int i23 = (int) jArr2[i22];
                        int i24 = Integer.MIN_VALUE + i23;
                        int i25 = i21 + 7;
                        int i26 = (int) jArr2[i25];
                        if (i23 == i19) {
                            int i27 = i23 + i26;
                            boolean z2 = Integer.MIN_VALUE + i27 < i24;
                            i4 = i21;
                            i8 = i27;
                            i5 = i25;
                            i6 = i19;
                            z = z2;
                            i7 = -1;
                        } else {
                            i4 = i21;
                            long m90006a13 = (i23 << 32) | m90006a(i26);
                            if (m90006a13 >= 0) {
                                i7 = (int) (m90006a13 / m90006a12);
                                i5 = i25;
                                i6 = i19;
                                j5 = m90006a13 - (i7 * m90006a12);
                            } else {
                                i5 = i25;
                                i6 = i19;
                                long m90006a14 = m90006a(i6);
                                if (m90006a14 == 1) {
                                    i7 = (int) m90006a13;
                                    z = false;
                                    i8 = 0;
                                } else {
                                    long j80 = (m90006a13 >>> 1) / (m90006a14 >>> 1);
                                    j5 = m90006a13 - (j80 * m90006a14);
                                    while (j5 < 0) {
                                        j5 += m90006a14;
                                        j80--;
                                    }
                                    while (j5 >= m90006a14) {
                                        j5 -= m90006a14;
                                        j80++;
                                    }
                                    i7 = (int) j80;
                                }
                            }
                            i8 = (int) j5;
                            z = false;
                        }
                        if (i7 != 0) {
                            if (!z) {
                                long j81 = jArr[i4 + 6];
                                if ((m90006a(i20) * m90006a(i7)) - Long.MIN_VALUE > ((m90006a(i8) << 32) | j81) - Long.MIN_VALUE) {
                                    int i28 = i7 - 1;
                                    if (m90006a((int) (m90006a(i8) + m90006a12)) >= m90006a12) {
                                        if ((m90006a(i20) * m90006a(i28)) - Long.MIN_VALUE > ((m90006a(r1) << 32) | j81) - Long.MIN_VALUE) {
                                            i7 -= 2;
                                        }
                                    }
                                    i7 = i28;
                                }
                            }
                            jArr[i22] = 0;
                            long m90006a15 = m90006a(i7);
                            long j82 = j79 * m90006a15;
                            long j83 = jArr[i4] - j82;
                            jArr[i4] = m90008a(j83);
                            long j84 = (m90006a2 * m90006a15) + (j82 >>> 32) + (m90008a(j83) > m90006a(~((int) j82)) ? 1 : 0);
                            int i29 = i4 + 1;
                            long j85 = jArr[i29] - j84;
                            jArr[i29] = m90008a(j85);
                            long j86 = (m90006a3 * m90006a15) + (j84 >>> 32) + (m90008a(j85) > m90006a(~((int) j84)) ? 1 : 0);
                            int i30 = i4 + 2;
                            long j87 = jArr[i30] - j86;
                            jArr[i30] = m90008a(j87);
                            long j88 = (m90006a4 * m90006a15) + (j86 >>> 32) + (m90008a(j87) > m90006a(~((int) j86)) ? 1 : 0);
                            int i31 = i4 + 3;
                            long j89 = jArr[i31] - j88;
                            jArr[i31] = m90008a(j89);
                            long j90 = (m90006a5 * m90006a15) + (j88 >>> 32) + (m90008a(j89) > m90006a(~((int) j88)) ? 1 : 0);
                            int i32 = i4 + 4;
                            long j91 = jArr[i32] - j90;
                            jArr[i32] = m90008a(j91);
                            long j92 = (m90006a6 * m90006a15) + (j90 >>> 32) + (m90008a(j91) > m90006a(~((int) j90)) ? 1 : 0);
                            int i33 = i4 + 5;
                            long j93 = jArr[i33] - j92;
                            jArr[i33] = m90008a(j93);
                            long j94 = (m90006a7 * m90006a15) + (j92 >>> 32) + (m90008a(j93) > m90006a(~((int) j92)) ? 1 : 0);
                            int i34 = i4 + 6;
                            long j95 = jArr[i34] - j94;
                            jArr[i34] = m90008a(j95);
                            long j96 = (m90006a15 * m90006a8) + (j94 >>> 32) + (m90008a(j95) > m90006a(~((int) j94)) ? 1 : 0);
                            long j97 = jArr[i5] - j96;
                            jArr[i5] = m90008a(j97);
                            if (((int) ((j96 >>> 32) + (m90008a(j97) > m90006a(~((int) j96)) ? 1 : 0))) - 2147483648 > i24) {
                                long j98 = j79 + jArr[i4];
                                jArr[i4] = m90008a(j98);
                                long j99 = m90006a2 + jArr[i29] + (j98 >>> 32);
                                jArr[i29] = m90008a(j99);
                                long j100 = jArr[i30] + m90006a3 + (j99 >>> 32);
                                jArr[i30] = m90008a(j100);
                                long j101 = m90006a4 + jArr[i31] + (j100 >>> 32);
                                jArr[i31] = m90008a(j101);
                                long j102 = m90006a5 + jArr[i32] + (j101 >>> 32);
                                jArr[i32] = m90008a(j102);
                                long j103 = m90006a6 + jArr[i33] + (j102 >>> 32);
                                jArr[i33] = m90008a(j103);
                                long j104 = jArr[i34] + m90006a7 + (j103 >>> 32);
                                jArr[i34] = m90008a(j104);
                                long j105 = jArr[i5] + m90006a8 + (j104 >>> 32);
                                jArr[i5] = m90008a(j105);
                                jArr[i22] = m90008a(jArr[i22] + (j105 >>> 32));
                            }
                        }
                        i21 = i4 - 1;
                        jArr2 = jArr;
                        i19 = i6;
                        m90006a = j79;
                    }
                    for (int i35 = 0; i35 < 8; i35++) {
                        iArr[i35] = (int) jArr[i35];
                    }
                    return;
                }
                c = 1;
                if (c >= 0) {
                }
            }
            long j106 = jArr[7];
            if (j106 == m90006a8) {
                long j107 = jArr[6];
                if (j107 == m90006a7) {
                    long j108 = jArr[5];
                    if (j108 == m90006a6) {
                        long j109 = jArr[4];
                        if (j109 == m90006a5) {
                            long j110 = jArr[3];
                            if (j110 == m90006a4) {
                                long j111 = jArr[2];
                                if (j111 == m90006a3) {
                                    long j112 = jArr[1];
                                    if (j112 == m90006a2) {
                                        long j113 = jArr[0];
                                        if (j113 != j) {
                                        }
                                        iArr[0] = (int) (jArr[0] - j);
                                        iArr[1] = (int) ((jArr[1] - m90006a2) - ((int) (-(r3 >> 32))));
                                        iArr[2] = (int) ((jArr[2] - m90006a3) - ((int) (-(r5 >> 32))));
                                        iArr[3] = (int) ((jArr[3] - m90006a4) - ((int) (-(r3 >> 32))));
                                        iArr[4] = (int) ((jArr[4] - m90006a5) - ((int) (-(r5 >> 32))));
                                        iArr[5] = (int) ((jArr[5] - m90006a6) - ((int) (-(r3 >> 32))));
                                        iArr[6] = (int) ((jArr[6] - m90006a7) - ((int) (-(r5 >> 32))));
                                        iArr[7] = (int) ((j106 - m90006a8) - ((int) (-(r3 >> 32))));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Arrays.fill(iArr, i2, 8, i2);
    }

    /* renamed from: a */
    private static void m90014a(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        jArr[0] = (j >>> 1) | (j2 << 63);
        long j3 = jArr[2];
        jArr[1] = (j2 >>> 1) | (j3 << 63);
        long j4 = jArr[3];
        jArr[2] = (j3 >>> 1) | (j4 << 63);
        long j5 = jArr[4];
        jArr[3] = (j4 >>> 1) | (j5 << 63);
        long j6 = jArr[5];
        jArr[4] = (j5 >>> 1) | (j6 << 63);
        long j7 = jArr[6];
        jArr[5] = (j6 >>> 1) | (j7 << 63);
        long j8 = jArr[7];
        jArr[6] = (j7 >>> 1) | (j8 << 63);
        long j9 = jArr[8];
        jArr[7] = (j9 << 63) | (j8 >>> 1);
        jArr[8] = j9 >> 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x0129, code lost:
    
        if (r43 > r7) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0135, code lost:
    
        if (r43 > r41) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0141, code lost:
    
        if (r43 > r38) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x014d, code lost:
    
        if (r43 > r35) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0159, code lost:
    
        if (r43 > r32) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0165, code lost:
    
        if (r43 > r29) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0171, code lost:
    
        if (r43 > r26) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x017d, code lost:
    
        if (r43 > r23) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0188, code lost:
    
        if (r43 > r20) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0193, code lost:
    
        if (r43 > r17) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x019e, code lost:
    
        if (r43 > r14) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x01a9, code lost:
    
        if (r43 > r11) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x01b4, code lost:
    
        if (r43 > r8) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x01bf, code lost:
    
        if (r43 > r5) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x01ca, code lost:
    
        if (r43 > r2) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0119, code lost:
    
        if (r57 > r9) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011d, code lost:
    
        r16 = 65535;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d4 A[ADDED_TO_REGION, LOOP:0: B:41:0x01d4->B:42:0x01d6, LOOP_START, PHI: r1
      0x01d4: PHI (r1v15 int) = (r1v0 int), (r1v16 int) binds: [B:40:0x01d2, B:42:0x01d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01de  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m90015a(long[] jArr, int[] iArr, int[] iArr2) {
        char c;
        long j;
        int i;
        long j2;
        int i2;
        boolean z;
        int i3;
        long m90006a = m90006a(iArr2[0]);
        long m90006a2 = m90006a(iArr2[1]);
        long m90006a3 = m90006a(iArr2[2]);
        long m90006a4 = m90006a(iArr2[3]);
        long m90006a5 = m90006a(iArr2[4]);
        long m90006a6 = m90006a(iArr2[5]);
        long m90006a7 = m90006a(iArr2[6]);
        long m90006a8 = m90006a(iArr2[7]);
        long m90006a9 = m90006a(iArr2[8]);
        long m90006a10 = m90006a(iArr2[9]);
        long m90006a11 = m90006a(iArr2[10]);
        long m90006a12 = m90006a(iArr2[11]);
        long m90006a13 = m90006a(iArr2[12]);
        long m90006a14 = m90006a(iArr2[13]);
        long m90006a15 = m90006a(iArr2[14]);
        long m90006a16 = m90006a(iArr2[15]);
        if (m90006a16 == 0) {
            throw new ArithmeticException(f94123d);
        }
        long j3 = jArr[31];
        int i4 = 30;
        int i5 = 16;
        if (j3 == 0 && jArr[30] == 0 && jArr[29] == 0 && jArr[28] == 0 && jArr[27] == 0 && jArr[26] == 0 && jArr[25] == 0 && jArr[24] == 0 && jArr[23] == 0 && jArr[22] == 0 && jArr[21] == 0 && jArr[20] == 0 && jArr[19] == 0 && jArr[18] == 0 && jArr[17] == 0 && jArr[16] == 0) {
            long j4 = jArr[15];
            if (j4 == m90006a16) {
                long j5 = jArr[14];
                if (j5 == m90006a15) {
                    long j6 = jArr[13];
                    if (j6 == m90006a14) {
                        long j7 = jArr[12];
                        if (j7 == m90006a13) {
                            long j8 = jArr[11];
                            if (j8 == m90006a12) {
                                long j9 = jArr[10];
                                if (j9 == m90006a11) {
                                    long j10 = jArr[9];
                                    if (j10 == m90006a10) {
                                        long j11 = jArr[8];
                                        if (j11 == m90006a9) {
                                            long j12 = jArr[7];
                                            if (j12 == m90006a8) {
                                                long j13 = jArr[6];
                                                if (j13 == m90006a7) {
                                                    long j14 = jArr[5];
                                                    if (j14 == m90006a6) {
                                                        long j15 = jArr[4];
                                                        if (j15 == m90006a5) {
                                                            long j16 = jArr[3];
                                                            if (j16 == m90006a4) {
                                                                long j17 = jArr[2];
                                                                if (j17 == m90006a3) {
                                                                    long j18 = jArr[1];
                                                                    if (j18 == m90006a2) {
                                                                        long j19 = jArr[0];
                                                                        if (j19 == m90006a) {
                                                                            c = 0;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (c >= 0) {
                for (int i6 = 0; i6 < 8; i6++) {
                    iArr[i6] = (int) jArr[i6];
                }
                return;
            }
            if (c == 0) {
                Arrays.fill(iArr, 0, 8, 0);
                return;
            }
            if (j3 != 0) {
                i4 = 32;
            } else if (jArr[30] != 0) {
                i4 = 31;
            } else if (jArr[29] == 0) {
                i4 = jArr[28] != 0 ? 29 : jArr[27] != 0 ? 28 : jArr[26] != 0 ? 27 : jArr[25] != 0 ? 26 : jArr[24] != 0 ? 25 : jArr[23] != 0 ? 24 : jArr[22] != 0 ? 23 : jArr[21] != 0 ? 22 : jArr[20] != 0 ? 21 : jArr[19] != 0 ? 20 : jArr[18] != 0 ? 19 : jArr[17] != 0 ? 18 : jArr[16] != 0 ? 17 : 16;
            }
            if ((m90006a16 & (-2147483648L)) == 0) {
                throw new ArithmeticException(f94123d);
            }
            jArr[i4] = 0;
            int i7 = (int) m90006a16;
            long m90006a17 = m90006a(i7);
            int i8 = (int) m90006a15;
            int i9 = i4 - 16;
            while (i9 >= 0) {
                int i10 = i9 + 16;
                long j20 = m90006a5;
                int i11 = (int) jArr[i10];
                int i12 = Integer.MIN_VALUE + i11;
                int i13 = i9 + 15;
                int i14 = i8;
                int i15 = (int) jArr[i13];
                if (i11 == i7) {
                    int i16 = i11 + i15;
                    z = Integer.MIN_VALUE + i16 < i12;
                    j = m90006a;
                    i3 = i16;
                    i2 = -1;
                    i = i7;
                } else {
                    long m90006a18 = (i11 << 32) | m90006a(i15);
                    j = m90006a;
                    if (m90006a18 >= 0) {
                        i2 = (int) (m90006a18 / m90006a17);
                        i = i7;
                        j2 = m90006a18 - (i2 * m90006a17);
                    } else {
                        i = i7;
                        long m90006a19 = m90006a(i);
                        if (m90006a19 == 1) {
                            i2 = (int) m90006a18;
                            z = false;
                            i3 = 0;
                        } else {
                            long j21 = (m90006a18 >>> 1) / (m90006a19 >>> 1);
                            j2 = m90006a18 - (j21 * m90006a19);
                            while (j2 < 0) {
                                j2 += m90006a19;
                                j21--;
                            }
                            long j22 = j21;
                            while (j2 >= m90006a19) {
                                j2 -= m90006a19;
                                j22++;
                            }
                            i2 = (int) j22;
                        }
                    }
                    i3 = (int) j2;
                    z = false;
                }
                if (i2 != 0) {
                    if (!z) {
                        long j23 = jArr[i9 + 14];
                        if ((m90006a(i14) * m90006a(i2)) - Long.MIN_VALUE > ((m90006a(i3) << 32) | j23) - Long.MIN_VALUE) {
                            int i17 = i2 - 1;
                            if (m90006a((int) (m90006a(i3) + m90006a17)) >= m90006a17) {
                                if ((m90006a(i14) * m90006a(i17)) - Long.MIN_VALUE > ((m90006a(r0) << 32) | j23) - Long.MIN_VALUE) {
                                    i2 -= 2;
                                }
                            }
                            i2 = i17;
                        }
                    }
                    jArr[i10] = 0;
                    long m90006a20 = m90006a(i2);
                    long j24 = j * m90006a20;
                    long j25 = jArr[i9] - j24;
                    jArr[i9] = m90008a(j25);
                    long j26 = (m90006a2 * m90006a20) + (j24 >>> 32) + (m90008a(j25) > m90006a(~((int) j24)) ? 1 : 0);
                    int i18 = i9 + 1;
                    long j27 = jArr[i18] - j26;
                    jArr[i18] = m90008a(j27);
                    long j28 = (m90006a3 * m90006a20) + (j26 >>> 32) + (m90008a(j27) > m90006a(~((int) j26)) ? 1 : 0);
                    int i19 = i9 + 2;
                    long j29 = jArr[i19] - j28;
                    jArr[i19] = m90008a(j29);
                    long j30 = (m90006a4 * m90006a20) + (j28 >>> 32) + (m90008a(j29) > m90006a(~((int) j28)) ? 1 : 0);
                    int i20 = i9 + 3;
                    long j31 = jArr[i20] - j30;
                    jArr[i20] = m90008a(j31);
                    long j32 = (j20 * m90006a20) + (j30 >>> 32) + (m90008a(j31) > m90006a(~((int) j30)) ? 1 : 0);
                    int i21 = i9 + 4;
                    long j33 = jArr[i21] - j32;
                    jArr[i21] = m90008a(j33);
                    long j34 = (m90006a6 * m90006a20) + (j32 >>> 32) + (m90008a(j33) > m90006a(~((int) j32)) ? 1 : 0);
                    int i22 = i9 + 5;
                    long j35 = jArr[i22] - j34;
                    jArr[i22] = m90008a(j35);
                    long j36 = (m90006a7 * m90006a20) + (j34 >>> 32) + (m90008a(j35) > m90006a(~((int) j34)) ? 1 : 0);
                    int i23 = i9 + 6;
                    long j37 = jArr[i23] - j36;
                    jArr[i23] = m90008a(j37);
                    long j38 = (m90006a8 * m90006a20) + (j36 >>> 32) + (m90008a(j37) > m90006a(~((int) j36)) ? 1 : 0);
                    int i24 = i9 + 7;
                    long j39 = jArr[i24] - j38;
                    jArr[i24] = m90008a(j39);
                    long j40 = (m90006a9 * m90006a20) + (j38 >>> 32) + (m90008a(j39) > m90006a(~((int) j38)) ? 1 : 0);
                    int i25 = i9 + 8;
                    long j41 = jArr[i25] - j40;
                    jArr[i25] = m90008a(j41);
                    long j42 = (m90006a10 * m90006a20) + (j40 >>> 32) + (m90008a(j41) > m90006a(~((int) j40)) ? 1 : 0);
                    int i26 = i9 + 9;
                    long j43 = jArr[i26] - j42;
                    jArr[i26] = m90008a(j43);
                    long j44 = (m90006a11 * m90006a20) + (j42 >>> 32) + (m90008a(j43) > m90006a(~((int) j42)) ? 1 : 0);
                    int i27 = i9 + 10;
                    long j45 = jArr[i27] - j44;
                    jArr[i27] = m90008a(j45);
                    long j46 = (m90006a12 * m90006a20) + (j44 >>> 32) + (m90008a(j45) > m90006a(~((int) j44)) ? 1 : 0);
                    int i28 = i9 + 11;
                    long j47 = jArr[i28] - j46;
                    jArr[i28] = m90008a(j47);
                    long j48 = (m90006a13 * m90006a20) + (j46 >>> 32) + (m90008a(j47) > m90006a(~((int) j46)) ? 1 : 0);
                    int i29 = i9 + 12;
                    long j49 = jArr[i29] - j48;
                    jArr[i29] = m90008a(j49);
                    long j50 = (m90006a14 * m90006a20) + (j48 >>> 32) + (m90008a(j49) > m90006a(~((int) j48)) ? 1 : 0);
                    int i30 = i9 + 13;
                    long j51 = jArr[i30] - j50;
                    jArr[i30] = m90008a(j51);
                    long j52 = (m90006a15 * m90006a20) + (j50 >>> 32) + (m90008a(j51) > m90006a(~((int) j50)) ? 1 : 0);
                    int i31 = i9 + 14;
                    long j53 = jArr[i31] - j52;
                    jArr[i31] = m90008a(j53);
                    long j54 = (m90006a20 * m90006a16) + (j52 >>> 32) + (m90008a(j53) > m90006a(~((int) j52)) ? 1 : 0);
                    long j55 = jArr[i13] - j54;
                    jArr[i13] = m90008a(j55);
                    if (((int) ((j54 >>> 32) + (m90008a(j55) > m90006a(~((int) j54)) ? 1 : 0))) - 2147483648 > i12) {
                        long j56 = j + jArr[i9];
                        jArr[i9] = m90008a(j56);
                        long j57 = jArr[i18] + m90006a2 + (j56 >>> 32);
                        jArr[i18] = m90008a(j57);
                        long j58 = m90006a3 + jArr[i19] + (j57 >>> 32);
                        jArr[i19] = m90008a(j58);
                        long j59 = jArr[i20] + m90006a4 + (j58 >>> 32);
                        jArr[i20] = m90008a(j59);
                        long j60 = j20 + jArr[i21] + (j59 >>> 32);
                        jArr[i21] = m90008a(j60);
                        long j61 = m90006a6 + jArr[i22] + (j60 >>> 32);
                        jArr[i22] = m90008a(j61);
                        long j62 = m90006a7 + jArr[i23] + (j61 >>> 32);
                        jArr[i23] = m90008a(j62);
                        long j63 = m90006a8 + jArr[i24] + (j62 >>> 32);
                        jArr[i24] = m90008a(j63);
                        long j64 = m90006a9 + jArr[i25] + (j63 >>> 32);
                        jArr[i25] = m90008a(j64);
                        long j65 = m90006a10 + jArr[i26] + (j64 >>> 32);
                        jArr[i26] = m90008a(j65);
                        long j66 = m90006a11 + jArr[i27] + (j65 >>> 32);
                        jArr[i27] = m90008a(j66);
                        long j67 = m90006a12 + jArr[i28] + (j66 >>> 32);
                        jArr[i28] = m90008a(j67);
                        long j68 = m90006a13 + jArr[i29] + (j67 >>> 32);
                        jArr[i29] = m90008a(j68);
                        long j69 = m90006a14 + jArr[i30] + (j68 >>> 32);
                        jArr[i30] = m90008a(j69);
                        long j70 = jArr[i31] + m90006a15 + (j69 >>> 32);
                        jArr[i31] = m90008a(j70);
                        long j71 = jArr[i13] + m90006a16 + (j70 >>> 32);
                        jArr[i13] = m90008a(j71);
                        jArr[i10] = m90008a(jArr[i24] + (j71 >>> 32));
                    }
                }
                i9--;
                i7 = i;
                i8 = i14;
                m90006a5 = j20;
                m90006a = j;
                i5 = 16;
            }
            int i32 = i5;
            for (int i33 = 0; i33 < i32; i33++) {
                iArr[i33] = (int) jArr[i33];
            }
            return;
        }
        c = 1;
        if (c >= 0) {
        }
    }

    /* renamed from: a */
    private static boolean m90016a(long j, long j2) {
        long j3 = j >>> 63;
        long j4 = j2 >>> 63;
        return j3 == j4 ? j < j2 : j3 < j4;
    }
}
