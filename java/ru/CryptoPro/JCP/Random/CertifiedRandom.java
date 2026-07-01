package ru.CryptoPro.JCP.Random;

import java.awt.GraphicsEnvironment;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Arrays;
import p000.fkm;
import p000.mlm;
import p000.qkm;
import p000.ulm;
import p000.zhm;
import p000.zkm;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.Cipher.InGostCipher;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.pref.JCPRes;
import ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.LocalMutex;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCP.tools.cl_26;
import ru.CryptoPro.JCP.tools.cl_4;

/* loaded from: classes5.dex */
public abstract class CertifiedRandom extends cl_0 {
    public static final String EXCEPTION_TEXT = "PRSGcorrupted";

    /* renamed from: G */
    private static final boolean f93991G;
    public static final int RND_SEED_LEN = 44;

    /* renamed from: a */
    private static final int f93993a = 1024;

    /* renamed from: b */
    private static final int f93994b = 256;

    /* renamed from: c */
    private static final int f93995c = 256;

    /* renamed from: d */
    private static final int f93996d = 11;

    /* renamed from: e */
    private static final int f93997e = 8;

    /* renamed from: f */
    private static final int f93998f = 100;

    /* renamed from: g */
    private static final int f93999g = 32;

    /* renamed from: h */
    private static final int f94000h = 10;

    /* renamed from: i */
    private static final int f94001i = 5;

    /* renamed from: j */
    private static final int f94002j = -363819843;

    /* renamed from: k */
    private static final int f94003k = 19456;

    /* renamed from: l */
    private static final int f94004l = 4864;

    /* renamed from: m */
    private static final int f94005m = 710;

    /* renamed from: n */
    private static final int f94006n = 73728;

    /* renamed from: o */
    private static final int f94007o = 32;

    /* renamed from: p */
    private static final int f94008p = 8;

    /* renamed from: q */
    private static final int f94009q = 8;

    /* renamed from: r */
    private static final int f94010r = 258;

    /* renamed from: s */
    private static final String f94011s = "CertifiedRandom_class_RandomSeed";

    /* renamed from: t */
    private static final String f94012t = "CertifiedRandom_class_RequirePhysical";

    /* renamed from: u */
    private static final long[] f94013u = {_Gost_CryptoPro_PrivateKeyValues.maxDWORD, 8589934590L, 17179869180L, 34359738360L, 68719476720L, 137438953440L, 274877906880L, 549755813760L, 1099511627520L, 2199023255040L, 4398046510080L, 8796093020160L, 17592186040320L, 35184372080640L, 70368744161280L, 140737488322560L, 281474976645120L, 562949953290240L, 1125899906580480L, 2251799813160960L, 4503599626321920L, 9007199252643840L, 18014398505287680L, 36028797010575360L, 72057594021150720L, 144115188042301440L, 288230376084602880L, 576460752169205760L, 1152921504338411520L, 2305843008676823040L, 4611686017353646080L, 9223372034707292160L};

    /* renamed from: D */
    private static final int[] f93990D = ru.CryptoPro.JCP.params.cl_0.f94276c;

    /* renamed from: H */
    private static boolean f93992H = m89958j();

    /* renamed from: v */
    private cl_26 f94019v = new cl_26(8);

    /* renamed from: w */
    private cl_26 f94020w = new cl_26(2);

    /* renamed from: x */
    private cl_26 f94021x = new cl_26(11);

    /* renamed from: y */
    private cl_26 f94022y = new cl_26(11);

    /* renamed from: z */
    private cl_26 f94023z = new cl_26(256);

    /* renamed from: A */
    private int f94014A = 0;

    /* renamed from: B */
    private int f94015B = 0;

    /* renamed from: C */
    private int f94016C = 0;

    /* renamed from: E */
    private int f94017E = 0;

    /* renamed from: F */
    private boolean f94018F = false;

    static {
        String property = System.getProperty("os.arch");
        f93991G = property.equalsIgnoreCase("ppc64") || property.equalsIgnoreCase("amd64");
    }

    public CertifiedRandom() {
        m89943a((RandomInterface) null);
    }

    /* renamed from: a */
    private synchronized void m89943a(RandomInterface randomInterface) {
        if (!this.f94018F) {
            m89959b();
            m89949b(randomInterface);
            this.f94018F = true;
        }
    }

    public static int aFunction(int i) {
        return ((i & 1) * f94002j) ^ (i >>> 1);
    }

    /* renamed from: c */
    private void m89951c() {
        m89959b();
        throw new RandomRefuseException(JCPRes.getString(EXCEPTION_TEXT, 3));
    }

