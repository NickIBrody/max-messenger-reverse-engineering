package p000;

import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import com.google.android.flexbox.FlexItem;
import com.google.common.collect.AbstractC3691g;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p000.AbstractC5474h;
import p000.l2c;
import p000.pa7;
import p000.tv3;
import p000.vnb;
import p000.xub;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class o01 {

    /* renamed from: a */
    public static final byte[] f58551a = qwk.m87219x0("OpusHead");

    /* renamed from: o01$a */
    public static final class C8110a {

        /* renamed from: a */
        public final long f58552a;

        /* renamed from: b */
        public final long f58553b;

        public C8110a(long j, long j2) {
            this.f58552a = j;
            this.f58553b = j2;
        }
    }

    /* renamed from: o01$b */
    public static final class C8111b {

        /* renamed from: a */
        public final int f58554a;

        /* renamed from: b */
        public int f58555b;

        /* renamed from: c */
        public int f58556c;

        /* renamed from: d */
        public long f58557d;

        /* renamed from: e */
        public final boolean f58558e;

        /* renamed from: f */
        public final pqd f58559f;

        /* renamed from: g */
        public final pqd f58560g;

        /* renamed from: h */
        public int f58561h;

        /* renamed from: i */
        public int f58562i;

        public C8111b(pqd pqdVar, pqd pqdVar2, boolean z) {
            this.f58560g = pqdVar;
            this.f58559f = pqdVar2;
            this.f58558e = z;
            pqdVar2.m84215f0(12);
            this.f58554a = pqdVar2.m84199U();
            pqdVar.m84215f0(12);
            this.f58562i = pqdVar.m84199U();
            jw6.m45758a(pqdVar.m84236z() == 1, "first_chunk must be 1");
            this.f58555b = -1;
        }

        /* renamed from: a */
        public boolean m56499a() {
            int i = this.f58555b + 1;
            this.f58555b = i;
            if (i == this.f58554a) {
                return false;
            }
            this.f58557d = this.f58558e ? this.f58559f.m84202X() : this.f58559f.m84197S();
            if (this.f58555b == this.f58561h) {
                this.f58556c = this.f58560g.m84199U();
                this.f58560g.m84217g0(4);
                int i2 = this.f58562i - 1;
                this.f58562i = i2;
                this.f58561h = i2 > 0 ? this.f58560g.m84199U() - 1 : -1;
            }
            return true;
        }
    }

    /* renamed from: o01$c */
    public static final class C8112c {

        /* renamed from: a */
        public final String f58563a;

        /* renamed from: b */
        public final byte[] f58564b;

        /* renamed from: c */
        public final long f58565c;

        /* renamed from: d */
        public final long f58566d;

        public C8112c(String str, byte[] bArr, long j, long j2) {
            this.f58563a = str;
            this.f58564b = bArr;
            this.f58565c = j;
            this.f58566d = j2;
        }
    }

    /* renamed from: o01$d */
    public static final class C8113d {

        /* renamed from: a */
        public final C8116g f58567a;

        public C8113d(C8116g c8116g) {
            this.f58567a = c8116g;
        }
    }

    /* renamed from: o01$e */
    public static final class C8114e {

        /* renamed from: a */
        public final long f58568a;

        /* renamed from: b */
        public final long f58569b;

        /* renamed from: c */
        public final String f58570c;

        public C8114e(long j, long j2, String str) {
            this.f58568a = j;
            this.f58569b = j2;
            this.f58570c = str;
        }
    }

    /* renamed from: o01$f */
    public interface InterfaceC8115f {
        /* renamed from: a */
        int mo56508a();

        /* renamed from: b */
        int mo56509b();

        /* renamed from: c */
        int mo56510c();
    }

    /* renamed from: o01$g */
    public static final class C8116g {

        /* renamed from: a */
        public final boolean f58571a;

        /* renamed from: b */
        public final boolean f58572b;

        /* renamed from: c */
        public final boolean f58573c;

        public C8116g(boolean z, boolean z2, boolean z3) {
            this.f58571a = z;
            this.f58572b = z2;
            this.f58573c = z3;
        }
    }

    /* renamed from: o01$h */
    public static final class C8117h {

        /* renamed from: a */
        public final m6k[] f58574a;

        /* renamed from: b */
        public C1084a f58575b;

        /* renamed from: c */
        public int f58576c;

        /* renamed from: d */
        public int f58577d = 0;

        public C8117h(int i) {
            this.f58574a = new m6k[i];
        }
    }

    /* renamed from: o01$i */
    public static final class C8118i implements InterfaceC8115f {

        /* renamed from: a */
        public final int f58578a;

        /* renamed from: b */
        public final int f58579b;

        /* renamed from: c */
        public final pqd f58580c;

        public C8118i(xub.C17295c c17295c, C1084a c1084a) {
            pqd pqdVar = c17295c.f121066b;
            this.f58580c = pqdVar;
            pqdVar.m84215f0(12);
            int m84199U = pqdVar.m84199U();
            if ("audio/raw".equals(c1084a.f5592o)) {
                int m87192o0 = qwk.m87192o0(c1084a.f5569I, c1084a.f5567G);
                if (m84199U % m87192o0 != 0) {
                    kp9.m47785i("BoxParsers", "Audio sample size mismatch. stsd sample size: " + m87192o0 + ", stsz sample size: " + m84199U);
                    m84199U = m87192o0;
                }
            }
            this.f58578a = m84199U == 0 ? -1 : m84199U;
            this.f58579b = pqdVar.m84199U();
        }

        @Override // p000.o01.InterfaceC8115f
        /* renamed from: a */
        public int mo56508a() {
            int i = this.f58578a;
            return i == -1 ? this.f58580c.m84199U() : i;
        }

        @Override // p000.o01.InterfaceC8115f
        /* renamed from: b */
        public int mo56509b() {
            return this.f58578a;
        }

        @Override // p000.o01.InterfaceC8115f
        /* renamed from: c */
        public int mo56510c() {
            return this.f58579b;
        }
    }

    /* renamed from: o01$j */
    public static final class C8119j implements InterfaceC8115f {

        /* renamed from: a */
        public final pqd f58581a;

        /* renamed from: b */
        public final int f58582b;

        /* renamed from: c */
        public final int f58583c;

        /* renamed from: d */
        public int f58584d;

        /* renamed from: e */
        public int f58585e;

        public C8119j(xub.C17295c c17295c) {
            pqd pqdVar = c17295c.f121066b;
            this.f58581a = pqdVar;
            pqdVar.m84215f0(12);
            this.f58583c = pqdVar.m84199U() & 255;
            this.f58582b = pqdVar.m84199U();
        }

        @Override // p000.o01.InterfaceC8115f
        /* renamed from: a */
        public int mo56508a() {
            int i = this.f58583c;
            if (i == 8) {
                return this.f58581a.m84195Q();
            }
            if (i == 16) {
                return this.f58581a.m84203Y();
            }
            int i2 = this.f58584d;
            this.f58584d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.f58585e & 15;
            }
            int m84195Q = this.f58581a.m84195Q();
            this.f58585e = m84195Q;
            return (m84195Q & 240) >> 4;
        }

        @Override // p000.o01.InterfaceC8115f
        /* renamed from: b */
        public int mo56509b() {
            return -1;
        }

        @Override // p000.o01.InterfaceC8115f
        /* renamed from: c */
        public int mo56510c() {
            return this.f58582b;
        }
    }

    /* renamed from: o01$k */
    public static final class C8120k {

        /* renamed from: a */
        public final int f58586a;

        /* renamed from: b */
        public final long f58587b;

        /* renamed from: c */
        public final int f58588c;

        /* renamed from: d */
        public final int f58589d;

        /* renamed from: e */
        public final int f58590e;

        /* renamed from: f */
        public final int f58591f;

        public C8120k(int i, long j, int i2, int i3, int i4, int i5) {
            this.f58586a = i;
            this.f58587b = j;
            this.f58588c = i2;
            this.f58589d = i3;
            this.f58590e = i4;
            this.f58591f = i5;
        }
    }

    /* renamed from: o01$l */
    public static final class C8121l {

        /* renamed from: a */
        public final C8113d f58592a;

        public C8121l(C8113d c8113d) {
            this.f58592a = c8113d;
        }

        /* renamed from: b */
        public boolean m56521b() {
            C8113d c8113d = this.f58592a;
            return c8113d != null && c8113d.f58567a.f58571a && this.f58592a.f58567a.f58572b;
        }
    }

    /* renamed from: A */
    public static m6k m56457A(pqd pqdVar, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            pqdVar.m84215f0(i5);
            int m84236z = pqdVar.m84236z();
            if (pqdVar.m84236z() == 1952804451) {
                int m56487q = m56487q(pqdVar.m84236z());
                pqdVar.m84217g0(1);
                if (m56487q == 0) {
                    pqdVar.m84217g0(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int m84195Q = pqdVar.m84195Q();
                    i3 = m84195Q & 15;
                    i4 = (m84195Q & 240) >> 4;
                }
                boolean z = pqdVar.m84195Q() == 1;
                int m84195Q2 = pqdVar.m84195Q();
                byte[] bArr2 = new byte[16];
                pqdVar.m84231u(bArr2, 0, 16);
                if (z && m84195Q2 == 0) {
                    int m84195Q3 = pqdVar.m84195Q();
                    bArr = new byte[m84195Q3];
                    pqdVar.m84231u(bArr, 0, m84195Q3);
                }
                return new m6k(z, str, m84195Q2, bArr2, i4, i3, bArr);
            }
            i5 += m84236z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:301:0x020c, code lost:
    
        r4 = r0;
        r7 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x037b  */
    /* JADX WARN: Type inference failed for: r43v1 */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9, types: [int[]] */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c7k m56458B(j6k j6kVar, xub.C17294b c17294b, lw7 lw7Var, boolean z) {
        InterfaceC8115f c8119j;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        long[] jArr;
        ArrayList arrayList;
        int[] iArr;
        int[] iArr2;
        boolean z4;
        int i5;
        long[] jArr2;
        long j;
        int i6;
        int[] iArr3;
        long j2;
        int[] iArr4;
        int i7;
        ArrayList arrayList2;
        int i8;
        int[] iArr5;
        long j3;
        long[] jArr3;
        long j4;
        int[] iArr6;
        int[] iArr7;
        long[] jArr4;
        int i9;
        int i10;
        int i11;
        int i12;
        long m87193o1;
        j6k j6kVar2 = j6kVar;
        xub.C17295c m112012e = c17294b.m112012e(1937011578);
        if (m112012e != null) {
            c8119j = new C8118i(m112012e, j6kVar2.f42785g);
        } else {
            xub.C17295c m112012e2 = c17294b.m112012e(1937013298);
            if (m112012e2 == null) {
                throw ParserException.m6258a("Track has no sample table size information", null);
            }
            c8119j = new C8119j(m112012e2);
        }
        int mo56510c = c8119j.mo56510c();
        if (mo56510c == 0) {
            return new c7k(j6kVar2, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
        }
        if (j6kVar2.f42780b == 2) {
            long j5 = j6kVar2.f42784f;
            if (j5 > 0) {
                j6kVar2 = j6kVar2.m43883a(j6kVar2.f42785g.m6285b().m6354f0(mo56510c / (j5 / 1000000.0f)).m6338P());
            }
        }
        xub.C17295c m112012e3 = c17294b.m112012e(1937007471);
        if (m112012e3 == null) {
            m112012e3 = (xub.C17295c) lte.m50433p(c17294b.m112012e(1668232756));
            z2 = true;
        } else {
            z2 = false;
        }
        pqd pqdVar = m112012e3.f121066b;
        pqd pqdVar2 = ((xub.C17295c) lte.m50433p(c17294b.m112012e(1937011555))).f121066b;
        pqd pqdVar3 = ((xub.C17295c) lte.m50433p(c17294b.m112012e(1937011827))).f121066b;
        xub.C17295c m112012e4 = c17294b.m112012e(1937011571);
        pqd pqdVar4 = m112012e4 != null ? m112012e4.f121066b : null;
        xub.C17295c m112012e5 = c17294b.m112012e(1668576371);
        pqd pqdVar5 = m112012e5 != null ? m112012e5.f121066b : null;
        C8111b c8111b = new C8111b(pqdVar2, pqdVar, z2);
        pqdVar3.m84215f0(12);
        int m84199U = pqdVar3.m84199U() - 1;
        int m84199U2 = pqdVar3.m84199U();
        int m84199U3 = pqdVar3.m84199U();
        if (pqdVar5 != null) {
            pqdVar5.m84215f0(12);
            i = pqdVar5.m84199U();
        } else {
            i = 0;
        }
        if (pqdVar4 != null) {
            pqdVar4.m84215f0(12);
            i2 = pqdVar4.m84199U();
            if (i2 <= 0) {
                i3 = -1;
                i4 = 1;
                pqdVar4 = null;
                int mo56509b = c8119j.mo56509b();
                String str = j6kVar2.f42785g.f5592o;
                z3 = (mo56509b == -1 && ("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && m84199U == 0 && i == 0 && i2 == 0) ? i4 : false;
                ArrayList arrayList3 = new ArrayList();
                boolean z5 = pqdVar4 != null ? i4 : false;
                if (z3) {
                    long[] jArr5 = z ? new long[0] : new long[mo56510c];
                    pqd pqdVar6 = pqdVar5;
                    int[] iArr8 = z ? new int[0] : new int[mo56510c];
                    InterfaceC8115f interfaceC8115f = c8119j;
                    jArr = z ? new long[0] : new long[mo56510c];
                    int i13 = i2;
                    ?? r7 = z ? new int[0] : new int[mo56510c];
                    int i14 = i3;
                    int i15 = i;
                    int i16 = i14;
                    int i17 = m84199U;
                    pqd pqdVar7 = pqdVar4;
                    long j6 = 0;
                    long j7 = 0;
                    int i18 = i13;
                    int i19 = 0;
                    int i20 = 0;
                    int i21 = 0;
                    int i22 = 0;
                    int i23 = 0;
                    long j8 = 0;
                    while (true) {
                        if (i20 >= mo56510c) {
                            arrayList = arrayList3;
                            iArr4 = r7;
                            break;
                        }
                        long j9 = j7;
                        boolean z6 = i4;
                        while (i22 == 0) {
                            z6 = c8111b.m56499a();
                            if (!z6) {
                                break;
                            }
                            ArrayList arrayList4 = arrayList3;
                            long j10 = c8111b.f58557d;
                            i22 = c8111b.f58556c;
                            j9 = j10;
                            arrayList3 = arrayList4;
                            m84199U3 = m84199U3;
                            mo56510c = mo56510c;
                        }
                        int i24 = mo56510c;
                        arrayList = arrayList3;
                        int i25 = m84199U3;
                        if (z6) {
                            if (pqdVar6 != null) {
                                while (i23 == 0 && i15 > 0) {
                                    i23 = pqdVar6.m84199U();
                                    i21 = pqdVar6.m84236z();
                                    i15--;
                                }
                                i23--;
                            }
                            int mo56508a = interfaceC8115f.mo56508a();
                            long j11 = mo56508a;
                            j6 += j11;
                            if (mo56508a > i19) {
                                i19 = mo56508a;
                            }
                            if (z) {
                                i7 = i19;
                            } else {
                                jArr5[i20] = j9;
                                iArr8[i20] = mo56508a;
                                i7 = i19;
                                jArr[i20] = j8 + i21;
                                r7[i20] = pqdVar7 == null ? i4 : (char) 0;
                                if (i20 == i16) {
                                    r7[i20] = i4;
                                    arrayList2 = arrayList;
                                    arrayList2.add(Integer.valueOf(i20));
                                    if (pqdVar7 != null && i20 == i16 && i18 - 1 > 0) {
                                        i16 = ((pqd) lte.m50433p(pqdVar7)).m84199U() - 1;
                                    }
                                    ArrayList arrayList5 = arrayList2;
                                    C8111b c8111b2 = c8111b;
                                    i8 = i25;
                                    j8 += i8;
                                    m84199U2--;
                                    if (m84199U2 == 0 && i17 > 0) {
                                        i17--;
                                        m84199U2 = pqdVar3.m84199U();
                                        i8 = pqdVar3.m84236z();
                                    }
                                    long j12 = j9 + j11;
                                    i22--;
                                    i20++;
                                    m84199U3 = i8;
                                    i19 = i7;
                                    arrayList3 = arrayList5;
                                    c8111b = c8111b2;
                                    j7 = j12;
                                    mo56510c = i24;
                                }
                            }
                            arrayList2 = arrayList;
                            if (pqdVar7 != null) {
                                i16 = ((pqd) lte.m50433p(pqdVar7)).m84199U() - 1;
                            }
                            ArrayList arrayList52 = arrayList2;
                            C8111b c8111b22 = c8111b;
                            i8 = i25;
                            j8 += i8;
                            m84199U2--;
                            if (m84199U2 == 0) {
                                i17--;
                                m84199U2 = pqdVar3.m84199U();
                                i8 = pqdVar3.m84236z();
                            }
                            long j122 = j9 + j11;
                            i22--;
                            i20++;
                            m84199U3 = i8;
                            i19 = i7;
                            arrayList3 = arrayList52;
                            c8111b = c8111b22;
                            j7 = j122;
                            mo56510c = i24;
                        } else {
                            kp9.m47785i("BoxParsers", "Unexpected end of chunk data");
                            if (z) {
                                iArr2 = iArr8;
                                mo56510c = i20;
                                iArr = r7;
                            } else {
                                long[] copyOf = Arrays.copyOf(jArr5, i20);
                                iArr8 = Arrays.copyOf(iArr8, i20);
                                long[] copyOf2 = Arrays.copyOf(jArr, i20);
                                jArr5 = copyOf;
                                iArr4 = Arrays.copyOf((int[]) r7, i20);
                                mo56510c = i20;
                                jArr = copyOf2;
                            }
                        }
                    }
                    int i26 = i22;
                    long j13 = j8 + i21;
                    if (pqdVar6 != null) {
                        for (int i27 = i15; i27 > 0; i27--) {
                            if (pqdVar6.m84199U() != 0) {
                                z4 = false;
                                break;
                            }
                            pqdVar6.m84236z();
                        }
                    }
                    z4 = i4;
                    if (i18 != 0 || m84199U2 != 0 || i26 != 0 || i17 != 0 || i23 != 0 || !z4) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Inconsistent stbl box for track ");
                        sb.append(j6kVar2.f42779a);
                        sb.append(": remainingSynchronizationSamples ");
                        sb.append(i18);
                        sb.append(", remainingSamplesAtTimestampDelta ");
                        sb.append(m84199U2);
                        sb.append(", remainingSamplesInChunk ");
                        sb.append(i26);
                        sb.append(", remainingTimestampDeltaChanges ");
                        sb.append(i17);
                        sb.append(", remainingSamplesAtTimestampOffset ");
                        sb.append(i23);
                        sb.append(!z4 ? ", ctts invalid" : "");
                        kp9.m47785i("BoxParsers", sb.toString());
                    }
                    i5 = mo56510c;
                    jArr2 = jArr5;
                    j = j6;
                    i6 = i19;
                    iArr3 = iArr2;
                    j2 = j13;
                    iArr5 = iArr;
                } else {
                    int i28 = c8111b.f58554a;
                    long[] jArr6 = new long[i28];
                    int[] iArr9 = new int[i28];
                    while (c8111b.m56499a()) {
                        int i29 = c8111b.f58555b;
                        jArr6[i29] = c8111b.f58557d;
                        iArr9[i29] = c8111b.f58556c;
                    }
                    pa7.C13280b m83055a = pa7.m83055a(mo56509b, jArr6, iArr9, m84199U3);
                    long[] jArr7 = z ? new long[0] : m83055a.f84415a;
                    int[] iArr10 = z ? new int[0] : m83055a.f84416b;
                    jArr = z ? new long[0] : m83055a.f84418d;
                    int[] iArr11 = z ? new int[0] : m83055a.f84419e;
                    int i30 = m83055a.f84417c;
                    long j14 = m83055a.f84420f;
                    j = m83055a.f84421g;
                    i5 = m83055a.f84415a.length;
                    jArr2 = jArr7;
                    iArr3 = iArr10;
                    arrayList = arrayList3;
                    i6 = i30;
                    j2 = j14;
                    iArr5 = iArr11;
                }
                long[] jArr8 = jArr;
                j3 = j6kVar2.f42784f;
                if (j3 > 0) {
                    long m87199q1 = qwk.m87199q1(j * 8, 1000000L, j3, RoundingMode.HALF_DOWN);
                    if (m87199q1 > 0 && m87199q1 < 2147483647L) {
                        j6kVar2 = j6kVar2.m43883a(j6kVar2.f42785g.m6285b().m6341S((int) m87199q1).m6338P());
                    }
                }
                long m87193o12 = qwk.m87193o1(j2, 1000000L, j6kVar2.f42781c);
                int[] m53579o = my8.m53579o(arrayList);
                jArr3 = j6kVar2.f42787i;
                if (jArr3 != null) {
                    if (!z) {
                        qwk.m87196p1(jArr8, 1000000L, j6kVar2.f42781c);
                    }
                    return new c7k(j6kVar2, jArr2, iArr3, i6, jArr8, iArr5, m53579o, z5, m87193o12, i5);
                }
                j6k j6kVar3 = j6kVar2;
                ArrayList arrayList6 = arrayList;
                int[] iArr12 = iArr5;
                if (z) {
                    long[] jArr9 = (long[]) lte.m50433p(j6kVar3.f42788j);
                    long[] jArr10 = j6kVar3.f42787i;
                    if (jArr10.length == i4 && jArr10[0] == 0) {
                        m87193o1 = qwk.m87193o1(j2 - jArr9[0], 1000000L, j6kVar3.f42781c);
                    } else {
                        long j15 = 0;
                        int i31 = 0;
                        while (true) {
                            long[] jArr11 = j6kVar3.f42787i;
                            if (i31 >= jArr11.length) {
                                break;
                            }
                            if (jArr9[i31] != -1) {
                                j15 += jArr11[i31];
                            }
                            i31++;
                        }
                        m87193o1 = qwk.m87193o1(j15, 1000000L, j6kVar3.f42782d);
                    }
                    return new c7k(j6kVar3, jArr2, iArr3, i6, jArr8, iArr12, m53579o, z5, m87193o1, i5);
                }
                if (jArr3.length == 1 && j6kVar3.f42780b == 1 && jArr8.length >= 2) {
                    long j16 = ((long[]) lte.m50433p(j6kVar3.f42788j))[0];
                    j4 = -1;
                    long m87193o13 = qwk.m87193o1(j6kVar3.f42787i[0], j6kVar3.f42781c, j6kVar3.f42782d) + j16;
                    if (m56472b(jArr8, j2, j16, m87193o13)) {
                        long max = Math.max(0L, j2 - m87193o13);
                        long m87193o14 = qwk.m87193o1(j16 - jArr8[0], j6kVar3.f42785g.f5568H, j6kVar3.f42781c);
                        long m87193o15 = qwk.m87193o1(max, j6kVar3.f42785g.f5568H, j6kVar3.f42781c);
                        if ((m87193o14 != 0 || m87193o15 != 0) && m87193o14 <= 2147483647L && m87193o15 <= 2147483647L) {
                            lw7Var.f51181a = (int) m87193o14;
                            lw7Var.f51182b = (int) m87193o15;
                            qwk.m87196p1(jArr8, 1000000L, j6kVar3.f42781c);
                            return new c7k(j6kVar3, jArr2, iArr3, i6, jArr8, iArr12, m53579o, z5, qwk.m87193o1(j6kVar3.f42787i[0], 1000000L, j6kVar3.f42782d), i5);
                        }
                    }
                } else {
                    j4 = -1;
                }
                long[] jArr12 = j6kVar3.f42787i;
                if (jArr12.length == 1 && jArr12[0] == 0) {
                    long j17 = ((long[]) lte.m50433p(j6kVar3.f42788j))[0];
                    for (int i32 = 0; i32 < jArr8.length; i32++) {
                        jArr8[i32] = qwk.m87193o1(jArr8[i32] - j17, 1000000L, j6kVar3.f42781c);
                    }
                    return new c7k(j6kVar3, jArr2, iArr3, i6, jArr8, iArr12, m53579o, z5, qwk.m87193o1(j2 - j17, 1000000L, j6kVar3.f42781c), i5);
                }
                long[] jArr13 = jArr2;
                int[] iArr13 = iArr3;
                int i33 = i5;
                boolean z7 = j6kVar3.f42780b == 1;
                int[] iArr14 = new int[jArr12.length];
                int[] iArr15 = new int[jArr12.length];
                long[] jArr14 = (long[]) lte.m50433p(j6kVar3.f42788j);
                int i34 = 0;
                boolean z8 = false;
                int i35 = 0;
                int i36 = 0;
                while (true) {
                    long[] jArr15 = j6kVar3.f42787i;
                    iArr6 = iArr15;
                    if (i34 >= jArr15.length) {
                        break;
                    }
                    ArrayList arrayList7 = arrayList6;
                    long j18 = jArr14[i34];
                    if (j18 != j4) {
                        long j19 = jArr15[i34];
                        iArr7 = iArr14;
                        jArr4 = jArr14;
                        long m87193o16 = qwk.m87193o1(j19, j6kVar3.f42781c, j6kVar3.f42782d) + j18;
                        i9 = i34;
                        iArr7[i9] = qwk.m87179k(jArr8, j18, true, true);
                        int m87167g = qwk.m87167g(jArr8, m87193o16, z7, false);
                        int i37 = m87167g - 1;
                        int i38 = 0;
                        while (true) {
                            i10 = i37;
                            if (m87167g >= jArr8.length) {
                                break;
                            }
                            if (jArr8[m87167g] < m87193o16) {
                                i37 = m87167g;
                            } else {
                                i38++;
                                if (i38 > j6kVar3.f42785g.f5594q) {
                                    break;
                                }
                                i37 = i10;
                            }
                            m87167g++;
                        }
                        iArr6[i9] = i10 + 1;
                        int i39 = iArr7[i9];
                        while (true) {
                            i11 = iArr7[i9];
                            if (i11 <= 0) {
                                i12 = 1;
                                break;
                            }
                            i12 = 1;
                            if ((iArr12[i11] & 1) != 0) {
                                break;
                            }
                            iArr7[i9] = i11 - 1;
                        }
                        if (i11 == 0 && (iArr12[0] & i12) == 0) {
                            iArr7[i9] = i39;
                            while (true) {
                                int i40 = iArr7[i9];
                                if (i40 >= iArr6[i9] || (iArr12[i40] & i12) != 0) {
                                    break;
                                }
                                iArr7[i9] = i40 + 1;
                                i12 = 1;
                            }
                        }
                        int i41 = iArr6[i9];
                        int i42 = iArr7[i9];
                        i35 += i41 - i42;
                        boolean z9 = i36 != i42;
                        i36 = i41;
                        z8 = z9 | z8;
                    } else {
                        iArr7 = iArr14;
                        jArr4 = jArr14;
                        i9 = i34;
                    }
                    i34 = i9 + 1;
                    jArr14 = jArr4;
                    iArr14 = iArr7;
                    iArr15 = iArr6;
                    arrayList6 = arrayList7;
                }
                ArrayList arrayList8 = arrayList6;
                int[] iArr16 = iArr14;
                boolean z10 = false;
                boolean z11 = (i35 != i33) | z8;
                long[] jArr16 = z11 ? new long[i35] : jArr13;
                int[] iArr17 = z11 ? new int[i35] : iArr13;
                int i43 = z11 ? 0 : i6;
                int[] iArr18 = z11 ? new int[i35] : iArr12;
                ArrayList arrayList9 = z11 ? new ArrayList() : arrayList8;
                long[] jArr17 = new long[i35];
                int i44 = i43;
                int i45 = 0;
                int i46 = 0;
                long j20 = 0;
                while (i45 < j6kVar3.f42787i.length) {
                    long j21 = j6kVar3.f42788j[i45];
                    int i47 = iArr16[i45];
                    int i48 = iArr6[i45];
                    boolean z12 = z11;
                    if (z11) {
                        int i49 = i48 - i47;
                        System.arraycopy(jArr13, i47, jArr16, i46, i49);
                        System.arraycopy(iArr13, i47, iArr17, i46, i49);
                        System.arraycopy(iArr12, i47, iArr18, i46, i49);
                    }
                    int i50 = i44;
                    while (i47 < i48) {
                        int[] iArr19 = iArr17;
                        long[] jArr18 = jArr13;
                        long m87193o17 = qwk.m87193o1(j20, 1000000L, j6kVar3.f42782d);
                        long m87193o18 = qwk.m87193o1(jArr8[i47] - j21, 1000000L, j6kVar3.f42781c);
                        if (m87193o18 < 0) {
                            z10 = true;
                        }
                        jArr17[i46] = m87193o17 + m87193o18;
                        if (z12 && iArr19[i46] > i50) {
                            i50 = iArr13[i47];
                        }
                        if (z12 && !z5 && (iArr18[i46] & 1) != 0) {
                            arrayList9.add(Integer.valueOf(i46));
                        }
                        i46++;
                        i47++;
                        jArr13 = jArr18;
                        iArr17 = iArr19;
                    }
                    j20 += j6kVar3.f42787i[i45];
                    i45++;
                    i44 = i50;
                    iArr17 = iArr17;
                    z11 = z12;
                }
                return new c7k(z10 ? j6kVar3.m43883a(j6kVar3.f42785g.m6285b().m6355g0(true).m6338P()) : j6kVar3, jArr16, iArr17, i44, jArr17, iArr18, my8.m53579o(arrayList9), z5, qwk.m87193o1(j20, 1000000L, j6kVar3.f42782d), jArr16.length);
            }
            i3 = pqdVar4.m84199U() - 1;
        } else {
            i2 = 0;
            i3 = -1;
        }
        i4 = 1;
        int mo56509b2 = c8119j.mo56509b();
        String str2 = j6kVar2.f42785g.f5592o;
        if (mo56509b2 == -1) {
        }
        ArrayList arrayList32 = new ArrayList();
        if (pqdVar4 != null) {
        }
        if (z3) {
        }
        long[] jArr82 = jArr;
        j3 = j6kVar2.f42784f;
        if (j3 > 0) {
        }
        long m87193o122 = qwk.m87193o1(j2, 1000000L, j6kVar2.f42781c);
        int[] m53579o2 = my8.m53579o(arrayList);
        jArr3 = j6kVar2.f42787i;
        if (jArr3 != null) {
        }
    }

    /* renamed from: C */
    public static C8113d m56459C(pqd pqdVar, int i, int i2) {
        pqdVar.m84215f0(i + 8);
        int m84216g = pqdVar.m84216g();
        while (m84216g - i < i2) {
            pqdVar.m84215f0(m84216g);
            int m84236z = pqdVar.m84236z();
            jw6.m45758a(m84236z > 0, "childAtomSize must be positive");
            if (pqdVar.m84236z() == 1937011305) {
                pqdVar.m84217g0(4);
                int m84195Q = pqdVar.m84195Q();
                return new C8113d(new C8116g((m84195Q & 1) == 1, (m84195Q & 2) == 2, (m84195Q & 8) == 8));
            }
            m84216g += m84236z;
        }
        return null;
    }

    /* renamed from: D */
    public static C8117h m56460D(pqd pqdVar, C8120k c8120k, String str, DrmInitData drmInitData, boolean z) {
        pqdVar.m84215f0(12);
        int m84236z = pqdVar.m84236z();
        C8117h c8117h = new C8117h(m84236z);
        for (int i = 0; i < m84236z; i++) {
            int m84216g = pqdVar.m84216g();
            int m84236z2 = pqdVar.m84236z();
            jw6.m45758a(m84236z2 > 0, "childAtomSize must be positive");
            int m84236z3 = pqdVar.m84236z();
            if (m84236z3 == 1635148593 || m84236z3 == 1635148595 || m84236z3 == 1701733238 || m84236z3 == 1831958048 || m84236z3 == 1836070006 || m84236z3 == 1752589105 || m84236z3 == 1751479857 || m84236z3 == 1932670515 || m84236z3 == 1211250227 || m84236z3 == 1748121139 || m84236z3 == 1987063864 || m84236z3 == 1987063865 || m84236z3 == 1635135537 || m84236z3 == 1685479798 || m84236z3 == 1685479729 || m84236z3 == 1685481573 || m84236z3 == 1685481521 || m84236z3 == 1634760241) {
                m56468L(pqdVar, m84236z3, m84216g, m84236z2, c8120k.f58586a, str, c8120k.f58589d, drmInitData, c8117h, i);
            } else if (m84236z3 == 1836069985 || m84236z3 == 1701733217 || m84236z3 == 1633889587 || m84236z3 == 1700998451 || m84236z3 == 1633889588 || m84236z3 == 1835823201 || m84236z3 == 1685353315 || m84236z3 == 1685353317 || m84236z3 == 1685353320 || m84236z3 == 1685353324 || m84236z3 == 1685353336 || m84236z3 == 1935764850 || m84236z3 == 1935767394 || m84236z3 == 1819304813 || m84236z3 == 1936684916 || m84236z3 == 1953984371 || m84236z3 == 778924082 || m84236z3 == 778924083 || m84236z3 == 1835557169 || m84236z3 == 1835560241 || m84236z3 == 1634492771 || m84236z3 == 1634492791 || m84236z3 == 1970037111 || m84236z3 == 1332770163 || m84236z3 == 1716281667 || m84236z3 == 1767992678 || m84236z3 == 1768973165 || m84236z3 == 1718641517) {
                m56479i(pqdVar, m84236z3, m84216g, m84236z2, c8120k.f58586a, str, z, drmInitData, c8117h, i);
            } else if (m84236z3 == 1414810956 || m84236z3 == 1954034535 || m84236z3 == 2004251764 || m84236z3 == 1937010800 || m84236z3 == 1664495672 || m84236z3 == 1836070003) {
                C8117h c8117h2 = c8117h;
                m56461E(pqdVar, m84236z3, m84216g, m84236z2, c8120k, str, c8117h2);
                c8117h = c8117h2;
            } else if (m84236z3 == 1835365492) {
                m56492v(pqdVar, m84236z3, m84216g, c8120k.f58586a, c8117h);
            } else if (m84236z3 == 1667329389) {
                c8117h.f58575b = new C1084a.b().m6357i0(c8120k.f58586a).m6373y0("application/x-camera-motion").m6338P();
            }
            pqdVar.m84215f0(m84216g + m84236z2);
        }
        return c8117h;
    }

    /* renamed from: E */
    public static void m56461E(pqd pqdVar, int i, int i2, int i3, C8120k c8120k, String str, C8117h c8117h) {
        pqdVar.m84215f0(i2 + 16);
        String str2 = "application/ttml+xml";
        AbstractC3691g abstractC3691g = null;
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i4 = i3 - 16;
                byte[] bArr = new byte[i4];
                pqdVar.m84231u(bArr, 0, i4);
                abstractC3691g = AbstractC3691g.m24567w(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                c8117h.f58577d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                if (i != 1836070003) {
                    throw new IllegalStateException();
                }
                int m84216g = pqdVar.m84216g();
                pqdVar.m84217g0(4);
                if (pqdVar.m84236z() == 1702061171) {
                    C8112c m56484n = m56484n(pqdVar, m84216g);
                    if (m56484n.f58564b == null || m56484n.f58564b.length != 64) {
                        return;
                    }
                    abstractC3691g = AbstractC3691g.m24567w(qwk.m87219x0(m56474d(m56484n.f58564b, c8120k.f58590e, c8120k.f58591f)));
                    str2 = "application/vobsub";
                } else {
                    str2 = null;
                }
            }
        }
        if (str2 != null) {
            c8117h.f58575b = new C1084a.b().m6357i0(c8120k.f58586a).m6373y0(str2).m6362n0(str).m6334C0(j).m6359k0(abstractC3691g).m6338P();
        }
    }

    /* renamed from: F */
    public static C8120k m56462F(pqd pqdVar) {
        long j;
        pqdVar.m84215f0(8);
        int m56487q = m56487q(pqdVar.m84236z());
        pqdVar.m84217g0(m56487q == 0 ? 8 : 16);
        int m84236z = pqdVar.m84236z();
        pqdVar.m84217g0(4);
        int m84216g = pqdVar.m84216g();
        int i = m56487q == 0 ? 4 : 8;
        int i2 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i2 >= i) {
                pqdVar.m84217g0(i);
                break;
            }
            if (pqdVar.m84214f()[m84216g + i2] != -1) {
                long m84197S = m56487q == 0 ? pqdVar.m84197S() : pqdVar.m84202X();
                if (m84197S != 0) {
                    j = m84197S;
                }
            } else {
                i2++;
            }
        }
        pqdVar.m84217g0(10);
        int i3 = 0;
        long j2 = j;
        int m84203Y = pqdVar.m84203Y();
        pqdVar.m84217g0(4);
        int m84236z2 = pqdVar.m84236z();
        int m84236z3 = pqdVar.m84236z();
        pqdVar.m84217g0(4);
        int m84236z4 = pqdVar.m84236z();
        int m84236z5 = pqdVar.m84236z();
        if (m84236z2 == 0 && m84236z3 == 65536 && ((m84236z4 == -65536 || m84236z4 == 65536) && m84236z5 == 0)) {
            i3 = 90;
        } else if (m84236z2 == 0 && m84236z3 == -65536 && ((m84236z4 == 65536 || m84236z4 == -65536) && m84236z5 == 0)) {
            i3 = 270;
        } else if ((m84236z2 == -65536 || m84236z2 == 65536) && m84236z3 == 0 && m84236z4 == 0 && m84236z5 == -65536) {
            i3 = 180;
        }
        int i4 = i3;
        pqdVar.m84217g0(16);
        short m84191M = pqdVar.m84191M();
        pqdVar.m84217g0(2);
        return new C8120k(m84236z, j2, m84203Y, i4, m84191M, pqdVar.m84191M());
    }

    /* renamed from: G */
    public static j6k m56463G(xub.C17294b c17294b, xub.C17295c c17295c, long j, DrmInitData drmInitData, boolean z, boolean z2) {
        long[] jArr;
        long[] jArr2;
        C1084a c1084a;
        xub.C17294b m112011d;
        Pair m56483m;
        xub.C17294b c17294b2 = (xub.C17294b) lte.m50433p(c17294b.m112011d(1835297121));
        int m56476f = m56476f(m56488r(((xub.C17295c) lte.m50433p(c17294b2.m112012e(1751411826))).f121066b));
        if (m56476f == -1) {
            return null;
        }
        C8120k m56462F = m56462F(((xub.C17295c) lte.m50433p(c17294b.m112012e(1953196132))).f121066b);
        long j2 = j == -9223372036854775807L ? m56462F.f58587b : j;
        long j3 = m56493w(c17295c.f121066b).f42053c;
        long m87193o1 = j2 != -9223372036854775807L ? qwk.m87193o1(j2, 1000000L, j3) : -9223372036854775807L;
        xub.C17294b c17294b3 = (xub.C17294b) lte.m50433p(((xub.C17294b) lte.m50433p(c17294b2.m112011d(1835626086))).m112011d(1937007212));
        C8114e m56490t = m56490t(((xub.C17295c) lte.m50433p(c17294b2.m112012e(1835296868))).f121066b);
        xub.C17295c m112012e = c17294b3.m112012e(1937011556);
        if (m112012e == null) {
            kp9.m47785i("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
            return null;
        }
        C8117h m56460D = m56460D(m112012e.f121066b, m56462F, m56490t.f58570c, drmInitData, z2);
        if (z || (m112011d = c17294b.m112011d(1701082227)) == null || (m56483m = m56483m(m112011d)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) m56483m.first;
            jArr2 = (long[]) m56483m.second;
            jArr = jArr3;
        }
        if (m56460D.f58575b == null) {
            return null;
        }
        if (m56462F.f58588c != 0) {
            wub wubVar = new wub(m56462F.f58588c);
            C1084a.b m6285b = m56460D.f58575b.m6285b();
            vnb vnbVar = m56460D.f58575b.f5589l;
            c1084a = m6285b.m6366r0(vnbVar != null ? vnbVar.m104457a(wubVar) : new vnb(wubVar)).m6338P();
        } else {
            c1084a = m56460D.f58575b;
        }
        return new j6k(m56462F.f58586a, m56476f, m56490t.f58568a, j3, m87193o1, m56490t.f58569b, c1084a, m56460D.f58577d, m56460D.f58574a, m56460D.f58576c, jArr, jArr2);
    }

    /* renamed from: H */
    public static List m56464H(xub.C17294b c17294b, lw7 lw7Var, long j, DrmInitData drmInitData, boolean z, boolean z2, tt7 tt7Var, boolean z3) {
        j6k j6kVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c17294b.f121065d.size(); i++) {
            xub.C17294b c17294b2 = (xub.C17294b) c17294b.f121065d.get(i);
            if (c17294b2.f121062a == 1953653099 && (j6kVar = (j6k) tt7Var.apply(m56463G(c17294b2, (xub.C17295c) lte.m50433p(c17294b.m112012e(1836476516)), j, drmInitData, z, z2))) != null) {
                arrayList.add(m56458B(j6kVar, (xub.C17294b) lte.m50433p(((xub.C17294b) lte.m50433p(((xub.C17294b) lte.m50433p(c17294b2.m112011d(1835297121))).m112011d(1835626086))).m112011d(1937007212)), lw7Var, z3));
            }
        }
        return arrayList;
    }

    /* renamed from: I */
    public static vnb m56465I(xub.C17295c c17295c) {
        pqd pqdVar = c17295c.f121066b;
        pqdVar.m84215f0(8);
        vnb vnbVar = new vnb(new vnb.InterfaceC16354a[0]);
        while (pqdVar.m84205a() >= 8) {
            int m84216g = pqdVar.m84216g();
            int m84236z = pqdVar.m84236z();
            int m84236z2 = pqdVar.m84236z();
            if (m84236z2 == 1835365473) {
                pqdVar.m84215f0(m84216g);
                vnbVar = vnbVar.m104458b(m56466J(pqdVar, m84216g + m84236z));
            } else if (m84236z2 == 1936553057) {
                pqdVar.m84215f0(m84216g);
                vnbVar = vnbVar.m104458b(lei.m49565b(pqdVar, m84216g + m84236z));
            } else if (m84236z2 == -1451722374) {
                vnbVar = vnbVar.m104458b(m56469M(pqdVar));
            }
            pqdVar.m84215f0(m84216g + m84236z);
        }
        return vnbVar;
    }

    /* renamed from: J */
    public static vnb m56466J(pqd pqdVar, int i) {
        pqdVar.m84217g0(8);
        m56477g(pqdVar);
        while (pqdVar.m84216g() < i) {
            int m84216g = pqdVar.m84216g();
            int m84236z = pqdVar.m84236z();
            if (pqdVar.m84236z() == 1768715124) {
                pqdVar.m84215f0(m84216g);
                return m56489s(pqdVar, m84216g + m84236z);
            }
            pqdVar.m84215f0(m84216g + m84236z);
        }
        return null;
    }

    /* renamed from: K */
    public static C8121l m56467K(pqd pqdVar, int i, int i2) {
        pqdVar.m84215f0(i + 8);
        int m84216g = pqdVar.m84216g();
        C8113d c8113d = null;
        while (m84216g - i < i2) {
            pqdVar.m84215f0(m84216g);
            int m84236z = pqdVar.m84236z();
            jw6.m45758a(m84236z > 0, "childAtomSize must be positive");
            if (pqdVar.m84236z() == 1702454643) {
                c8113d = m56459C(pqdVar, m84216g, m84236z);
            }
            m84216g += m84236z;
        }
        if (c8113d == null) {
            return null;
        }
        return new C8121l(c8113d);
    }

    /* renamed from: L */
    public static void m56468L(pqd pqdVar, int i, int i2, int i3, int i4, String str, int i5, DrmInitData drmInitData, C8117h c8117h, int i6) {
        DrmInitData drmInitData2;
        int i7;
        List list;
        int i8;
        int i9;
        int i10;
        int i11;
        byte[] bArr;
        String str2;
        int i12;
        xy5 xy5Var;
        String str3;
        String str4;
        int i13;
        String str5;
        int i14;
        int i15;
        DrmInitData drmInitData3;
        List list2;
        String str6;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25 = i2;
        int i26 = i3;
        DrmInitData drmInitData4 = drmInitData;
        C8117h c8117h2 = c8117h;
        pqdVar.m84215f0(i25 + 16);
        pqdVar.m84217g0(16);
        int m84203Y = pqdVar.m84203Y();
        int m84203Y2 = pqdVar.m84203Y();
        pqdVar.m84217g0(50);
        int m84216g = pqdVar.m84216g();
        int i27 = i;
        if (i27 == 1701733238) {
            Pair m56496z = m56496z(pqdVar, i25, i26);
            if (m56496z != null) {
                i27 = ((Integer) m56496z.first).intValue();
                drmInitData4 = drmInitData4 == null ? null : drmInitData4.copyWithSchemeType(((m6k) m56496z.second).f52206b);
                c8117h2.f58574a[i6] = (m6k) m56496z.second;
            }
            pqdVar.m84215f0(m84216g);
        }
        String str7 = "video/3gpp";
        String str8 = i27 == 1831958048 ? "video/mpeg" : i27 == 1211250227 ? "video/3gpp" : null;
        float f = 1.0f;
        int i28 = 8;
        int i29 = 8;
        ByteBuffer byteBuffer = null;
        xy5 xy5Var2 = null;
        List list3 = null;
        String str9 = null;
        byte[] bArr2 = null;
        int i30 = -1;
        int i31 = -1;
        int i32 = -1;
        int i33 = -1;
        int i34 = -1;
        int i35 = -1;
        int i36 = -1;
        int i37 = -1;
        C8110a c8110a = null;
        C8112c c8112c = null;
        l2c.C7030k c7030k = null;
        boolean z = false;
        while (true) {
            if (m84216g - i25 >= i26) {
                drmInitData2 = drmInitData4;
                i7 = i28;
                list = list3;
                i8 = i30;
                i9 = i35;
                i10 = i36;
                i11 = i37;
                bArr = null;
                str2 = str8;
                i12 = i29;
                xy5Var = xy5Var2;
                break;
            }
            pqdVar.m84215f0(m84216g);
            int m84216g2 = pqdVar.m84216g();
            int m84236z = pqdVar.m84236z();
            if (m84236z == 0 && pqdVar.m84216g() - i2 == i26) {
                drmInitData2 = drmInitData4;
                i7 = i28;
                xy5Var = xy5Var2;
                list = list3;
                i8 = i30;
                i9 = i35;
                i10 = i36;
                i11 = i37;
                bArr = null;
                str2 = str8;
                i12 = i29;
                break;
            }
            jw6.m45758a(m84236z > 0, "childAtomSize must be positive");
            int m84236z2 = pqdVar.m84236z();
            if (m84236z2 == 1635148611) {
                jw6.m45758a(str8 == null, null);
                pqdVar.m84215f0(m84216g2 + 8);
                qj0 m86064b = qj0.m86064b(pqdVar);
                List list4 = m86064b.f87779a;
                c8117h2.f58576c = m86064b.f87780b;
                if (!z) {
                    f = m86064b.f87789k;
                }
                String str10 = m86064b.f87790l;
                int i38 = m86064b.f87788j;
                int i39 = m86064b.f87785g;
                int i40 = m86064b.f87786h;
                list3 = list4;
                int i41 = m86064b.f87787i;
                int i42 = m86064b.f87783e;
                drmInitData3 = drmInitData4;
                i13 = m84216g;
                i16 = i27;
                str5 = str7;
                i14 = i39;
                i15 = i40;
                i37 = i41;
                str6 = "video/avc";
                i29 = m86064b.f87784f;
                i28 = i42;
                str9 = str10;
                i31 = i38;
            } else {
                i13 = m84216g;
                if (m84236z2 == 1752589123) {
                    jw6.m45758a(str8 == null, null);
                    pqdVar.m84215f0(m84216g2 + 8);
                    p78 m82910a = p78.m82910a(pqdVar);
                    List list5 = m82910a.f84143a;
                    c8117h2.f58576c = m82910a.f84144b;
                    if (!z) {
                        f = m82910a.f84156n;
                    }
                    int i43 = m82910a.f84157o;
                    int i44 = m82910a.f84145c;
                    String str11 = m82910a.f84158p;
                    int i45 = m82910a.f84155m;
                    list3 = list5;
                    if (i45 != -1) {
                        i30 = i45;
                    }
                    int i46 = m82910a.f84148f;
                    int i47 = m82910a.f84149g;
                    int i48 = m82910a.f84152j;
                    int i49 = m82910a.f84153k;
                    int i50 = m82910a.f84154l;
                    int i51 = m82910a.f84150h;
                    int i52 = m82910a.f84151i;
                    i34 = i47;
                    i28 = i51;
                    c7030k = m82910a.f84159q;
                    drmInitData3 = drmInitData4;
                    str6 = "video/hevc";
                    i16 = i27;
                    str5 = str7;
                    i14 = i48;
                    i15 = i49;
                    i37 = i50;
                    i31 = i43;
                    i32 = i44;
                    i33 = i46;
                    str9 = str11;
                    i29 = i52;
                } else {
                    str5 = str7;
                    if (m84236z2 == 1818785347) {
                        jw6.m45758a("video/hevc".equals(str8), "lhvC must follow hvcC atom");
                        l2c.C7030k c7030k2 = c7030k;
                        jw6.m45758a(c7030k2 != null && c7030k2.f48850b.size() >= 2, "must have at least two layers");
                        pqdVar.m84215f0(m84216g2 + 8);
                        p78 m82912c = p78.m82912c(pqdVar, (l2c.C7030k) lte.m50433p(c7030k2));
                        jw6.m45758a(c8117h2.f58576c == m82912c.f84144b, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        int i53 = m82912c.f84152j;
                        int i54 = i35;
                        if (i53 != -1) {
                            jw6.m45758a(i54 == i53, "colorSpace must be the same for both views");
                        }
                        int i55 = m82912c.f84153k;
                        int i56 = i36;
                        if (i55 != -1) {
                            jw6.m45758a(i56 == i55, "colorRange must be the same for both views");
                        }
                        int i57 = m82912c.f84154l;
                        if (i57 != -1) {
                            int i58 = i37;
                            i23 = i58;
                            jw6.m45758a(i58 == i57, "colorTransfer must be the same for both views");
                        } else {
                            i23 = i37;
                        }
                        jw6.m45758a(i28 == m82912c.f84150h, "bitdepthLuma must be the same for both views");
                        jw6.m45758a(i29 == m82912c.f84151i, "bitdepthChroma must be the same for both views");
                        List list6 = list3;
                        if (list6 != null) {
                            list6 = AbstractC3691g.m24559l().m24577k(list6).m24577k(m82912c.f84143a).m24579m();
                            i24 = i54;
                        } else {
                            i24 = i54;
                            jw6.m45758a(false, "initializationData must be already set from hvcC atom");
                        }
                        c7030k = c7030k2;
                        drmInitData3 = drmInitData4;
                        str6 = "video/mv-hevc";
                        i16 = i27;
                        i15 = i56;
                        i14 = i24;
                        i37 = i23;
                        str9 = m82912c.f84158p;
                        list3 = list6;
                    } else {
                        List list7 = list3;
                        i14 = i35;
                        i15 = i36;
                        int i59 = i37;
                        l2c.C7030k c7030k3 = c7030k;
                        if (m84236z2 == 1986361461) {
                            C8121l m56467K = m56467K(pqdVar, m84216g2, m84236z);
                            if (m56467K != null && m56467K.f58592a != null) {
                                if (c7030k3 == null || c7030k3.f48850b.size() < 2) {
                                    i22 = i30;
                                    if (i22 == -1) {
                                        i30 = m56467K.f58592a.f58567a.f58573c ? 5 : 4;
                                        c7030k = c7030k3;
                                        drmInitData3 = drmInitData4;
                                        list3 = list7;
                                        str6 = str8;
                                        i16 = i27;
                                        i37 = i59;
                                    }
                                    i30 = i22;
                                    c7030k = c7030k3;
                                    drmInitData3 = drmInitData4;
                                    list3 = list7;
                                    str6 = str8;
                                    i16 = i27;
                                    i37 = i59;
                                } else {
                                    jw6.m45758a(m56467K.m56521b(), "both eye views must be marked as available");
                                    jw6.m45758a(!m56467K.f58592a.f58567a.f58573c, "for MV-HEVC, eye_views_reversed must be set to false");
                                }
                            }
                            i22 = i30;
                            i30 = i22;
                            c7030k = c7030k3;
                            drmInitData3 = drmInitData4;
                            list3 = list7;
                            str6 = str8;
                            i16 = i27;
                            i37 = i59;
                        } else {
                            int i60 = i30;
                            if (m84236z2 == 1685480259 || m84236z2 == 1685485123 || m84236z2 == 1685485379) {
                                drmInitData3 = drmInitData4;
                                list2 = list7;
                                str6 = str8;
                                i16 = i27;
                                i17 = i29;
                                i18 = i28;
                                i19 = i14;
                                i20 = i59;
                                xy5Var2 = xy5.m112408a(pqdVar);
                            } else {
                                if (m84236z2 == 1987076931) {
                                    jw6.m45758a(str8 == null, null);
                                    String str12 = i27 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    pqdVar.m84215f0(m84216g2 + 12);
                                    byte m84195Q = (byte) pqdVar.m84195Q();
                                    byte m84195Q2 = (byte) pqdVar.m84195Q();
                                    int m84195Q3 = pqdVar.m84195Q();
                                    i28 = m84195Q3 >> 4;
                                    i16 = i27;
                                    byte b = (byte) ((m84195Q3 >> 1) & 7);
                                    if (str12.equals("video/x-vnd.on2.vp9")) {
                                        list7 = du3.m28340o(m84195Q, m84195Q2, (byte) i28, b);
                                    }
                                    boolean z2 = (m84195Q3 & 1) != 0;
                                    int m84195Q4 = pqdVar.m84195Q();
                                    int m84195Q5 = pqdVar.m84195Q();
                                    int m99792o = tv3.m99792o(m84195Q4);
                                    int i61 = z2 ? 1 : 2;
                                    i37 = tv3.m99793p(m84195Q5);
                                    drmInitData3 = drmInitData4;
                                    i29 = i28;
                                    i15 = i61;
                                    c7030k = c7030k3;
                                    i14 = m99792o;
                                    str6 = str12;
                                    list3 = list7;
                                } else {
                                    i16 = i27;
                                    if (m84236z2 == 1635135811) {
                                        int i62 = m84236z - 8;
                                        byte[] bArr3 = new byte[i62];
                                        pqdVar.m84231u(bArr3, 0, i62);
                                        list3 = AbstractC3691g.m24567w(bArr3);
                                        pqdVar.m84215f0(m84216g2 + 8);
                                        tv3 m56480j = m56480j(pqdVar);
                                        int i63 = m56480j.f106640e;
                                        int i64 = m56480j.f106641f;
                                        int i65 = m56480j.f106636a;
                                        int i66 = m56480j.f106637b;
                                        i37 = m56480j.f106638c;
                                        i28 = i63;
                                        drmInitData3 = drmInitData4;
                                        i29 = i64;
                                        i14 = i65;
                                        i15 = i66;
                                        str6 = "video/av01";
                                        c7030k = c7030k3;
                                    } else if (m84236z2 == 1668050025) {
                                        if (byteBuffer == null) {
                                            byteBuffer = m56471a();
                                        }
                                        ByteBuffer byteBuffer2 = byteBuffer;
                                        byteBuffer2.position(21);
                                        byteBuffer2.putShort(pqdVar.m84191M());
                                        byteBuffer2.putShort(pqdVar.m84191M());
                                        byteBuffer = byteBuffer2;
                                        drmInitData3 = drmInitData4;
                                        list3 = list7;
                                        str6 = str8;
                                        c7030k = c7030k3;
                                        i37 = i59;
                                    } else {
                                        if (m84236z2 == 1835295606) {
                                            if (byteBuffer == null) {
                                                byteBuffer = m56471a();
                                            }
                                            ByteBuffer byteBuffer3 = byteBuffer;
                                            short m84191M = pqdVar.m84191M();
                                            short m84191M2 = pqdVar.m84191M();
                                            short m84191M3 = pqdVar.m84191M();
                                            str6 = str8;
                                            short m84191M4 = pqdVar.m84191M();
                                            short m84191M5 = pqdVar.m84191M();
                                            int i67 = i29;
                                            short m84191M6 = pqdVar.m84191M();
                                            int i68 = i28;
                                            short m84191M7 = pqdVar.m84191M();
                                            drmInitData3 = drmInitData4;
                                            short m84191M8 = pqdVar.m84191M();
                                            long m84197S = pqdVar.m84197S();
                                            long m84197S2 = pqdVar.m84197S();
                                            byteBuffer3.position(1);
                                            byteBuffer3.putShort(m84191M5);
                                            byteBuffer3.putShort(m84191M6);
                                            byteBuffer3.putShort(m84191M);
                                            byteBuffer3.putShort(m84191M2);
                                            byteBuffer3.putShort(m84191M3);
                                            byteBuffer3.putShort(m84191M4);
                                            byteBuffer3.putShort(m84191M7);
                                            byteBuffer3.putShort(m84191M8);
                                            byteBuffer3.putShort((short) (m84197S / 10000));
                                            byteBuffer3.putShort((short) (m84197S2 / 10000));
                                            byteBuffer = byteBuffer3;
                                            i29 = i67;
                                            i28 = i68;
                                            i37 = i59;
                                            list3 = list7;
                                        } else {
                                            drmInitData3 = drmInitData4;
                                            list2 = list7;
                                            str6 = str8;
                                            i17 = i29;
                                            i18 = i28;
                                            if (m84236z2 == 1681012275) {
                                                jw6.m45758a(str6 == null, null);
                                                i29 = i17;
                                                i28 = i18;
                                                str6 = str5;
                                            } else if (m84236z2 == 1702061171) {
                                                jw6.m45758a(str6 == null, null);
                                                c8112c = m56484n(pqdVar, m84216g2);
                                                String str13 = c8112c.f58563a;
                                                byte[] bArr4 = c8112c.f58564b;
                                                list3 = bArr4 != null ? AbstractC3691g.m24567w(bArr4) : list2;
                                                str6 = str13;
                                                i29 = i17;
                                                i28 = i18;
                                                i37 = i59;
                                            } else {
                                                if (m84236z2 == 1651798644) {
                                                    c8110a = m56481k(pqdVar, m84216g2);
                                                } else {
                                                    if (m84236z2 == 1885434736) {
                                                        f = m56494x(pqdVar, m84216g2);
                                                        i29 = i17;
                                                        i28 = i18;
                                                        i37 = i59;
                                                        list3 = list2;
                                                        z = true;
                                                    } else if (m84236z2 == 1937126244) {
                                                        bArr2 = m56495y(pqdVar, m84216g2, m84236z);
                                                    } else if (m84236z2 == 1936995172) {
                                                        int m84195Q6 = pqdVar.m84195Q();
                                                        pqdVar.m84217g0(3);
                                                        if (m84195Q6 == 0) {
                                                            int m84195Q7 = pqdVar.m84195Q();
                                                            if (m84195Q7 != 0) {
                                                                i21 = 1;
                                                                if (m84195Q7 != 1) {
                                                                    if (m84195Q7 == 2) {
                                                                        i21 = 2;
                                                                    } else if (m84195Q7 == 3) {
                                                                        i21 = 3;
                                                                    }
                                                                }
                                                            } else {
                                                                i21 = 0;
                                                            }
                                                            i29 = i17;
                                                            i28 = i18;
                                                            i37 = i59;
                                                            list3 = list2;
                                                            c7030k = c7030k3;
                                                            i30 = i21;
                                                        }
                                                        i21 = i60;
                                                        i29 = i17;
                                                        i28 = i18;
                                                        i37 = i59;
                                                        list3 = list2;
                                                        c7030k = c7030k3;
                                                        i30 = i21;
                                                    } else {
                                                        if (m84236z2 == 1634760259) {
                                                            int i69 = m84236z - 12;
                                                            byte[] bArr5 = new byte[i69];
                                                            pqdVar.m84215f0(m84216g2 + 12);
                                                            pqdVar.m84231u(bArr5, 0, i69);
                                                            str9 = du3.m28331f(bArr5);
                                                            list3 = AbstractC3691g.m24567w(bArr5);
                                                            tv3 m56478h = m56478h(new pqd(bArr5));
                                                            int i70 = m56478h.f106640e;
                                                            int i71 = m56478h.f106641f;
                                                            int i72 = m56478h.f106636a;
                                                            int i73 = m56478h.f106637b;
                                                            i37 = m56478h.f106638c;
                                                            i28 = i70;
                                                            i29 = i71;
                                                            i14 = i72;
                                                            i15 = i73;
                                                            str6 = "video/apv";
                                                            c7030k = c7030k3;
                                                        } else {
                                                            i19 = i14;
                                                            if (m84236z2 == 1668246642) {
                                                                i20 = i59;
                                                                if (i19 == -1 && i20 == -1) {
                                                                    int m84236z3 = pqdVar.m84236z();
                                                                    if (m84236z3 == 1852009592 || m84236z3 == 1852009571) {
                                                                        int m84203Y3 = pqdVar.m84203Y();
                                                                        int m84203Y4 = pqdVar.m84203Y();
                                                                        pqdVar.m84217g0(2);
                                                                        boolean z3 = m84236z == 19 && (pqdVar.m84195Q() & 128) != 0;
                                                                        i14 = tv3.m99792o(m84203Y3);
                                                                        i15 = z3 ? 1 : 2;
                                                                        i29 = i17;
                                                                        i28 = i18;
                                                                        list3 = list2;
                                                                        i37 = tv3.m99793p(m84203Y4);
                                                                    } else {
                                                                        kp9.m47785i("BoxParsers", "Unsupported color type: " + xub.m112008a(m84236z3));
                                                                    }
                                                                }
                                                            } else {
                                                                i20 = i59;
                                                            }
                                                        }
                                                    }
                                                    c7030k = c7030k3;
                                                }
                                                i29 = i17;
                                                i28 = i18;
                                            }
                                            i37 = i59;
                                            list3 = list2;
                                        }
                                        c7030k = c7030k3;
                                    }
                                }
                                i30 = i60;
                            }
                            i14 = i19;
                            i29 = i17;
                            i28 = i18;
                            list3 = list2;
                            i37 = i20;
                            c7030k = c7030k3;
                            i30 = i60;
                        }
                    }
                }
                m84216g = i13 + m84236z;
                i25 = i2;
                i26 = i3;
                c8117h2 = c8117h;
                str8 = str6;
                i27 = i16;
                str7 = str5;
                i35 = i14;
                i36 = i15;
                drmInitData4 = drmInitData3;
            }
            m84216g = i13 + m84236z;
            i25 = i2;
            i26 = i3;
            c8117h2 = c8117h;
            str8 = str6;
            i27 = i16;
            str7 = str5;
            i35 = i14;
            i36 = i15;
            drmInitData4 = drmInitData3;
        }
        if (xy5Var != null) {
            str3 = xy5Var.f121744c;
            str4 = "video/dolby-vision";
        } else {
            str3 = str9;
            str4 = str2;
        }
        if (str4 == null) {
            return;
        }
        C1084a.b m6344V = new C1084a.b().m6357i0(i4).m6373y0(str4).m6343U(str3).m6337F0(m84203Y).m6356h0(m84203Y2).m6350b0(i33).m6349a0(i34).m6369u0(f).m6372x0(i5).m6370v0(bArr2).m6333B0(i8).m6359k0(list).m6364p0(i31).m6365q0(i32).m6351c0(drmInitData2).m6362n0(str).m6344V(new tv3.C15687b().m99804d(i9).m99803c(i10).m99805e(i11).m99806f(byteBuffer != null ? byteBuffer.array() : bArr).m99807g(i7).m99802b(i12).m99801a());
        if (c8110a != null) {
            m6344V.m6341S(my8.m53578n(c8110a.f58552a)).m6368t0(my8.m53578n(c8110a.f58553b));
        } else if (c8112c != null) {
            m6344V.m6341S(my8.m53578n(c8112c.f58565c)).m6368t0(my8.m53578n(c8112c.f58566d));
        }
        c8117h.f58575b = m6344V.m6338P();
    }

    /* renamed from: M */
    public static vnb m56469M(pqd pqdVar) {
        short m84191M = pqdVar.m84191M();
        pqdVar.m84217g0(2);
        String m84192N = pqdVar.m84192N(m84191M);
        int max = Math.max(m84192N.lastIndexOf(43), m84192N.lastIndexOf(45));
        try {
            return new vnb(new fvb(Float.parseFloat(m84192N.substring(0, max)), Float.parseFloat(m84192N.substring(max, m84192N.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    /* renamed from: N */
    public static int m56470N(int i) {
        int i2 = (i >> 16) & 255;
        int i3 = ((i >> 8) & 255) - 128;
        int i4 = (i & 255) - 128;
        return qwk.m87200r(i2 + ((i4 * 17790) / 10000), 0, 255) | (qwk.m87200r(((i3 * 14075) / 10000) + i2, 0, 255) << 16) | (qwk.m87200r((i2 - ((i4 * 3455) / 10000)) - ((i3 * 7169) / 10000), 0, 255) << 8);
    }

    /* renamed from: a */
    public static ByteBuffer m56471a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: b */
    public static boolean m56472b(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[qwk.m87200r(4, 0, length)] && jArr[qwk.m87200r(jArr.length - 4, 0, length)] < j3 && j3 <= j + 2;
    }

    /* renamed from: c */
    public static int m56473c(pqd pqdVar, int i, int i2, int i3) {
        int m84216g = pqdVar.m84216g();
        jw6.m45758a(m84216g >= i2, null);
        while (m84216g - i2 < i3) {
            pqdVar.m84215f0(m84216g);
            int m84236z = pqdVar.m84236z();
            jw6.m45758a(m84236z > 0, "childAtomSize must be positive");
            if (pqdVar.m84236z() == i) {
                return m84216g;
            }
            m84216g += m84236z;
        }
        return -1;
    }

    /* renamed from: d */
    public static String m56474d(byte[] bArr, int i, int i2) {
        lte.m50438u(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i3 = 0; i3 < bArr.length - 3; i3 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(m56470N(my8.m53573i(bArr[i3], bArr[i3 + 1], bArr[i3 + 2], bArr[i3 + 3])))));
        }
        return "size: " + i + "x" + i2 + "\npalette: " + t49.m98023h(Extension.FIX_SPACE).m98027e(arrayList) + "\n";
    }

    /* renamed from: e */
    public static String m56475e(int i) {
        char[] cArr = {(char) (((i >> 10) & 31) + 96), (char) (((i >> 5) & 31) + 96), (char) ((i & 31) + 96)};
        for (int i2 = 0; i2 < 3; i2++) {
            char c = cArr[i2];
            if (c < 'a' || c > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    /* renamed from: f */
    public static int m56476f(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728 || i == 1937072752) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    /* renamed from: g */
    public static void m56477g(pqd pqdVar) {
        int m84216g = pqdVar.m84216g();
        pqdVar.m84217g0(4);
        if (pqdVar.m84236z() != 1751411826) {
            m84216g += 4;
        }
        pqdVar.m84215f0(m84216g);
    }

    /* renamed from: h */
    public static tv3 m56478h(pqd pqdVar) {
        tv3.C15687b c15687b = new tv3.C15687b();
        nqd nqdVar = new nqd(pqdVar.m84214f());
        nqdVar.m55908p(pqdVar.m84216g() * 8);
        nqdVar.m55911s(1);
        int m55900h = nqdVar.m55900h(8);
        for (int i = 0; i < m55900h; i++) {
            nqdVar.m55911s(1);
            int m55900h2 = nqdVar.m55900h(8);
            for (int i2 = 0; i2 < m55900h2; i2++) {
                nqdVar.m55910r(6);
                boolean m55899g = nqdVar.m55899g();
                nqdVar.m55909q();
                nqdVar.m55911s(11);
                nqdVar.m55910r(4);
                int m55900h3 = nqdVar.m55900h(4) + 8;
                c15687b.m99807g(m55900h3);
                c15687b.m99802b(m55900h3);
                nqdVar.m55911s(1);
                if (m55899g) {
                    int m55900h4 = nqdVar.m55900h(8);
                    int m55900h5 = nqdVar.m55900h(8);
                    nqdVar.m55911s(1);
                    c15687b.m99804d(tv3.m99792o(m55900h4)).m99803c(nqdVar.m55899g() ? 1 : 2).m99805e(tv3.m99793p(m55900h5));
                }
            }
        }
        return c15687b.m99801a();
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x04a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e5  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m56479i(pqd pqdVar, int i, int i2, int i3, int i4, String str, boolean z, DrmInitData drmInitData, C8117h c8117h, int i5) {
        int i6;
        int m84203Y;
        int m84196R;
        int m84236z;
        int i7;
        int i8;
        String str2;
        int i9;
        String str3;
        String str4;
        String str5;
        String str6;
        int i10;
        int i11;
        int i12 = i;
        int i13 = i3;
        DrmInitData drmInitData2 = drmInitData;
        pqdVar.m84215f0(i2 + 16);
        if (z) {
            i6 = pqdVar.m84203Y();
            pqdVar.m84217g0(6);
        } else {
            pqdVar.m84217g0(8);
            i6 = 0;
        }
        if (i6 == 0 || i6 == 1) {
            m84203Y = pqdVar.m84203Y();
            pqdVar.m84217g0(6);
            m84196R = pqdVar.m84196R();
            pqdVar.m84215f0(pqdVar.m84216g() - 4);
            m84236z = pqdVar.m84236z();
            i7 = 2;
            if (i6 == 1) {
                pqdVar.m84217g0(16);
            }
            i8 = -1;
        } else {
            if (i6 != 2) {
                return;
            }
            pqdVar.m84217g0(16);
            m84196R = (int) Math.round(pqdVar.m84234x());
            int m84199U = pqdVar.m84199U();
            pqdVar.m84217g0(4);
            int m84199U2 = pqdVar.m84199U();
            int m84199U3 = pqdVar.m84199U();
            boolean z2 = (m84199U3 & 1) != 0;
            boolean z3 = (m84199U3 & 2) != 0;
            if (z2) {
                if (m84199U2 == 32) {
                    i8 = 4;
                    pqdVar.m84217g0(8);
                    m84203Y = m84199U;
                    i7 = 2;
                    m84236z = 0;
                }
                i8 = -1;
                pqdVar.m84217g0(8);
                m84203Y = m84199U;
                i7 = 2;
                m84236z = 0;
            } else {
                if (m84199U2 == 8) {
                    i8 = 3;
                } else if (m84199U2 == 16) {
                    i8 = z3 ? SelfTester_JCP.IMITA : 2;
                } else if (m84199U2 == 24) {
                    i8 = z3 ? 1342177280 : 21;
                } else {
                    if (m84199U2 == 32) {
                        i8 = z3 ? 1610612736 : 22;
                    }
                    i8 = -1;
                }
                pqdVar.m84217g0(8);
                m84203Y = m84199U;
                i7 = 2;
                m84236z = 0;
            }
        }
        if (i12 == 1767992678) {
            m84196R = -1;
            m84203Y = -1;
        } else {
            if (i12 != 1935764850) {
                m84196R = i12 == 1935767394 ? 16000 : 8000;
            }
            m84203Y = 1;
        }
        int m84216g = pqdVar.m84216g();
        if (i12 == 1701733217) {
            Pair m56496z = m56496z(pqdVar, i2, i13);
            if (m56496z != null) {
                i12 = ((Integer) m56496z.first).intValue();
                drmInitData2 = drmInitData2 == null ? null : drmInitData2.copyWithSchemeType(((m6k) m56496z.second).f52206b);
                c8117h.f58574a[i5] = (m6k) m56496z.second;
            }
            pqdVar.m84215f0(m84216g);
        }
        String str7 = "audio/mhm1";
        if (i12 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i12 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i12 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i12 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i12 == 1685353320 || i12 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i12 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i12 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i12 == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (i12 != 1935767394) {
                if (i12 != 1936684916) {
                    if (i12 == 1953984371) {
                        str3 = "audio/raw";
                        i9 = SelfTester_JCP.IMITA;
                    } else if (i12 == 1819304813) {
                        if (i8 != -1) {
                            i9 = i8;
                            str3 = "audio/raw";
                        }
                    } else if (i12 == 778924082 || i12 == 778924083) {
                        str2 = "audio/mpeg";
                    } else if (i12 == 1835557169) {
                        str2 = "audio/mha1";
                    } else if (i12 == 1835560241) {
                        i9 = i8;
                        str3 = "audio/mhm1";
                    } else if (i12 == 1634492771) {
                        str2 = "audio/alac";
                    } else if (i12 == 1634492791) {
                        str2 = "audio/g711-alaw";
                    } else if (i12 == 1970037111) {
                        str2 = "audio/g711-mlaw";
                    } else if (i12 == 1332770163) {
                        str2 = "audio/opus";
                    } else if (i12 == 1716281667) {
                        str2 = "audio/flac";
                    } else if (i12 == 1835823201) {
                        str2 = "audio/true-hd";
                    } else if (i12 == 1767992678) {
                        str2 = "audio/iamf";
                    } else {
                        i9 = i8;
                        str3 = null;
                    }
                    int i14 = i9;
                    List list = null;
                    String str8 = null;
                    C8112c c8112c = null;
                    C8110a c8110a = null;
                    while (m84216g - i2 < i13) {
                        pqdVar.m84215f0(m84216g);
                        int m84236z2 = pqdVar.m84236z();
                        String str9 = str8;
                        jw6.m45758a(m84236z2 > 0, "childAtomSize must be positive");
                        int m84236z3 = pqdVar.m84236z();
                        if (m84236z3 == 1835557187) {
                            pqdVar.m84215f0(m84216g + 8);
                            pqdVar.m84217g0(1);
                            int m84195Q = pqdVar.m84195Q();
                            pqdVar.m84217g0(1);
                            String format = Objects.equals(str3, str7) ? String.format("mhm1.%02X", Integer.valueOf(m84195Q)) : String.format("mha1.%02X", Integer.valueOf(m84195Q));
                            int m84203Y2 = pqdVar.m84203Y();
                            str9 = format;
                            byte[] bArr = new byte[m84203Y2];
                            str4 = str7;
                            pqdVar.m84231u(bArr, 0, m84203Y2);
                            list = list == null ? AbstractC3691g.m24567w(bArr) : AbstractC3691g.m24568x(bArr, (byte[]) list.get(0));
                        } else {
                            str4 = str7;
                            if (m84236z3 == 1835557200) {
                                pqdVar.m84215f0(m84216g + 8);
                                int m84195Q2 = pqdVar.m84195Q();
                                if (m84195Q2 > 0) {
                                    byte[] bArr2 = new byte[m84195Q2];
                                    pqdVar.m84231u(bArr2, 0, m84195Q2);
                                    list = list == null ? AbstractC3691g.m24567w(bArr2) : AbstractC3691g.m24568x((byte[]) list.get(0), bArr2);
                                }
                            } else {
                                if (m84236z3 == 1702061171 || (z && m84236z3 == 2002876005)) {
                                    int m56473c = m84236z3 == 1702061171 ? m84216g : m56473c(pqdVar, 1702061171, m84216g, m84236z2);
                                    if (m56473c != -1) {
                                        c8112c = m56484n(pqdVar, m56473c);
                                        str3 = c8112c.f58563a;
                                        byte[] bArr3 = c8112c.f58564b;
                                        if (bArr3 != null) {
                                            if ("audio/vorbis".equals(str3)) {
                                                list = dil.m27532e(bArr3);
                                            } else {
                                                if ("audio/mp4a-latm".equals(str3)) {
                                                    AbstractC5474h.b m36983e = AbstractC5474h.m36983e(bArr3);
                                                    m84196R = m36983e.f35344a;
                                                    m84203Y = m36983e.f35345b;
                                                    str5 = m36983e.f35346c;
                                                } else {
                                                    str5 = str9;
                                                }
                                                AbstractC3691g m24567w = AbstractC3691g.m24567w(bArr3);
                                                str6 = str5;
                                                list = m24567w;
                                            }
                                        }
                                    }
                                    str6 = str9;
                                } else if (m84236z3 == 1651798644) {
                                    c8110a = m56481k(pqdVar, m84216g);
                                } else {
                                    if (m84236z3 == 1684103987) {
                                        pqdVar.m84215f0(m84216g + 8);
                                        c8117h.f58575b = AbstractC4254e3.m29005d(pqdVar, Integer.toString(i4), str, drmInitData2);
                                    } else if (m84236z3 == 1684366131) {
                                        pqdVar.m84215f0(m84216g + 8);
                                        c8117h.f58575b = AbstractC4254e3.m29009h(pqdVar, Integer.toString(i4), str, drmInitData2);
                                    } else if (m84236z3 == 1684103988) {
                                        pqdVar.m84215f0(m84216g + 8);
                                        c8117h.f58575b = AbstractC7033l3.m48747e(pqdVar, Integer.toString(i4), str, drmInitData2);
                                    } else if (m84236z3 == 1684892784) {
                                        if (m84236z <= 0) {
                                            throw ParserException.m6258a("Invalid sample rate for Dolby TrueHD MLP stream: " + m84236z, null);
                                        }
                                        str6 = str9;
                                        m84196R = m84236z;
                                        m84203Y = i7;
                                    } else if (m84236z3 == 1684305011 || m84236z3 == 1969517683) {
                                        c8117h.f58575b = new C1084a.b().m6357i0(i4).m6373y0(str3).m6342T(m84203Y).m6374z0(m84196R).m6351c0(drmInitData2).m6362n0(str).m6338P();
                                        str6 = str9;
                                    } else if (m84236z3 == 1682927731) {
                                        int i15 = m84236z2 - 8;
                                        byte[] bArr4 = f58551a;
                                        byte[] copyOf = Arrays.copyOf(bArr4, bArr4.length + i15);
                                        pqdVar.m84215f0(m84216g + 8);
                                        pqdVar.m84231u(copyOf, bArr4.length, i15);
                                        list = jkd.m45073a(copyOf);
                                    } else if (m84236z3 == 1684425825) {
                                        byte[] bArr5 = new byte[m84236z2 - 8];
                                        bArr5[0] = 102;
                                        bArr5[1] = 76;
                                        bArr5[i7] = 97;
                                        bArr5[3] = 67;
                                        pqdVar.m84215f0(m84216g + 12);
                                        pqdVar.m84231u(bArr5, 4, m84236z2 - 12);
                                        list = AbstractC3691g.m24567w(bArr5);
                                    } else {
                                        if (m84236z3 == 1634492771) {
                                            int i16 = m84236z2 - 12;
                                            byte[] bArr6 = new byte[i16];
                                            pqdVar.m84215f0(m84216g + 12);
                                            pqdVar.m84231u(bArr6, 0, i16);
                                            int[] m28321H = du3.m28321H(bArr6);
                                            int i17 = m28321H[0];
                                            m84203Y = m28321H[1];
                                            m84196R = i17;
                                            i14 = qwk.m87183l0(m28321H[i7]);
                                            list = AbstractC3691g.m24567w(bArr6);
                                        } else if (m84236z3 == 1767990114) {
                                            pqdVar.m84215f0(m84216g + 9);
                                            int m84200V = pqdVar.m84200V();
                                            byte[] bArr7 = new byte[m84200V];
                                            pqdVar.m84231u(bArr7, 0, m84200V);
                                            String m28338m = du3.m28338m(bArr7);
                                            AbstractC3691g m24567w2 = AbstractC3691g.m24567w(bArr7);
                                            str6 = m28338m;
                                            list = m24567w2;
                                        } else if (m84236z3 == 1885564227) {
                                            pqdVar.m84215f0(m84216g + 12);
                                            ByteOrder byteOrder = (pqdVar.m84195Q() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int m84195Q3 = pqdVar.m84195Q();
                                            if (i12 == 1768973165) {
                                                i10 = qwk.m87186m0(m84195Q3, byteOrder);
                                                i11 = -1;
                                            } else {
                                                if (i12 == 1718641517 && m84195Q3 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                                                    i10 = 4;
                                                    i11 = -1;
                                                }
                                                i10 = i14;
                                                i11 = -1;
                                            }
                                            i14 = i10;
                                            if (i10 != i11) {
                                                str3 = "audio/raw";
                                            }
                                        }
                                        str6 = str9;
                                    }
                                    str6 = str9;
                                }
                                m84216g += m84236z2;
                                str7 = str4;
                                str8 = str6;
                                i13 = i3;
                            }
                        }
                        str6 = str9;
                        m84216g += m84236z2;
                        str7 = str4;
                        str8 = str6;
                        i13 = i3;
                    }
                    String str10 = str8;
                    if (c8117h.f58575b != null || str3 == null) {
                        return;
                    }
                    C1084a.b m6362n0 = new C1084a.b().m6357i0(i4).m6373y0(str3).m6343U(str10).m6342T(m84203Y).m6374z0(m84196R).m6367s0(i14).m6359k0(list).m6351c0(drmInitData2).m6362n0(str);
                    if (c8112c != null) {
                        m6362n0.m6341S(my8.m53578n(c8112c.f58565c)).m6368t0(my8.m53578n(c8112c.f58566d));
                    } else if (c8110a != null) {
                        m6362n0.m6341S(my8.m53578n(c8110a.f58552a)).m6368t0(my8.m53578n(c8110a.f58553b));
                    }
                    c8117h.f58575b = m6362n0.m6338P();
                    return;
                }
                i9 = i7;
                str3 = "audio/raw";
                int i142 = i9;
                List list2 = null;
                String str82 = null;
                C8112c c8112c2 = null;
                C8110a c8110a2 = null;
                while (m84216g - i2 < i13) {
                }
                String str102 = str82;
                if (c8117h.f58575b != null) {
                    return;
                } else {
                    return;
                }
            }
            str2 = "audio/amr-wb";
        }
        String str11 = str2;
        i9 = i8;
        str3 = str11;
        int i1422 = i9;
        List list22 = null;
        String str822 = null;
        C8112c c8112c22 = null;
        C8110a c8110a22 = null;
        while (m84216g - i2 < i13) {
        }
        String str1022 = str822;
        if (c8117h.f58575b != null) {
        }
    }

    /* renamed from: j */
    public static tv3 m56480j(pqd pqdVar) {
        tv3.C15687b c15687b = new tv3.C15687b();
        nqd nqdVar = new nqd(pqdVar.m84214f());
        nqdVar.m55908p(pqdVar.m84216g() * 8);
        nqdVar.m55911s(1);
        int m55900h = nqdVar.m55900h(3);
        nqdVar.m55910r(6);
        boolean m55899g = nqdVar.m55899g();
        boolean m55899g2 = nqdVar.m55899g();
        if (m55900h == 2 && m55899g) {
            c15687b.m99807g(m55899g2 ? 12 : 10);
            c15687b.m99802b(m55899g2 ? 12 : 10);
        } else if (m55900h <= 2) {
            c15687b.m99807g(m55899g ? 10 : 8);
            c15687b.m99802b(m55899g ? 10 : 8);
        }
        nqdVar.m55910r(13);
        nqdVar.m55909q();
        int m55900h2 = nqdVar.m55900h(4);
        if (m55900h2 != 1) {
            kp9.m47783g("BoxParsers", "Unsupported obu_type: " + m55900h2);
            return c15687b.m99801a();
        }
        if (nqdVar.m55899g()) {
            kp9.m47783g("BoxParsers", "Unsupported obu_extension_flag");
            return c15687b.m99801a();
        }
        boolean m55899g3 = nqdVar.m55899g();
        nqdVar.m55909q();
        if (m55899g3 && nqdVar.m55900h(8) > 127) {
            kp9.m47783g("BoxParsers", "Excessive obu_size");
            return c15687b.m99801a();
        }
        int m55900h3 = nqdVar.m55900h(3);
        nqdVar.m55909q();
        if (nqdVar.m55899g()) {
            kp9.m47783g("BoxParsers", "Unsupported reduced_still_picture_header");
            return c15687b.m99801a();
        }
        if (nqdVar.m55899g()) {
            kp9.m47783g("BoxParsers", "Unsupported timing_info_present_flag");
            return c15687b.m99801a();
        }
        if (nqdVar.m55899g()) {
            kp9.m47783g("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return c15687b.m99801a();
        }
        int m55900h4 = nqdVar.m55900h(5);
        boolean z = false;
        for (int i = 0; i <= m55900h4; i++) {
            nqdVar.m55910r(12);
            if (nqdVar.m55900h(5) > 7) {
                nqdVar.m55909q();
            }
        }
        int m55900h5 = nqdVar.m55900h(4);
        int m55900h6 = nqdVar.m55900h(4);
        nqdVar.m55910r(m55900h5 + 1);
        nqdVar.m55910r(m55900h6 + 1);
        if (nqdVar.m55899g()) {
            nqdVar.m55910r(7);
        }
        nqdVar.m55910r(7);
        boolean m55899g4 = nqdVar.m55899g();
        if (m55899g4) {
            nqdVar.m55910r(2);
        }
        if ((nqdVar.m55899g() ? 2 : nqdVar.m55900h(1)) > 0 && !nqdVar.m55899g()) {
            nqdVar.m55910r(1);
        }
        if (m55899g4) {
            nqdVar.m55910r(3);
        }
        nqdVar.m55910r(3);
        boolean m55899g5 = nqdVar.m55899g();
        if (m55900h3 == 2 && m55899g5) {
            nqdVar.m55909q();
        }
        if (m55900h3 != 1 && nqdVar.m55899g()) {
            z = true;
        }
        if (nqdVar.m55899g()) {
            int m55900h7 = nqdVar.m55900h(8);
            int m55900h8 = nqdVar.m55900h(8);
            c15687b.m99804d(tv3.m99792o(m55900h7)).m99803c(((z || m55900h7 != 1 || m55900h8 != 13 || nqdVar.m55900h(8) != 0) ? nqdVar.m55900h(1) : 1) != 1 ? 2 : 1).m99805e(tv3.m99793p(m55900h8));
        }
        return c15687b.m99801a();
    }

    /* renamed from: k */
    public static C8110a m56481k(pqd pqdVar, int i) {
        pqdVar.m84215f0(i + 8);
        pqdVar.m84217g0(4);
        return new C8110a(pqdVar.m84197S(), pqdVar.m84197S());
    }

    /* renamed from: l */
    public static Pair m56482l(pqd pqdVar, int i, int i2) {
        int i3 = i + 8;
        int i4 = -1;
        int i5 = 0;
        String str = null;
        Integer num = null;
        while (i3 - i < i2) {
            pqdVar.m84215f0(i3);
            int m84236z = pqdVar.m84236z();
            int m84236z2 = pqdVar.m84236z();
            if (m84236z2 == 1718775137) {
                num = Integer.valueOf(pqdVar.m84236z());
            } else if (m84236z2 == 1935894637) {
                pqdVar.m84217g0(4);
                str = pqdVar.m84192N(4);
            } else if (m84236z2 == 1935894633) {
                i4 = i3;
                i5 = m84236z;
            }
            i3 += m84236z;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        jw6.m45758a(num != null, "frma atom is mandatory");
        jw6.m45758a(i4 != -1, "schi atom is mandatory");
        m6k m56457A = m56457A(pqdVar, i4, i5, str);
        jw6.m45758a(m56457A != null, "tenc atom is mandatory");
        return Pair.create(num, (m6k) qwk.m87182l(m56457A));
    }

    /* renamed from: m */
    public static Pair m56483m(xub.C17294b c17294b) {
        xub.C17295c m112012e = c17294b.m112012e(1701606260);
        if (m112012e == null) {
            return null;
        }
        pqd pqdVar = m112012e.f121066b;
        pqdVar.m84215f0(8);
        int m56487q = m56487q(pqdVar.m84236z());
        int m84199U = pqdVar.m84199U();
        long[] jArr = new long[m84199U];
        long[] jArr2 = new long[m84199U];
        for (int i = 0; i < m84199U; i++) {
            jArr[i] = m56487q == 1 ? pqdVar.m84202X() : pqdVar.m84197S();
            jArr2[i] = m56487q == 1 ? pqdVar.m84188J() : pqdVar.m84236z();
            if (pqdVar.m84191M() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            pqdVar.m84217g0(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* renamed from: n */
    public static C8112c m56484n(pqd pqdVar, int i) {
        pqdVar.m84215f0(i + 12);
        pqdVar.m84217g0(1);
        m56485o(pqdVar);
        pqdVar.m84217g0(2);
        int m84195Q = pqdVar.m84195Q();
        if ((m84195Q & 128) != 0) {
            pqdVar.m84217g0(2);
        }
        if ((m84195Q & 64) != 0) {
            pqdVar.m84217g0(pqdVar.m84195Q());
        }
        if ((m84195Q & 32) != 0) {
            pqdVar.m84217g0(2);
        }
        pqdVar.m84217g0(1);
        m56485o(pqdVar);
        String m84257h = prb.m84257h(pqdVar.m84195Q());
        if ("audio/mpeg".equals(m84257h) || "audio/vnd.dts".equals(m84257h) || "audio/vnd.dts.hd".equals(m84257h)) {
            return new C8112c(m84257h, null, -1L, -1L);
        }
        pqdVar.m84217g0(4);
        long m84197S = pqdVar.m84197S();
        long m84197S2 = pqdVar.m84197S();
        pqdVar.m84217g0(1);
        int m56485o = m56485o(pqdVar);
        long j = m84197S2;
        byte[] bArr = new byte[m56485o];
        pqdVar.m84231u(bArr, 0, m56485o);
        if (j <= 0) {
            j = -1;
        }
        return new C8112c(m84257h, bArr, j, m84197S > 0 ? m84197S : -1L);
    }

    /* renamed from: o */
    public static int m56485o(pqd pqdVar) {
        int m84195Q = pqdVar.m84195Q();
        int i = m84195Q & HProv.PP_VERSION_TIMESTAMP;
        while ((m84195Q & 128) == 128) {
            m84195Q = pqdVar.m84195Q();
            i = (i << 7) | (m84195Q & HProv.PP_VERSION_TIMESTAMP);
        }
        return i;
    }

    /* renamed from: p */
    public static int m56486p(int i) {
        return i & FlexItem.MAX_SIZE;
    }

    /* renamed from: q */
    public static int m56487q(int i) {
        return (i >> 24) & 255;
    }

    /* renamed from: r */
    public static int m56488r(pqd pqdVar) {
        pqdVar.m84215f0(16);
        return pqdVar.m84236z();
    }

    /* renamed from: s */
    public static vnb m56489s(pqd pqdVar, int i) {
        pqdVar.m84217g0(8);
        ArrayList arrayList = new ArrayList();
        while (pqdVar.m84216g() < i) {
            vnb.InterfaceC16354a m108139c = wob.m108139c(pqdVar);
            if (m108139c != null) {
                arrayList.add(m108139c);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new vnb(arrayList);
    }

    /* renamed from: t */
    public static C8114e m56490t(pqd pqdVar) {
        long j;
        pqdVar.m84215f0(8);
        int m56487q = m56487q(pqdVar.m84236z());
        pqdVar.m84217g0(m56487q == 0 ? 8 : 16);
        long m84197S = pqdVar.m84197S();
        int m84216g = pqdVar.m84216g();
        int i = m56487q == 0 ? 4 : 8;
        int i2 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i2 >= i) {
                pqdVar.m84217g0(i);
                break;
            }
            if (pqdVar.m84214f()[m84216g + i2] != -1) {
                long m84197S2 = m56487q == 0 ? pqdVar.m84197S() : pqdVar.m84202X();
                if (m84197S2 != 0) {
                    long m87193o1 = qwk.m87193o1(m84197S2, 1000000L, m84197S);
                    m84197S = m84197S;
                    j = m87193o1;
                }
            } else {
                i2++;
            }
        }
        return new C8114e(m84197S, j, m56475e(pqdVar.m84203Y()));
    }

    /* renamed from: u */
    public static vnb m56491u(xub.C17294b c17294b) {
        xub.C17295c m112012e = c17294b.m112012e(1751411826);
        xub.C17295c m112012e2 = c17294b.m112012e(1801812339);
        xub.C17295c m112012e3 = c17294b.m112012e(1768715124);
        if (m112012e == null || m112012e2 == null || m112012e3 == null || m56488r(m112012e.f121066b) != 1835299937) {
            return null;
        }
        pqd pqdVar = m112012e2.f121066b;
        pqdVar.m84215f0(12);
        int m84236z = pqdVar.m84236z();
        String[] strArr = new String[m84236z];
        for (int i = 0; i < m84236z; i++) {
            int m84236z2 = pqdVar.m84236z();
            pqdVar.m84217g0(4);
            strArr[i] = pqdVar.m84192N(m84236z2 - 8);
        }
        pqd pqdVar2 = m112012e3.f121066b;
        pqdVar2.m84215f0(8);
        ArrayList arrayList = new ArrayList();
        while (pqdVar2.m84205a() > 8) {
            int m84216g = pqdVar2.m84216g();
            int m84236z3 = pqdVar2.m84236z();
            int m84236z4 = pqdVar2.m84236z() - 1;
            if (m84236z4 < 0 || m84236z4 >= m84236z) {
                kp9.m47785i("BoxParsers", "Skipped metadata with unknown key index: " + m84236z4);
            } else {
                q5a m108144h = wob.m108144h(pqdVar2, m84216g + m84236z3, strArr[m84236z4]);
                if (m108144h != null) {
                    arrayList.add(m108144h);
                }
            }
            pqdVar2.m84215f0(m84216g + m84236z3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new vnb(arrayList);
    }

    /* renamed from: v */
    public static void m56492v(pqd pqdVar, int i, int i2, int i3, C8117h c8117h) {
        pqdVar.m84215f0(i2 + 16);
        if (i == 1835365492) {
            pqdVar.m84189K();
            String m84189K = pqdVar.m84189K();
            if (m84189K != null) {
                c8117h.f58575b = new C1084a.b().m6357i0(i3).m6373y0(m84189K).m6338P();
            }
        }
    }

    /* renamed from: w */
    public static ivb m56493w(pqd pqdVar) {
        long m84188J;
        long m84188J2;
        pqdVar.m84215f0(8);
        if (m56487q(pqdVar.m84236z()) == 0) {
            m84188J = pqdVar.m84197S();
            m84188J2 = pqdVar.m84197S();
        } else {
            m84188J = pqdVar.m84188J();
            m84188J2 = pqdVar.m84188J();
        }
        return new ivb(m84188J, m84188J2, pqdVar.m84197S());
    }

    /* renamed from: x */
    public static float m56494x(pqd pqdVar, int i) {
        pqdVar.m84215f0(i + 8);
        return pqdVar.m84199U() / pqdVar.m84199U();
    }

    /* renamed from: y */
    public static byte[] m56495y(pqd pqdVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            pqdVar.m84215f0(i3);
            int m84236z = pqdVar.m84236z();
            if (pqdVar.m84236z() == 1886547818) {
                return Arrays.copyOfRange(pqdVar.m84214f(), i3, m84236z + i3);
            }
            i3 += m84236z;
        }
        return null;
    }

    /* renamed from: z */
    public static Pair m56496z(pqd pqdVar, int i, int i2) {
        Pair m56482l;
        int m84216g = pqdVar.m84216g();
        while (m84216g - i < i2) {
            pqdVar.m84215f0(m84216g);
            int m84236z = pqdVar.m84236z();
            jw6.m45758a(m84236z > 0, "childAtomSize must be positive");
            if (pqdVar.m84236z() == 1936289382 && (m56482l = m56482l(pqdVar, m84216g, m84236z)) != null) {
                return m56482l;
            }
            m84216g += m84236z;
        }
        return null;
    }
}