    /* renamed from: d */
    private synchronized void m89952d() {
        m89943a(mo89942a());
    }

    /* renamed from: e */
    private synchronized void m89953e() {
        boolean z;
        int i = 11;
        int[] iArr = new int[11];
        int[] iArr2 = new int[11];
        int[] iArr3 = new int[5];
        try {
            this.f94018F = false;
            int i2 = 0;
            while (true) {
                if (i2 >= 10) {
                    z = true;
                    break;
                }
                System.arraycopy(this.f94022y.m90425c(), 0, iArr2, 0, i);
                if (this.f94014A > 100) {
                    System.arraycopy(this.f94021x.m90425c(), 0, iArr, 0, i);
                    m89950b(iArr3, 5);
                    phi(iArr, iArr3, 5);
                    System.arraycopy(iArr, 0, iArr2, 0, i);
                    iArr[0] = iArr[0] + 1;
                    this.f94021x.mo90406b(iArr);
                    this.f94014A = 0;
                }
                if (this.f94015B > 32) {
                    m89950b(iArr3, 4);
                    phi(iArr2, iArr3, 4);
                    System.arraycopy(iArr2, 0, this.f94019v.m90425c(), 0, 8);
                    this.f94020w.m90425c()[0] = iArr2[8];
                    this.f94020w.m90425c()[1] = iArr2[9];
                    this.f94015B = 0;
                    this.f94023z.m90426d();
                    z = true;
                } else {
                    z = true;
                    InGostCipher.simple_decrypt_key(InGostCipher.Ccons, iArr2, 0, iArr2, 0, InGostCipher.ZERO_KEY, 0, f93990D);
                    this.f94015B++;
                }
                this.f94022y.mo90406b(iArr2);
                this.f94014A += z ? 1 : 0;
                InGostCipher.gamm_back_modul(this.f94023z.m90425c(), 256, this.f94020w.m90425c(), iArr2, f93990D);
                this.f94023z.m90407h();
                if (testStatRawBuf(this.f94023z.m90425c())) {
                    break;
                }
                i2++;
                i = 11;
            }
            if (i2 == 10) {
                m89951c();
            } else {
                this.f94018F = z;
            }
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            Arrays.fill(iArr3, 0);
        } catch (Throwable th) {
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            Arrays.fill(iArr3, 0);
            throw th;
        }
    }

    /* renamed from: f */
    private synchronized void m89954f() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(56);
            byteArrayOutputStream.write(cl_4.m90419a(258));
            if (this.f94021x.m90408i()) {
                this.f94021x.m90402a(byteArrayOutputStream);
            }
            m89945a(byteArrayOutputStream.toByteArray());
        } catch (IOException unused) {
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        if (ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility.isStrictModeEnabled() == false) goto L28;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void m89955g() {
        byte[] m89957i;
        if (KeyUsageControlUtility.isStrictModeEnabled() && f93992H) {
            JCPLogger.info("Need physical initialization...");
        } else {
            try {
                m89957i = m89957i();
            } catch (IOException unused) {
            }
            if (m89957i == null) {
                throw new IOException();
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m89957i);
            byte[] bArr = new byte[4];
            if (byteArrayInputStream.read(bArr) != 4) {
                throw new IOException();
            }
            if (cl_4.m90415a(bArr, 0) != 258) {
                throw new IOException();
            }
            this.f94021x.m90401a(byteArrayInputStream);
        }
        m89956h();
    }

    public static boolean getPRSGStatistics(RandomInterface randomInterface) {
        return f93991G ? getPRSGStatistics64bit(randomInterface) : getPRSGStatistics32bit(randomInterface);
    }

    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v3 */
    public static boolean getPRSGStatistics32bit(RandomInterface randomInterface) {
        boolean z;
        ?? r0;
        int i;
        int[] iArr = new int[32];
        int[] iArr2 = new int[8];
        Arrays.fill(iArr2, -1);
        byte[] bArr = new byte[f94003k];
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (true) {
            if (i3 >= 5) {
                z = true;
                r0 = i2;
                break;
            }
            for (int i5 = i2; i5 < 19; i5++) {
                randomInterface.makeRandom(bArr, i5 * 1024, 1024);
            }
            int i6 = f94006n;
            int i7 = 18432;
            if (i4 != 0) {
                int i8 = i2;
                int i9 = i8;
                while (i8 < 18432) {
                    i9 += cl_7.f94034d[bArr[i8] & 255];
                    i8++;
                }
                z = true;
                if (Math.abs(i9 - f94006n) < f94005m) {
                    i4 = i2;
                }
            } else {
                z = true;
            }
            int i10 = i2;
            while (i10 < 32) {
                int i11 = i10 >> 2;
                if (iArr2[i11] != 0) {
                    Arrays.fill(iArr, i2);
                    int i12 = i2;
                    while (i12 < i7) {
                        int m90415a = cl_4.m90415a(bArr, i12);
                        int i13 = i6;
                        int i14 = i12 + i10;
                        int m90415a2 = cl_4.m90415a(bArr, i14);
                        int m90415a3 = cl_4.m90415a(bArr, i14 + 4);
                        int i15 = i2;
                        int i16 = i15;
                        while (i15 < 32) {
                            int i17 = m90415a ^ (i15 < 31 ? (m90415a2 << (i15 + 1)) | (m90415a3 >>> (31 - i15)) : m90415a3);
                            try {
                                int i18 = iArr[i15];
                                byte[] bArr2 = cl_7.f94034d;
                                int i19 = i18 + bArr2[i17 & 255];
                                iArr[i15] = i19;
                                int i20 = i19 + bArr2[(i17 >>> 8) & 255];
                                iArr[i15] = i20;
                                int i21 = i20 + bArr2[(i17 >>> 16) & 255];
                                iArr[i15] = i21;
                                iArr[i15] = i21 + bArr2[(i17 >>> 24) & 255];
                                i16++;
                                i15++;
                            } catch (ArrayIndexOutOfBoundsException e) {
                                JCPLogger.warning(e.toString());
                                JCPLogger.warning("CertifiedRandom.getPRSGStatistics ArrayIndexOutOfBoundsException");
                                JCPLogger.warning(e.toString());
                                JCPLogger.warning("j:", Integer.valueOf(i16));
                                JCPLogger.warning("s0i:", iArr);
                                JCPLogger.warning("rBit:", Integer.valueOf(i15));
                                JCPLogger.warning("lexC:", Integer.valueOf(i17));
                                JCPLogger.warning("lexC & 0xff:", Integer.valueOf(i17 & 255));
                                throw e;
                            }
                        }
                        i12 += 4;
                        i6 = i13;
                        i2 = 0;
                        i7 = 18432;
                    }
                    i = i6;
                    for (int i22 = 0; i22 < 32; i22++) {
                        if (Math.abs(iArr[i22] - i) < f94005m) {
                            iArr2[i11] = iArr2[i11] & (~(Integer.MIN_VALUE >> i22));
                        }
                    }
                } else {
                    i = i6;
                }
                i10 += 4;
                i6 = i;
                i2 = 0;
                i7 = 18432;
            }
            int i23 = i4;
            for (int i24 = 0; i24 < 8; i24++) {
                int i25 = iArr2[i24];
                byte[] bArr3 = cl_7.f94034d;
                i23 = i23 + bArr3[i25 & 255] + bArr3[(i25 >>> 8) & 255] + bArr3[(i25 >>> 16) & 255] + bArr3[(i25 >>> 25) & 255];
            }
            if (i23 == 0) {
                r0 = 0;
                break;
            }
            i3++;
            i2 = 0;
        }
        Arrays.fill(bArr, (byte) r0);
        return i3 < 5 ? z : r0;
    }

    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    public static boolean getPRSGStatistics64bit(RandomInterface randomInterface) {
        int i;
        boolean z;
        ?? r0;
        int[] iArr;
        int i2;
        int i3;
        int[] iArr2 = new int[32];
        int i4 = 8;
        int[] iArr3 = new int[8];
        Arrays.fill(iArr3, -1);
        int[] iArr4 = new int[f94004l];
        int i5 = 0;
        int i6 = 0;
        int i7 = 1;
        while (true) {
            if (i6 >= 5) {
                i = i6;
                z = true;
                r0 = i5;
                break;
            }
            for (int i8 = i5; i8 < 19; i8++) {
                randomInterface.makeRandom(iArr4, i8 * 256, 256);
            }
            int i9 = f94006n;
            int i10 = 4608;
            if (i7 != 0) {
                int i11 = i5;
                int i12 = i11;
                while (i11 < 4608) {
                    i12 += Integer.bitCount(iArr4[i11]);
                    i11++;
                }
                if (Math.abs(i12 - f94006n) < f94005m) {
                    i7 = i5;
                }
            }
            int i13 = i5;
            while (i13 < i4) {
                if (iArr3[i13] != 0) {
                    Arrays.fill(iArr2, i5);
                    int i14 = i5;
                    while (i14 < i10) {
                        int i15 = i9;
                        long j = iArr4[i14];
                        int i16 = i14 + i13;
                        int i17 = i6;
                        int[] iArr5 = iArr3;
                        long j2 = (iArr4[i16 + 1] & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) | (iArr4[i16] << 32);
                        for (int i18 = 31; i18 >= 0; i18--) {
                            iArr2[i18] = iArr2[i18] + Long.bitCount((j2 ^ (j << i18)) & f94013u[i18]);
                        }
                        i14++;
                        i9 = i15;
                        i6 = i17;
                        iArr3 = iArr5;
                        i10 = 4608;
                    }
                    iArr = iArr3;
                    i2 = i6;
                    i3 = i9;
                    for (int i19 = 0; i19 < 32; i19++) {
                        if (Math.abs(iArr2[i19] - i3) < f94005m) {
                            iArr[i13] = iArr[i13] & (~(1 << i19));
                        }
                    }
                } else {
                    iArr = iArr3;
                    i2 = i6;
                    i3 = i9;
                }
                i13++;
                i9 = i3;
                i6 = i2;
                iArr3 = iArr;
                i4 = 8;
                i5 = 0;
                i10 = 4608;
            }
            int[] iArr6 = iArr3;
            i = i6;
            z = true;
            int i20 = i4;
            int i21 = i7;
            for (int i22 = 0; i22 < i20; i22++) {
                i21 += Integer.bitCount(iArr6[i22]);
            }
            if (i21 == 0) {
                r0 = 0;
                break;
            }
            i6 = i + 1;
            i4 = i20;
            iArr3 = iArr6;
            i5 = 0;
        }
        Arrays.fill(iArr4, (int) r0);
        return i < 5 ? z : r0;
    }

    /* renamed from: h */
    private void m89956h() {
        JCPLogger.info("Initializing from BIO...");
        int m90424b = this.f94021x.m90424b();
        this.f94021x.mo90406b((GraphicsEnvironment.isHeadless() ? new BioRandomConsole().getBioRandom(m90424b) : new BioRandomFrame().getBioRandom(m90424b)).makeRandomInts(this.f94021x.m90423a()));
        if (!this.f94021x.m90408i()) {
            JCPLogger.warning("RandomSeed verification failed.");
        }
        if (f93992H) {
            m89944a(false);
            f93992H = false;
        }
        JCPLogger.info("Initializing from BIO completed.");
    }

    /* renamed from: i */
    private static synchronized byte[] m89957i() {
        byte[] bArr;
        synchronized (CertifiedRandom.class) {
            bArr = (byte[]) AccessController.doPrivileged(new qkm());
        }
        return bArr;
    }

    /* renamed from: j */
    private static synchronized boolean m89958j() {
        boolean booleanValue;
        synchronized (CertifiedRandom.class) {
            booleanValue = ((Boolean) AccessController.doPrivileged(new zkm())).booleanValue();
        }
        return booleanValue;
    }

    public static int mult32(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((Integer.MIN_VALUE & i) != 0) {
                i3 ^= i2;
            }
            i2 = aFunction(i2);
            i <<= 1;
        }
        return i3;
    }

    public static void phi(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[11];
        int[] iArr4 = {Integer.MIN_VALUE, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        for (int i2 = 0; i2 < i; i2++) {
            iArr3[i2] = iArr[(11 - i) + i2] ^ iArr2[i2];
        }
        phi_1(i, iArr4, iArr3);
        polinomMult(iArr4, iArr, iArr);
        Arrays.fill(iArr4, 0, i, 0);
        Arrays.fill(iArr3, 0, i, 0);
    }

    public static void phi_1(int i, int[] iArr, int[] iArr2) {
        int i2 = i - 1;
        iArr2[i2] = iArr2[i2] | Integer.MIN_VALUE;
        if (i == 5) {
            iArr2[0] = iArr2[0] | 1;
        }
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < 32; i4++) {
                if ((iArr2[i3] & 1) == 0) {
                    polinomSqrt(iArr);
                } else {
                    polinomSqrtMultx(iArr);
                }
                iArr2[i3] = iArr2[i3] >>> 1;
            }
        }
    }

    public static void polinomMult(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[11];
        Arrays.fill(iArr4, 0);
        for (int i = 0; i < 11; i++) {
            for (int i2 = 0; i2 < 11; i2++) {
                iArr4[i2] = iArr4[i2] ^ mult32(iArr[i2], iArr2[i]);
            }
            int i3 = iArr[10];
            for (int i4 = 10; i4 >= 1; i4--) {
                iArr[i4] = iArr[i4 - 1];
            }
            iArr[0] = aFunction(i3);
            iArr[1] = iArr[1] ^ i3;
        }
        System.arraycopy(iArr4, 0, iArr3, 0, 11);
        Arrays.fill(iArr4, 0);
    }

    public static void polinomSqrt(int[] iArr) {
        int sqrt32Tab = sqrt32Tab(iArr[6]);
        int sqrt32Tab2 = sqrt32Tab(iArr[7]);
        int sqrt32Tab3 = sqrt32Tab(iArr[8]);
        int sqrt32Tab4 = sqrt32Tab(iArr[9]);
        int sqrt32Tab5 = sqrt32Tab(iArr[10]);
        iArr[10] = sqrt32Tab(iArr[5]) ^ sqrt32Tab5;
        iArr[9] = aFunction(sqrt32Tab5);
        iArr[8] = sqrt32Tab(iArr[4]) ^ sqrt32Tab4;
        iArr[7] = aFunction(sqrt32Tab4);
        iArr[6] = sqrt32Tab(iArr[3]) ^ sqrt32Tab3;
        iArr[5] = aFunction(sqrt32Tab3);
        iArr[4] = sqrt32Tab(iArr[2]) ^ sqrt32Tab2;
        iArr[3] = aFunction(sqrt32Tab2);
        iArr[2] = sqrt32Tab(iArr[1]) ^ sqrt32Tab;
        iArr[1] = aFunction(sqrt32Tab);
        iArr[0] = sqrt32Tab(iArr[0]);
    }

    public static void polinomSqrtMultx(int[] iArr) {
        int sqrt32Tab = sqrt32Tab(iArr[5]);
        int sqrt32Tab2 = sqrt32Tab(iArr[6]);
        int sqrt32Tab3 = sqrt32Tab(iArr[7]);
        int sqrt32Tab4 = sqrt32Tab(iArr[8]);
        int sqrt32Tab5 = sqrt32Tab(iArr[9]);
        int sqrt32Tab6 = sqrt32Tab(iArr[10]);
        iArr[10] = aFunction(sqrt32Tab6);
        iArr[9] = sqrt32Tab(iArr[4]) ^ sqrt32Tab5;
        iArr[8] = aFunction(sqrt32Tab5);
        iArr[7] = sqrt32Tab(iArr[3]) ^ sqrt32Tab4;
        iArr[6] = aFunction(sqrt32Tab4);
        iArr[5] = sqrt32Tab(iArr[2]) ^ sqrt32Tab3;
        iArr[4] = aFunction(sqrt32Tab3);
        iArr[3] = sqrt32Tab(iArr[1]) ^ sqrt32Tab2;
        iArr[2] = aFunction(sqrt32Tab2);
        iArr[1] = (sqrt32Tab(iArr[0]) ^ sqrt32Tab) ^ sqrt32Tab6;
        iArr[0] = aFunction(sqrt32Tab ^ sqrt32Tab6);
    }

    public static int sqrt32Tab(int i) {
        int[] iArr = cl_7.f94031a;
        return cl_7.f94033c[i & 255] ^ (((iArr[(i >> 24) & 255] << 16) | iArr[(i >> 16) & 255]) ^ cl_7.f94032b[(i >> 8) & 255]);
    }

    public static boolean testStatRawBuf(int[] iArr) {
        int[] iArr2 = new int[256];
        int[] iArr3 = new int[16];
        Arrays.fill(iArr2, 0);
        for (int i = 0; i < 256; i++) {
            int i2 = iArr[i] & 255;
            iArr2[i2] = iArr2[i2] + 1;
            int i3 = (iArr[i] >> 8) & 255;
            iArr2[i3] = iArr2[i3] + 1;
            int i4 = (iArr[i] >> 16) & 255;
            iArr2[i4] = iArr2[i4] + 1;
            int i5 = (iArr[i] >> 24) & 255;
            iArr2[i5] = iArr2[i5] + 1;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < 16; i7++) {
            iArr3[i7] = 0;
            int i8 = i7 << 4;
            int i9 = 0;
            for (int i10 = 0; i10 < 16; i10++) {
                int i11 = iArr3[i7] + iArr2[i8 + i10];
                iArr3[i7] = i11;
                iArr3[i7] = i11 + iArr2[i9 + i7];
                i9 += 16;
            }
            int i12 = iArr3[i7];
            i6 += i12 * i12;
        }
        return i6 <= 265344;
    }

    public static boolean testStatRawBuf1(int[] iArr) {
        int[] iArr2 = new int[16];
        Arrays.fill(iArr2, 0);
        for (int i = 0; i < 256; i++) {
            for (int i2 = 0; i2 < 32; i2 += 4) {
                int i3 = (iArr[i] >> i2) & 15;
                iArr2[i3] = iArr2[i3] + 1;
            }
        }
        int i4 = 0;
        for (int i5 = 0; i5 < 16; i5++) {
            int i6 = iArr2[i5];
            i4 += i6 * i6;
        }
        return i4 <= 265344;
    }

    /* renamed from: a */
    public abstract RandomInterface mo89942a();

    /* renamed from: b */
    public synchronized void m89959b() {
        this.f94018F = false;
        this.f94017E = 0;
        this.f94014A = 0;
        this.f94016C = 0;
        this.f94015B = 0;
        this.f94021x.m90426d();
        this.f94022y.m90426d();
        this.f94023z.m90426d();
        this.f94020w.m90426d();
        this.f94019v.m90426d();
    }

    public void finalize() throws Throwable {
        m89959b();
        super.finalize();
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public synchronized int getRandomState() {
        return this.f94017E;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public synchronized boolean isReady() {
        return this.f94018F;
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public synchronized void makeRandom(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            try {
                if (bArr.length >= i + i2) {
                    SelfTester_JCP.check(2105344);
                    m89952d();
                    if (!this.f94023z.m90408i()) {
                        m89953e();
                    }
                    do {
                        int max = Math.max(0, Math.min(this.f94023z.m90424b() - this.f94016C, i2));
                        for (int i3 = 0; i3 < max; i3++) {
                            int[] m90425c = this.f94023z.m90425c();
                            int i4 = this.f94016C;
                            bArr[i + i3] = (byte) ((m90425c[(i3 + i4) >> 2] >>> (((i4 + i3) & 3) << 3)) & 255);
                        }
                        i2 -= max;
                        int i5 = this.f94016C + max;
                        this.f94016C = i5;
                        i += max;
                        if (i5 >= this.f94023z.m90424b()) {
                            m89953e();
                            this.f94016C = 0;
                        }
                    } while (i2 > 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public synchronized void setRandomSeed(RandomInterface randomInterface) {
        if (randomInterface != null) {
            if (randomInterface.isReady()) {
                m89952d();
                byte[] bArr = new byte[44];
                try {
                    randomInterface.makeRandom(bArr, 0, 44);
                } catch (Exception unused) {
                }
                setRandomSeed(bArr);
                int randomState = randomInterface.getRandomState();
                int i = this.f94017E;
                if (((~i) & randomState) != 0) {
                    this.f94017E = randomState | i;
                }
                if (equals(mo89942a())) {
                    try {
                        try {
                            LocalMutex localMutex = new LocalMutex(f94011s);
                            try {
                                AccessController.doPrivileged(new ulm(this, localMutex));
                                m89954f();
                                localMutex.unlockFinally();
                            } catch (Throwable th) {
                                localMutex.unlockFinally();
                                throw th;
                            }
                        } catch (PrivilegedActionException e) {
                            RandomRefuseException randomRefuseException = new RandomRefuseException();
                            randomRefuseException.initCause(e);
                            throw randomRefuseException;
                        }
                    } catch (Exception e2) {
                        RandomRefuseException randomRefuseException2 = new RandomRefuseException();
                        randomRefuseException2.initCause(e2);
                        throw randomRefuseException2;
                    }
                } else {
                    mo89942a().setRandomSeed(this);
                }
            }
        }
    }

    public String toString() {
        return getClass().getName();
    }

    public CertifiedRandom(RandomInterface randomInterface) {
        m89943a(randomInterface);
    }

    /* renamed from: a */
    private static synchronized void m89944a(boolean z) {
        synchronized (CertifiedRandom.class) {
            AccessController.doPrivileged(new fkm(z));
        }
    }

    /* renamed from: b */
    private synchronized void m89949b(RandomInterface randomInterface) {
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        this.f94014A = 0;
        this.f94016C = 0;
        this.f94015B = 0;
        try {
            try {
                SelfTester_JCP.check(2105344);
                if (randomInterface == null) {
                    LocalMutex localMutex = new LocalMutex(f94011s);
                    try {
                        try {
                            AccessController.doPrivileged(new mlm(this, localMutex));
                            m89946a(iArr, 0);
                            m89955g();
                            m89946a(iArr, 1);
                            m89948a(null, null, iArr, false);
                            m89946a(iArr, 3);
                            m89948a(null, null, iArr, true);
                            m89954f();
                        } catch (PrivilegedActionException e) {
                            throw ((IOException) e.getException());
                        }
                    } finally {
                        localMutex.unlockFinally();
                    }
                } else {
                    m89946a(iArr, 0);
                    randomInterface.makeRandom(iArr2, 0, 16);
                    m89946a(iArr, 1);
                    m89948a(null, iArr2, null, false);
                    m89946a(iArr, 3);
                    randomInterface.makeRandom(iArr2, 0, 16);
                    for (int i = 0; i < 16; i++) {
                        iArr[i] = iArr[i] + iArr2[i];
                    }
                    m89948a(iArr2, null, iArr, true);
                    this.f94017E |= 8;
                }
            } finally {
                Arrays.fill(iArr, 0);
                Arrays.fill(iArr2, 0);
            }
        } catch (Exception e2) {
            RandomRefuseException randomRefuseException = new RandomRefuseException();
            randomRefuseException.initCause(e2);
            throw randomRefuseException;
        }
    }

    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    public synchronized void makeRandom(int[] iArr, int i, int i2) {
        if (iArr != null) {
            try {
                if (iArr.length >= i + i2) {
                    SelfTester_JCP.check(2105344);
                    m89952d();
                    if (!this.f94023z.m90408i()) {
                        m89953e();
                    }
                    this.f94016C = (this.f94016C + 3) & (-4);
                    do {
                        int max = Math.max(0, Math.min(this.f94023z.m90423a() - (this.f94016C >> 2), i2));
                        for (int i3 = 0; i3 < max; i3++) {
                            iArr[i + i3] = this.f94023z.m90425c()[(this.f94016C >> 2) + i3];
                        }
                        i2 -= max;
                        int i4 = this.f94016C + (max << 2);
                        this.f94016C = i4;
                        i += max;
                        if ((i4 >> 2) >= this.f94023z.m90423a()) {
                            m89953e();
                            this.f94016C = 0;
                        }
                    } while (i2 > 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029 A[Catch: all -> 0x001b, LOOP:0: B:13:0x0022->B:15:0x0029, LOOP_END, TryCatch #1 {all -> 0x001b, blocks: (B:7:0x000d, B:9:0x0015, B:13:0x0022, B:15:0x0029, B:17:0x0034, B:21:0x0048, B:23:0x0052, B:28:0x0056, B:30:0x0060, B:32:0x006a, B:33:0x001d), top: B:6:0x000d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056 A[Catch: all -> 0x001b, TryCatch #1 {all -> 0x001b, blocks: (B:7:0x000d, B:9:0x0015, B:13:0x0022, B:15:0x0029, B:17:0x0034, B:21:0x0048, B:23:0x0052, B:28:0x0056, B:30:0x0060, B:32:0x006a, B:33:0x001d), top: B:6:0x000d, outer: #0 }] */
    @Override // ru.CryptoPro.JCP.Random.cl_0, ru.CryptoPro.JCP.Random.RandomInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void setRandomSeed(byte[] bArr) {
        int i;
        if (bArr == null) {
            throw new IllegalArgumentException();
        }
        m89952d();
        int[] iArr = new int[16];
        int[] iArr2 = new int[16];
        try {
            m89946a(iArr, 0);
            if (bArr.length <= 44) {
                if (bArr.length < 32) {
                }
                for (i = 0; i < ((bArr.length + 3) & (-4)); i += 4) {
                    iArr2[i >> 2] = cl_4.m90415a(bArr, i);
                }
                m89948a(null, iArr2, null, false);
                m89946a(iArr, 3);
                if (equals(mo89942a())) {
                    mo89942a().makeRandom(iArr2, 0, 16);
                    for (int i2 = 0; i2 < 16; i2++) {
                        iArr[i2] = iArr[i2] + iArr2[i2];
                    }
                    m89948a(iArr2, null, iArr, false);
                } else {
                    for (int i3 = 0; i3 < 16; i3++) {
                        iArr[i3] = iArr[i3] + iArr2[i3];
                    }
                    m89948a(null, null, iArr, false);
                }
                Arrays.fill(iArr, 0);
                Arrays.fill(iArr2, 0);
            }
            bArr = GostDigest.digestData(bArr);
            while (i < ((bArr.length + 3) & (-4))) {
            }
            m89948a(null, iArr2, null, false);
            m89946a(iArr, 3);
            if (equals(mo89942a())) {
            }
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
        } catch (Throwable th) {
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            throw th;
        }
    }

    /* renamed from: a */
    private static synchronized void m89945a(byte[] bArr) {
        synchronized (CertifiedRandom.class) {
            AccessController.doPrivileged(new zhm(bArr));
        }
    }

    /* renamed from: b */
    private synchronized void m89950b(int[] iArr, int i) {
        int[] iArr2 = new int[i];
        try {
            m89946a(iArr2, 0);
            Arrays.fill(iArr, 0, i, 1633771873);
            m89946a(iArr2, 1);
            for (int i2 = 0; i2 < i; i2++) {
                iArr[i2] = iArr[i2] + iArr2[i2];
            }
            if (this.f94019v.m90408i()) {
                InGostCipher.gamm_back_modul(iArr, i, this.f94020w.m90425c(), this.f94019v.m90425c(), f93990D);
            }
            Arrays.fill(iArr2, 0);
        } catch (Throwable th) {
            Arrays.fill(iArr2, 0);
            throw th;
        }
    }

    /* renamed from: a */
    private static void m89946a(int[] iArr, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = i << 1;
        iArr[i2] = (int) currentTimeMillis;
        iArr[i2 + 1] = (int) (currentTimeMillis >>> 32);
    }

    /* renamed from: a */
    private synchronized void m89947a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[8];
        int[] iArr5 = new int[11];
        int[] iArr6 = new int[5];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        try {
            if (iArr2 != null) {
                System.arraycopy(iArr2, 0, iArr5, 0, 11);
            } else if (this.f94021x.m90408i()) {
                System.arraycopy(this.f94021x.m90425c(), 0, iArr5, 0, this.f94021x.m90423a());
            } else {
                if (iArr3 != null) {
                    System.arraycopy(iArr3, 0, iArr5, 0, 11);
                } else {
                    for (int i = 0; i < 44; i++) {
                        iArr5[i] = this.f94021x.m90425c()[i] + 1633771873;
                    }
                    m89946a(iArr7, 0);
                    iArr5[0] = iArr5[0] + iArr7[0];
                    iArr5[1] = iArr5[1] + iArr7[1];
                }
                if (iArr != null) {
                    if (equals(mo89942a())) {
                        m89951c();
                    }
                    System.arraycopy(iArr, 0, iArr8, 0, 8);
                    InGostCipher.gamm_back_modul(iArr5, 11, this.f94020w.m90425c(), iArr8, f93990D);
                }
            }
            if (iArr3 != null) {
                System.arraycopy(iArr3, 0, iArr6, 0, 5);
            } else {
                Arrays.fill(iArr6, 1717986918);
                for (int i2 = 0; i2 < 5; i2++) {
                    iArr6[i2] = iArr6[i2] + iArr4[i2];
                }
                m89946a(iArr7, 0);
                iArr6[0] = iArr6[0] + iArr7[0];
                iArr6[1] = iArr6[1] + iArr7[1];
            }
            if (iArr != null) {
                if (equals(mo89942a())) {
                    m89951c();
                }
                this.f94019v.m90426d();
                System.arraycopy(iArr5, 0, iArr4, 0, 8);
                System.arraycopy(iArr, 0, iArr8, 0, 8);
                int[] m90425c = this.f94020w.m90425c();
                int[] iArr9 = f93990D;
                InGostCipher.gamm_back_modul(iArr4, 8, m90425c, iArr8, iArr9);
                this.f94019v.mo90406b(iArr4);
                this.f94020w.mo90404a(iArr5, 0, 2);
                InGostCipher.gamm_back_modul(iArr6, 5, this.f94020w.m90425c(), iArr8, iArr9);
                Arrays.fill(iArr8, 0);
            }
            if (cl_4.m90418a(iArr5)) {
                iArr5[0] = 15;
            }
            phi(iArr5, iArr6, 5);
            this.f94021x.mo90406b(iArr5);
            Arrays.fill(iArr4, 0);
            Arrays.fill(iArr5, 0);
            Arrays.fill(iArr6, 0);
            Arrays.fill(iArr7, 0);
            Arrays.fill(iArr8, 0);
        } catch (Throwable th) {
            Arrays.fill(iArr4, 0);
            Arrays.fill(iArr5, 0);
            Arrays.fill(iArr6, 0);
            Arrays.fill(iArr7, 0);
            Arrays.fill(iArr8, 0);
            throw th;
        }
    }

    /* renamed from: a */
    private synchronized void m89948a(int[] iArr, int[] iArr2, int[] iArr3, boolean z) {
        SelfTester_JCP.check(2105344);
        m89947a(iArr, iArr2, iArr3);
        this.f94014A = 101;
        this.f94015B = 33;
        m89953e();
        if (z && !getPRSGStatistics(this)) {
            m89951c();
        }
    }
}
