package p000;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.AbstractC5474h;
import p000.d8h;
import p000.i8j;
import p000.tv3;
import p000.z6k;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public class a5a implements dw6 {

    /* renamed from: c1 */
    public static final mw6 f792c1 = new mw6() { // from class: z4a
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return a5a.m798b();
        }
    };

    /* renamed from: d1 */
    public static final byte[] f793d1 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, Alerts.alert_certificate_revoked, 48, 48, 48, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_certificate_expired, Alerts.alert_certificate_expired, 62, BlobHeaderStructure.BLOB_VERSION, 48, 48, 58, 48, 48, 58, 48, 48, Alerts.alert_certificate_revoked, 48, 48, 48, 10};

    /* renamed from: e1 */
    public static final byte[] f794e1 = qwk.m87219x0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* renamed from: f1 */
    public static final byte[] f795f1 = {68, 105, 97, 108, Alerts.alert_certificate_unobtainable, 103, 117, 101, 58, BlobHeaderStructure.BLOB_VERSION, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, Alerts.alert_certificate_revoked, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, Alerts.alert_certificate_revoked};

    /* renamed from: g1 */
    public static final byte[] f796g1 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, Alerts.alert_certificate_unknown, 48, 48, 48, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_certificate_expired, Alerts.alert_certificate_expired, 62, BlobHeaderStructure.BLOB_VERSION, 48, 48, 58, 48, 48, 58, 48, 48, Alerts.alert_certificate_unknown, 48, 48, 48, 10};

    /* renamed from: h1 */
    public static final UUID f797h1 = new UUID(72057594037932032L, -9223371306706625679L);

    /* renamed from: i1 */
    public static final Map f798i1;

    /* renamed from: A */
    public final boolean f799A;

    /* renamed from: A0 */
    public int f800A0;

    /* renamed from: B */
    public final i8j.InterfaceC5952a f801B;

    /* renamed from: B0 */
    public boolean f802B0;

    /* renamed from: C */
    public final pqd f803C;

    /* renamed from: C0 */
    public long f804C0;

    /* renamed from: D */
    public final pqd f805D;

    /* renamed from: D0 */
    public long f806D0;

    /* renamed from: E */
    public final pqd f807E;

    /* renamed from: E0 */
    public long f808E0;

    /* renamed from: F */
    public final pqd f809F;

    /* renamed from: F0 */
    public boolean f810F0;

    /* renamed from: G */
    public final pqd f811G;

    /* renamed from: G0 */
    public int f812G0;

    /* renamed from: H */
    public final pqd f813H;

    /* renamed from: H0 */
    public long f814H0;

    /* renamed from: I */
    public final pqd f815I;

    /* renamed from: I0 */
    public long f816I0;

    /* renamed from: J */
    public final pqd f817J;

    /* renamed from: J0 */
    public int f818J0;

    /* renamed from: K */
    public final pqd f819K;

    /* renamed from: K0 */
    public int f820K0;

    /* renamed from: L */
    public final pqd f821L;

    /* renamed from: L0 */
    public int[] f822L0;

    /* renamed from: M */
    public ByteBuffer f823M;

    /* renamed from: M0 */
    public int f824M0;

    /* renamed from: N */
    public long f825N;

    /* renamed from: N0 */
    public int f826N0;

    /* renamed from: O */
    public long f827O;

    /* renamed from: O0 */
    public int f828O0;

    /* renamed from: P */
    public long f829P;

    /* renamed from: P0 */
    public int f830P0;

    /* renamed from: Q */
    public long f831Q;

    /* renamed from: Q0 */
    public boolean f832Q0;

    /* renamed from: R */
    public long f833R;

    /* renamed from: R0 */
    public long f834R0;

    /* renamed from: S */
    public boolean f835S;

    /* renamed from: S0 */
    public int f836S0;

    /* renamed from: T */
    public boolean f837T;

    /* renamed from: T0 */
    public int f838T0;

    /* renamed from: U */
    public C0082d f839U;

    /* renamed from: U0 */
    public int f840U0;

    /* renamed from: V */
    public boolean f841V;

    /* renamed from: V0 */
    public boolean f842V0;

    /* renamed from: W */
    public int f843W;

    /* renamed from: W0 */
    public boolean f844W0;

    /* renamed from: X */
    public long f845X;

    /* renamed from: X0 */
    public boolean f846X0;

    /* renamed from: Y */
    public final SparseArray f847Y;

    /* renamed from: Y0 */
    public int f848Y0;

    /* renamed from: Z */
    public boolean f849Z;

    /* renamed from: Z0 */
    public byte f850Z0;

    /* renamed from: a1 */
    public boolean f851a1;

    /* renamed from: b1 */
    public gw6 f852b1;

    /* renamed from: h0 */
    public long f853h0;

    /* renamed from: v0 */
    public int f854v0;

    /* renamed from: w */
    public final k86 f855w;

    /* renamed from: x */
    public final tyk f856x;

    /* renamed from: y */
    public final SparseArray f857y;

    /* renamed from: y0 */
    public long f858y0;

    /* renamed from: z */
    public final boolean f859z;

    /* renamed from: z0 */
    public long f860z0;

    /* renamed from: a5a$b */
    public final class C0080b implements j86 {
        public C0080b() {
        }

        @Override // p000.j86
        /* renamed from: a */
        public void mo830a(int i) {
            a5a.this.m819l(i);
        }

        @Override // p000.j86
        /* renamed from: b */
        public void mo831b(int i, double d) {
            a5a.this.m821o(i, d);
        }

        @Override // p000.j86
        /* renamed from: c */
        public void mo832c(int i, int i2, fw6 fw6Var) {
            a5a.this.m817j(i, i2, fw6Var);
        }

        @Override // p000.j86
        /* renamed from: d */
        public void mo833d(int i, long j) {
            a5a.this.m826u(i, j);
        }

        @Override // p000.j86
        /* renamed from: e */
        public int mo834e(int i) {
            return a5a.this.m823r(i);
        }

        @Override // p000.j86
        /* renamed from: f */
        public boolean mo835f(int i) {
            return a5a.this.m827x(i);
        }

        @Override // p000.j86
        /* renamed from: g */
        public void mo836g(int i, String str) {
            a5a.this.m810F(i, str);
        }

        @Override // p000.j86
        /* renamed from: h */
        public void mo837h(int i, long j, long j2) {
            a5a.this.m809E(i, j, j2);
        }
    }

    /* renamed from: a5a$c */
    public static final class C0081c implements k6k, tp3 {

        /* renamed from: a */
        public final rp3 f862a;

        /* renamed from: b */
        public final SparseArray f863b;

        /* renamed from: c */
        public final long f864c;

        /* renamed from: d */
        public final int f865d;

        /* renamed from: a5a$c$a */
        public static final class a implements Comparable {

            /* renamed from: w */
            public final long f866w;

            /* renamed from: x */
            public final long f867x;

            /* renamed from: y */
            public final long f868y;

            @Override // java.lang.Comparable
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public int compareTo(a aVar) {
                return Long.compare(this.f866w, aVar.f866w);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f866w == aVar.f866w && this.f867x == aVar.f867x && this.f868y == aVar.f868y;
            }

            public int hashCode() {
                return Objects.hash(Long.valueOf(this.f866w), Long.valueOf(this.f867x), Long.valueOf(this.f868y));
            }

            public a(long j, long j2, long j3) {
                this.f866w = j;
                this.f867x = j2;
                this.f868y = j3;
            }
        }

        public C0081c(SparseArray sparseArray, long j, int i, long j2, long j3) {
            this.f863b = sparseArray;
            this.f864c = j;
            this.f865d = i;
            this.f862a = m838k(sparseArray, j, i, j2, j3);
        }

        /* renamed from: k */
        public static rp3 m838k(SparseArray sparseArray, long j, int i, long j2, long j3) {
            int i2;
            List list = (List) sparseArray.get(i);
            if (list == null || list.isEmpty()) {
                return null;
            }
            int size = list.size();
            int[] iArr = new int[size];
            long[] jArr = new long[size];
            long[] jArr2 = new long[size];
            long[] jArr3 = new long[size];
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                a aVar = (a) list.get(i4);
                jArr3[i4] = aVar.f866w;
                jArr[i4] = aVar.f867x;
            }
            while (true) {
                i2 = size - 1;
                if (i3 >= i2) {
                    break;
                }
                int i5 = i3 + 1;
                iArr[i3] = (int) (jArr[i5] - jArr[i3]);
                jArr2[i3] = jArr3[i5] - jArr3[i3];
                i3 = i5;
            }
            int i6 = i2;
            while (i6 > 0 && jArr3[i6] >= j) {
                i6--;
            }
            iArr[i6] = (int) ((j2 + j3) - jArr[i6]);
            jArr2[i6] = j - jArr3[i6];
            if (i6 < i2) {
                kp9.m47785i("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i7 = i6 + 1;
                iArr = Arrays.copyOf(iArr, i7);
                jArr = Arrays.copyOf(jArr, i7);
                jArr2 = Arrays.copyOf(jArr2, i7);
                jArr3 = Arrays.copyOf(jArr3, i7);
            }
            return new rp3(iArr, jArr, jArr2, jArr3);
        }

        @Override // p000.tp3
        /* renamed from: c */
        public rp3 mo839c() {
            return this.f862a;
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            return m844l(this.f865d);
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return this.f864c;
        }

        @Override // p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            rp3 rp3Var = this.f862a;
            return rp3Var != null ? rp3Var.mo842h(j) : new d8h.C3953a(i8h.f39510c);
        }

        @Override // p000.k6k
        /* renamed from: i */
        public d8h.C3953a mo843i(long j, int i) {
            int i2;
            int i3;
            List list = (List) this.f863b.get(i);
            if ((list == null || list.isEmpty()) && i != (i2 = this.f865d)) {
                list = (List) this.f863b.get(i2);
            }
            if (list == null || list.isEmpty()) {
                return new d8h.C3953a(i8h.f39510c);
            }
            int m87173i = qwk.m87173i(list, new a(j, -1L, -1L), true, false);
            if (m87173i == -1) {
                a aVar = (a) list.get(0);
                return new d8h.C3953a(new i8h(aVar.f866w, aVar.f867x));
            }
            a aVar2 = (a) list.get(m87173i);
            i8h i8hVar = new i8h(aVar2.f866w, aVar2.f867x);
            if (aVar2.f866w >= j || (i3 = m87173i + 1) >= list.size()) {
                return new d8h.C3953a(i8hVar);
            }
            a aVar3 = (a) list.get(i3);
            return new d8h.C3953a(i8hVar, new i8h(aVar3.f866w, aVar3.f867x));
        }

        /* renamed from: l */
        public boolean m844l(int i) {
            List list = (List) this.f863b.get(i);
            return (list == null || list.isEmpty()) ? false : true;
        }
    }

    /* renamed from: a5a$d */
    public static final class C0082d {

        /* renamed from: P */
        public byte[] f884P;

        /* renamed from: V */
        public hdk f890V;

        /* renamed from: X */
        public boolean f892X;

        /* renamed from: a */
        public boolean f895a;

        /* renamed from: a0 */
        public z6k f896a0;

        /* renamed from: b */
        public String f897b;

        /* renamed from: b0 */
        public C1084a f898b0;

        /* renamed from: c */
        public String f899c;

        /* renamed from: c0 */
        public int f900c0;

        /* renamed from: d */
        public int f901d;

        /* renamed from: e */
        public int f902e;

        /* renamed from: f */
        public int f903f;

        /* renamed from: g */
        public int f904g;

        /* renamed from: h */
        public int f905h;

        /* renamed from: i */
        public boolean f906i;

        /* renamed from: j */
        public byte[] f907j;

        /* renamed from: k */
        public z6k.C17819a f908k;

        /* renamed from: l */
        public byte[] f909l;

        /* renamed from: m */
        public DrmInitData f910m;

        /* renamed from: n */
        public int f911n = -1;

        /* renamed from: o */
        public int f912o = -1;

        /* renamed from: p */
        public int f913p = -1;

        /* renamed from: q */
        public int f914q = -1;

        /* renamed from: r */
        public int f915r = -1;

        /* renamed from: s */
        public int f916s = 0;

        /* renamed from: t */
        public int f917t = -1;

        /* renamed from: u */
        public float f918u = 0.0f;

        /* renamed from: v */
        public float f919v = 0.0f;

        /* renamed from: w */
        public float f920w = 0.0f;

        /* renamed from: x */
        public byte[] f921x = null;

        /* renamed from: y */
        public int f922y = -1;

        /* renamed from: z */
        public boolean f923z = false;

        /* renamed from: A */
        public int f869A = -1;

        /* renamed from: B */
        public int f870B = -1;

        /* renamed from: C */
        public int f871C = -1;

        /* renamed from: D */
        public int f872D = 1000;

        /* renamed from: E */
        public int f873E = 200;

        /* renamed from: F */
        public float f874F = -1.0f;

        /* renamed from: G */
        public float f875G = -1.0f;

        /* renamed from: H */
        public float f876H = -1.0f;

        /* renamed from: I */
        public float f877I = -1.0f;

        /* renamed from: J */
        public float f878J = -1.0f;

        /* renamed from: K */
        public float f879K = -1.0f;

        /* renamed from: L */
        public float f880L = -1.0f;

        /* renamed from: M */
        public float f881M = -1.0f;

        /* renamed from: N */
        public float f882N = -1.0f;

        /* renamed from: O */
        public float f883O = -1.0f;

        /* renamed from: Q */
        public int f885Q = 1;

        /* renamed from: R */
        public int f886R = -1;

        /* renamed from: S */
        public int f887S = 8000;

        /* renamed from: T */
        public long f888T = 0;

        /* renamed from: U */
        public long f889U = 0;

        /* renamed from: W */
        public boolean f891W = false;

        /* renamed from: Y */
        public boolean f893Y = true;

        /* renamed from: Z */
        public String f894Z = "eng";

        /* renamed from: h */
        public static long m855h(List list, long j, long j2, long j3) {
            long j4;
            long j5;
            if (list.isEmpty()) {
                return -9223372036854775807L;
            }
            int min = Math.min(list.size(), 20);
            double d = 0.0d;
            int i = -1;
            for (int i2 = 0; i2 < min; i2++) {
                C0081c.a aVar = (C0081c.a) list.get(i2);
                if (aVar.f866w > 10000000) {
                    break;
                }
                if (i2 < list.size() - 1) {
                    C0081c.a aVar2 = (C0081c.a) list.get(i2 + 1);
                    j4 = (aVar2.f867x + aVar2.f868y) - (aVar.f867x + aVar.f868y);
                    j5 = aVar2.f866w - aVar.f866w;
                } else {
                    j4 = (j2 + j3) - (aVar.f867x + aVar.f868y);
                    j5 = j - aVar.f866w;
                }
                if (j5 > 0) {
                    double d2 = j4 / j5;
                    if (d2 > d) {
                        i = i2;
                        d = d2;
                    }
                }
            }
            if (i == -1) {
                return -9223372036854775807L;
            }
            return ((C0081c.a) list.get(i)).f866w;
        }

        /* renamed from: n */
        public static Pair m856n(pqd pqdVar) {
            try {
                pqdVar.m84217g0(16);
                long m84185G = pqdVar.m84185G();
                if (m84185G == 1482049860) {
                    return new Pair("video/divx", null);
                }
                if (m84185G == 859189832) {
                    return new Pair("video/3gpp", null);
                }
                if (m84185G != 826496599) {
                    kp9.m47785i("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair("video/x-unknown", null);
                }
                byte[] m84214f = pqdVar.m84214f();
                for (int m84216g = pqdVar.m84216g() + 20; m84216g < m84214f.length - 4; m84216g++) {
                    if (m84214f[m84216g] == 0 && m84214f[m84216g + 1] == 0 && m84214f[m84216g + 2] == 1 && m84214f[m84216g + 3] == 15) {
                        return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(m84214f, m84216g, m84214f.length)));
                    }
                }
                throw ParserException.m6258a("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.m6258a("Error parsing FourCC private data", null);
            }
        }

        /* renamed from: o */
        public static boolean m857o(pqd pqdVar) {
            try {
                int m84187I = pqdVar.m84187I();
                if (m84187I == 1) {
                    return true;
                }
                if (m84187I == 65534) {
                    pqdVar.m84215f0(24);
                    if (pqdVar.m84188J() == a5a.f797h1.getMostSignificantBits()) {
                        if (pqdVar.m84188J() == a5a.f797h1.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.m6258a("Error parsing MS/ACM codec private", null);
            }
        }

        /* renamed from: p */
        public static List m858p(byte[] bArr) {
            int i;
            int i2;
            try {
                if (bArr[0] != 2) {
                    throw ParserException.m6258a("Error parsing vorbis codec private", null);
                }
                int i3 = 0;
                int i4 = 1;
                while (true) {
                    i = bArr[i4];
                    if ((i & 255) != 255) {
                        break;
                    }
                    i3 += 255;
                    i4++;
                }
                int i5 = i4 + 1;
                int i6 = i3 + (i & 255);
                int i7 = 0;
                while (true) {
                    i2 = bArr[i5];
                    if ((i2 & 255) != 255) {
                        break;
                    }
                    i7 += 255;
                    i5++;
                }
                int i8 = i5 + 1;
                int i9 = i7 + (i2 & 255);
                if (bArr[i8] != 1) {
                    throw ParserException.m6258a("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i6];
                System.arraycopy(bArr, i8, bArr2, 0, i6);
                int i10 = i8 + i6;
                if (bArr[i10] != 3) {
                    throw ParserException.m6258a("Error parsing vorbis codec private", null);
                }
                int i11 = i10 + i9;
                if (bArr[i11] != 5) {
                    throw ParserException.m6258a("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i11];
                System.arraycopy(bArr, i11, bArr3, 0, bArr.length - i11);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.m6258a("Error parsing vorbis codec private", null);
            }
        }

        /* renamed from: g */
        public final void m859g() {
            lte.m50433p(this.f896a0);
        }

        /* renamed from: i */
        public final byte[] m860i(String str) {
            byte[] bArr = this.f909l;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.m6258a("Missing CodecPrivate for codec " + str, null);
        }

        /* renamed from: j */
        public final byte[] m861j() {
            if (this.f874F == -1.0f || this.f875G == -1.0f || this.f876H == -1.0f || this.f877I == -1.0f || this.f878J == -1.0f || this.f879K == -1.0f || this.f880L == -1.0f || this.f881M == -1.0f || this.f882N == -1.0f || this.f883O == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            order.put((byte) 0);
            order.putShort((short) ((this.f874F * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f875G * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f876H * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f877I * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f878J * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f879K * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f880L * 50000.0f) + 0.5f));
            order.putShort((short) ((this.f881M * 50000.0f) + 0.5f));
            order.putShort((short) (this.f882N + 0.5f));
            order.putShort((short) (this.f883O + 0.5f));
            order.putShort((short) this.f872D);
            order.putShort((short) this.f873E);
            return bArr;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0455  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x046e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0480  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x05bd  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x05d8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x05db  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0491  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x0471  */
        /* renamed from: k */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m862k(int i) {
            char c;
            int i2;
            List singletonList;
            int i3;
            String str;
            int i4;
            List list;
            String str2;
            String str3;
            C1084a.b bVar;
            int i5;
            int i6;
            int i7;
            xy5 m112408a;
            String str4 = this.f899c;
            str4.getClass();
            int i8 = 3;
            switch (str4.hashCode()) {
                case -2095576542:
                    if (str4.equals("V_MPEG4/ISO/AP")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2095575984:
                    if (str4.equals("V_MPEG4/ISO/SP")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1985379776:
                    if (str4.equals("A_MS/ACM")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1784763192:
                    if (str4.equals("A_TRUEHD")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1730367663:
                    if (str4.equals("A_VORBIS")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641358:
                    if (str4.equals("A_MPEG/L2")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641357:
                    if (str4.equals("A_MPEG/L3")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1373388978:
                    if (str4.equals("V_MS/VFW/FOURCC")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -933872740:
                    if (str4.equals("S_DVBSUB")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363189:
                    if (str4.equals("V_MPEG4/ISO/ASP")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363109:
                    if (str4.equals("V_MPEG4/ISO/AVC")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -425012669:
                    if (str4.equals("S_VOBSUB")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -356037306:
                    if (str4.equals("A_DTS/LOSSLESS")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923557:
                    if (str4.equals("A_AAC")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    c = 65535;
                    break;
                case 62923603:
                    if (str4.equals("A_AC3")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 62927045:
                    if (str4.equals("A_DTS")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 82318131:
                    if (str4.equals("V_AV1")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338133:
                    if (str4.equals("V_VP8")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338134:
                    if (str4.equals("V_VP9")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case 99146302:
                    if (str4.equals("S_HDMV/PGS")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case 444813526:
                    if (str4.equals("V_THEORA")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case 542569478:
                    if (str4.equals("A_DTS/EXPRESS")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case 635596514:
                    if (str4.equals("A_PCM/FLOAT/IEEE")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case 725948237:
                    if (str4.equals("A_PCM/INT/BIG")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case 725957860:
                    if (str4.equals("A_PCM/INT/LIT")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case 738597099:
                    if (str4.equals("S_TEXT/ASS")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case 738614379:
                    if (str4.equals("S_TEXT/SSA")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case 855502857:
                    if (str4.equals("V_MPEGH/ISO/HEVC")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case 1045209816:
                    if (str4.equals("S_TEXT/WEBVTT")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case 1422270023:
                    if (str4.equals("S_TEXT/UTF8")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                case 1809237540:
                    if (str4.equals("V_MPEG2")) {
                        c = 30;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950749482:
                    if (str4.equals("A_EAC3")) {
                        c = 31;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950789798:
                    if (str4.equals("A_FLAC")) {
                        c = HexString.CHAR_SPACE;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951062397:
                    if (str4.equals("A_OPUS")) {
                        c = '!';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            String str5 = "audio/raw";
            switch (c) {
                case 0:
                case 1:
                case '\t':
                    i2 = 0;
                    byte[] bArr = this.f909l;
                    singletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str5 = "video/mp4v-es";
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    if (this.f884P != null && (m112408a = xy5.m112408a(new pqd(this.f884P))) != null) {
                        str = m112408a.f121744c;
                        str5 = "video/dolby-vision";
                    }
                    str3 = str5;
                    int i9 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                        bVar.m6342T(this.f885Q).m6374z0(this.f887S).m6367s0(i3);
                    } else if (prb.m84270u(str3)) {
                        if (this.f916s == 0) {
                            int i10 = this.f914q;
                            i5 = -1;
                            if (i10 == -1) {
                                i10 = this.f911n;
                            }
                            this.f914q = i10;
                            int i11 = this.f915r;
                            if (i11 == -1) {
                                i11 = this.f912o;
                            }
                            this.f915r = i11;
                        } else {
                            i5 = -1;
                        }
                        float f = (this.f914q == i5 || (i7 = this.f915r) == i5) ? -1.0f : (this.f912o * r2) / (this.f911n * i7);
                        tv3 m99801a = this.f923z ? new tv3.C15687b().m99804d(this.f869A).m99803c(this.f871C).m99805e(this.f870B).m99806f(m861j()).m99807g(this.f913p).m99802b(this.f913p).m99801a() : null;
                        int intValue = (this.f897b == null || !a5a.f798i1.containsKey(this.f897b)) ? i5 : ((Integer) a5a.f798i1.get(this.f897b)).intValue();
                        if (this.f917t == 0 && Float.compare(this.f918u, 0.0f) == 0 && Float.compare(this.f919v, 0.0f) == 0) {
                            if (Float.compare(this.f920w, 0.0f) == 0) {
                                i6 = i2;
                            } else if (Float.compare(this.f920w, 90.0f) == 0) {
                                i6 = 90;
                            } else if (Float.compare(this.f920w, -180.0f) == 0 || Float.compare(this.f920w, 180.0f) == 0) {
                                i6 = 180;
                            } else if (Float.compare(this.f920w, -90.0f) == 0) {
                                i6 = 270;
                            }
                            bVar.m6337F0(this.f911n).m6356h0(this.f912o).m6369u0(f).m6372x0(i6).m6370v0(this.f921x).m6333B0(this.f922y).m6344V(m99801a);
                        }
                        i6 = intValue;
                        bVar.m6337F0(this.f911n).m6356h0(this.f912o).m6369u0(f).m6372x0(i6).m6370v0(this.f921x).m6333B0(this.f922y).m6344V(m99801a);
                    } else if (!"application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw ParserException.m6258a("Unexpected MIME type.", null);
                    }
                    if (this.f897b != null && !a5a.f798i1.containsKey(this.f897b)) {
                        bVar.m6360l0(this.f897b);
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 2:
                    i2 = 0;
                    if (m857o(new pqd(m860i(this.f899c)))) {
                        int m87183l0 = qwk.m87183l0(this.f886R);
                        if (m87183l0 != 0) {
                            i3 = m87183l0;
                            singletonList = null;
                            str = null;
                            i4 = -1;
                            if (this.f884P != null) {
                                str = m112408a.f121744c;
                                str5 = "video/dolby-vision";
                                break;
                            }
                            str3 = str5;
                            int i92 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                            bVar = new C1084a.b();
                            if (!prb.m84265p(str3)) {
                            }
                            if (this.f897b != null) {
                                bVar.m6360l0(this.f897b);
                                break;
                            }
                            this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                            return;
                        }
                        kp9.m47785i("MatroskaExtractor", "Unsupported PCM bit depth: " + this.f886R + ". Setting mimeType to audio/x-unknown");
                    } else {
                        kp9.m47785i("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    }
                    str5 = "audio/x-unknown";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 3:
                    i2 = 0;
                    this.f890V = new hdk();
                    str5 = "audio/true-hd";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 4:
                    i2 = 0;
                    singletonList = m858p(m860i(this.f899c));
                    str5 = "audio/vorbis";
                    i4 = 8192;
                    str = null;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 5:
                    i2 = 0;
                    str5 = "audio/mpeg-L2";
                    singletonList = null;
                    str = null;
                    i4 = 4096;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 6:
                    i2 = 0;
                    str5 = "audio/mpeg";
                    singletonList = null;
                    str = null;
                    i4 = 4096;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 7:
                    i2 = 0;
                    Pair m856n = m856n(new pqd(m860i(this.f899c)));
                    str5 = (String) m856n.first;
                    singletonList = (List) m856n.second;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case '\b':
                    byte[] bArr2 = new byte[4];
                    i2 = 0;
                    System.arraycopy(m860i(this.f899c), 0, bArr2, 0, 4);
                    singletonList = AbstractC3691g.m24567w(bArr2);
                    str = null;
                    str5 = "application/dvbsubs";
                    i4 = -1;
                    i3 = -1;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case '\n':
                    qj0 m86064b = qj0.m86064b(new pqd(m860i(this.f899c)));
                    list = m86064b.f87779a;
                    this.f900c0 = m86064b.f87780b;
                    str2 = m86064b.f87790l;
                    str5 = "video/avc";
                    List list2 = list;
                    str = str2;
                    singletonList = list2;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 11:
                    singletonList = AbstractC3691g.m24567w(m860i(this.f899c));
                    str = null;
                    str5 = "application/vobsub";
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case '\f':
                    str5 = "audio/vnd.dts.hd";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case '\r':
                    singletonList = Collections.singletonList(m860i(this.f899c));
                    AbstractC5474h.b m36983e = AbstractC5474h.m36983e(this.f909l);
                    this.f887S = m36983e.f35344a;
                    this.f885Q = m36983e.f35345b;
                    str = m36983e.f35346c;
                    str5 = "audio/mp4a-latm";
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 14:
                    str5 = "audio/ac3";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 15:
                case 21:
                    this.f891W = true;
                    str5 = "audio/vnd.dts";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 16:
                    byte[] bArr3 = this.f909l;
                    singletonList = bArr3 == null ? null : AbstractC3691g.m24567w(bArr3);
                    str5 = "video/av01";
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 17:
                    str5 = "video/x-vnd.on2.vp8";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 18:
                    byte[] bArr4 = this.f909l;
                    singletonList = bArr4 == null ? null : AbstractC3691g.m24567w(bArr4);
                    str5 = "video/x-vnd.on2.vp9";
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 19:
                    singletonList = null;
                    str = null;
                    str5 = "application/pgs";
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 20:
                    str5 = "video/x-unknown";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 22:
                    if (this.f886R == 32) {
                        singletonList = null;
                        str = null;
                        i4 = -1;
                        i3 = 4;
                        i2 = 0;
                        if (this.f884P != null) {
                        }
                        str3 = str5;
                        int i922222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                        bVar = new C1084a.b();
                        if (!prb.m84265p(str3)) {
                        }
                        if (this.f897b != null) {
                        }
                        this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                        return;
                    }
                    kp9.m47785i("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + this.f886R + ". Setting mimeType to audio/x-unknown");
                    str5 = "audio/x-unknown";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 23:
                    int i12 = this.f886R;
                    if (i12 != 8) {
                        if (i12 == 16) {
                            i8 = SelfTester_JCP.IMITA;
                        } else if (i12 == 24) {
                            i8 = 1342177280;
                        } else {
                            if (i12 != 32) {
                                kp9.m47785i("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + this.f886R + ". Setting mimeType to audio/x-unknown");
                                str5 = "audio/x-unknown";
                                singletonList = null;
                                str = null;
                                i4 = -1;
                                i3 = -1;
                                i2 = 0;
                                if (this.f884P != null) {
                                }
                                str3 = str5;
                                int i92222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                                bVar = new C1084a.b();
                                if (!prb.m84265p(str3)) {
                                }
                                if (this.f897b != null) {
                                }
                                this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                                return;
                            }
                            i8 = 1610612736;
                        }
                    }
                    singletonList = null;
                    str = null;
                    i3 = i8;
                    i4 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 24:
                    i8 = qwk.m87183l0(this.f886R);
                    if (i8 == 0) {
                        kp9.m47785i("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.f886R + ". Setting mimeType to audio/x-unknown");
                        str5 = "audio/x-unknown";
                        singletonList = null;
                        str = null;
                        i4 = -1;
                        i3 = -1;
                        i2 = 0;
                        if (this.f884P != null) {
                        }
                        str3 = str5;
                        int i9222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                        bVar = new C1084a.b();
                        if (!prb.m84265p(str3)) {
                        }
                        if (this.f897b != null) {
                        }
                        this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                        return;
                    }
                    singletonList = null;
                    str = null;
                    i3 = i8;
                    i4 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 25:
                case 26:
                    singletonList = AbstractC3691g.m24568x(a5a.f794e1, m860i(this.f899c));
                    str5 = "text/x-ssa";
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 27:
                    p78 m82910a = p78.m82910a(new pqd(m860i(this.f899c)));
                    list = m82910a.f84143a;
                    this.f900c0 = m82910a.f84144b;
                    str2 = m82910a.f84158p;
                    str5 = "video/hevc";
                    List list22 = list;
                    str = str2;
                    singletonList = list22;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 28:
                    str5 = "text/vtt";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 29:
                    singletonList = null;
                    str = null;
                    str5 = "application/x-subrip";
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 30:
                    str5 = "video/mpeg2";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case 31:
                    str5 = "audio/eac3";
                    singletonList = null;
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i92222222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i92222222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case ' ':
                    singletonList = Collections.singletonList(m860i(this.f899c));
                    str5 = "audio/flac";
                    str = null;
                    i4 = -1;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i922222222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i922222222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                case '!':
                    singletonList = new ArrayList(3);
                    singletonList.add(m860i(this.f899c));
                    ByteBuffer allocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    singletonList.add(allocate.order(byteOrder).putLong(this.f888T).array());
                    singletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.f889U).array());
                    str5 = "audio/opus";
                    i4 = 5760;
                    str = null;
                    i3 = -1;
                    i2 = 0;
                    if (this.f884P != null) {
                    }
                    str3 = str5;
                    int i9222222222222222222222222222222222 = (this.f893Y ? 1 : 0) | (!this.f892X ? 2 : i2);
                    bVar = new C1084a.b();
                    if (!prb.m84265p(str3)) {
                    }
                    if (this.f897b != null) {
                    }
                    this.f898b0 = bVar.m6357i0(i).m6345W(!this.f895a ? "video/webm" : "video/x-matroska").m6373y0(str3).m6363o0(i4).m6362n0(this.f894Z).m6332A0(i9222222222222222222222222222222222).m6359k0(singletonList).m6343U(str).m6351c0(this.f910m).m6338P();
                    return;
                default:
                    throw ParserException.m6258a("Unrecognized codec identifier.", null);
            }
        }

        /* renamed from: l */
        public final void m863l(SparseArray sparseArray, long j, long j2, long j3) {
            List list;
            if (this.f902e != 2 || (list = (List) sparseArray.get(this.f901d)) == null || list.isEmpty()) {
                return;
            }
            long m855h = m855h(list, j, j2, j3);
            if (m855h != -9223372036854775807L) {
                vnb vnbVar = ((C1084a) lte.m50433p(this.f898b0)).f5589l;
                czj czjVar = new czj(m855h);
                this.f898b0 = this.f898b0.m6285b().m6366r0(vnbVar == null ? new vnb(czjVar) : vnbVar.m104457a(czjVar)).m6338P();
            }
        }

        /* renamed from: m */
        public void m864m() {
            hdk hdkVar = this.f890V;
            if (hdkVar != null) {
                hdkVar.m37977a(this.f896a0, this.f908k);
            }
        }

        /* renamed from: q */
        public void m865q() {
            hdk hdkVar = this.f890V;
            if (hdkVar != null) {
                hdkVar.m37978b();
            }
        }

        /* renamed from: r */
        public final boolean m866r(boolean z) {
            return "A_OPUS".equals(this.f899c) ? z : this.f904g > 0;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", 270);
        f798i1 = Collections.unmodifiableMap(hashMap);
    }

    public a5a(i8j.InterfaceC5952a interfaceC5952a, int i) {
        this(new af5(), i, interfaceC5952a);
    }

    /* renamed from: D */
    public static void m797D(String str, long j, byte[] bArr) {
        byte[] m804p;
        int i;
        str.getClass();
        switch (str) {
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
                m804p = m804p(j, "%01d:%02d:%02d:%02d", 10000L);
                i = 21;
                break;
            case "S_TEXT/WEBVTT":
                m804p = m804p(j, "%02d:%02d:%02d.%03d", 1000L);
                i = 25;
                break;
            case "S_TEXT/UTF8":
                m804p = m804p(j, "%02d:%02d:%02d,%03d", 1000L);
                i = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(m804p, 0, bArr, i, m804p.length);
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m798b() {
        return new dw6[]{new a5a(i8j.InterfaceC5952a.f39518a, 2)};
    }

    /* renamed from: i */
    private void m802i() {
        lte.m50433p(this.f852b1);
    }

    /* renamed from: m */
    public static int[] m803m(int[] iArr, int i) {
        return iArr == null ? new int[i] : iArr.length >= i ? iArr : new int[Math.max(iArr.length * 2, i)];
    }

    /* renamed from: p */
    public static byte[] m804p(long j, String str, long j2) {
        lte.m50421d(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (i * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (i2 * 60000000);
        int i3 = (int) (j4 / 1000000);
        return qwk.m87219x0(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: w */
    public static boolean m805w(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -2095576542:
                if (str.equals("V_MPEG4/ISO/AP")) {
                    c = 0;
                    break;
                }
                break;
            case -2095575984:
                if (str.equals("V_MPEG4/ISO/SP")) {
                    c = 1;
                    break;
                }
                break;
            case -1985379776:
                if (str.equals("A_MS/ACM")) {
                    c = 2;
                    break;
                }
                break;
            case -1784763192:
                if (str.equals("A_TRUEHD")) {
                    c = 3;
                    break;
                }
                break;
            case -1730367663:
                if (str.equals("A_VORBIS")) {
                    c = 4;
                    break;
                }
                break;
            case -1482641358:
                if (str.equals("A_MPEG/L2")) {
                    c = 5;
                    break;
                }
                break;
            case -1482641357:
                if (str.equals("A_MPEG/L3")) {
                    c = 6;
                    break;
                }
                break;
            case -1373388978:
                if (str.equals("V_MS/VFW/FOURCC")) {
                    c = 7;
                    break;
                }
                break;
            case -933872740:
                if (str.equals("S_DVBSUB")) {
                    c = '\b';
                    break;
                }
                break;
            case -538363189:
                if (str.equals("V_MPEG4/ISO/ASP")) {
                    c = '\t';
                    break;
                }
                break;
            case -538363109:
                if (str.equals("V_MPEG4/ISO/AVC")) {
                    c = '\n';
                    break;
                }
                break;
            case -425012669:
                if (str.equals("S_VOBSUB")) {
                    c = 11;
                    break;
                }
                break;
            case -356037306:
                if (str.equals("A_DTS/LOSSLESS")) {
                    c = '\f';
                    break;
                }
                break;
            case 62923557:
                if (str.equals("A_AAC")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 62923603:
                if (str.equals("A_AC3")) {
                    c = 14;
                    break;
                }
                break;
            case 62927045:
                if (str.equals("A_DTS")) {
                    c = 15;
                    break;
                }
                break;
            case 82318131:
                if (str.equals("V_AV1")) {
                    c = 16;
                    break;
                }
                break;
            case 82338133:
                if (str.equals("V_VP8")) {
                    c = 17;
                    break;
                }
                break;
            case 82338134:
                if (str.equals("V_VP9")) {
                    c = 18;
                    break;
                }
                break;
            case 99146302:
                if (str.equals("S_HDMV/PGS")) {
                    c = 19;
                    break;
                }
                break;
            case 444813526:
                if (str.equals("V_THEORA")) {
                    c = 20;
                    break;
                }
                break;
            case 542569478:
                if (str.equals("A_DTS/EXPRESS")) {
                    c = 21;
                    break;
                }
                break;
            case 635596514:
                if (str.equals("A_PCM/FLOAT/IEEE")) {
                    c = 22;
                    break;
                }
                break;
            case 725948237:
                if (str.equals("A_PCM/INT/BIG")) {
                    c = 23;
                    break;
                }
                break;
            case 725957860:
                if (str.equals("A_PCM/INT/LIT")) {
                    c = 24;
                    break;
                }
                break;
            case 738597099:
                if (str.equals("S_TEXT/ASS")) {
                    c = 25;
                    break;
                }
                break;
            case 738614379:
                if (str.equals("S_TEXT/SSA")) {
                    c = 26;
                    break;
                }
                break;
            case 855502857:
                if (str.equals("V_MPEGH/ISO/HEVC")) {
                    c = 27;
                    break;
                }
                break;
            case 1045209816:
                if (str.equals("S_TEXT/WEBVTT")) {
                    c = 28;
                    break;
                }
                break;
            case 1422270023:
                if (str.equals("S_TEXT/UTF8")) {
                    c = 29;
                    break;
                }
                break;
            case 1809237540:
                if (str.equals("V_MPEG2")) {
                    c = 30;
                    break;
                }
                break;
            case 1950749482:
                if (str.equals("A_EAC3")) {
                    c = 31;
                    break;
                }
                break;
            case 1950789798:
                if (str.equals("A_FLAC")) {
                    c = HexString.CHAR_SPACE;
                    break;
                }
                break;
            case 1951062397:
                if (str.equals("A_OPUS")) {
                    c = '!';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case ' ':
            case '!':
                return true;
            default:
                return false;
        }
    }

    /* renamed from: A */
    public final void m806A(fw6 fw6Var, int i) {
        if (this.f807E.m84220j() >= i) {
            return;
        }
        if (this.f807E.m84207b() < i) {
            pqd pqdVar = this.f807E;
            pqdVar.m84210d(Math.max(pqdVar.m84207b() * 2, i));
        }
        fw6Var.readFully(this.f807E.m84214f(), this.f807E.m84220j(), i - this.f807E.m84220j());
        this.f807E.m84213e0(i);
    }

    /* renamed from: B */
    public final void m807B() {
        this.f836S0 = 0;
        this.f838T0 = 0;
        this.f840U0 = 0;
        this.f842V0 = false;
        this.f844W0 = false;
        this.f846X0 = false;
        this.f848Y0 = 0;
        this.f850Z0 = (byte) 0;
        this.f851a1 = false;
        this.f813H.m84208b0(0);
    }

    /* renamed from: C */
    public final long m808C(long j) {
        long j2 = this.f829P;
        if (j2 != -9223372036854775807L) {
            return qwk.m87193o1(j, j2, 1000L);
        }
        throw ParserException.m6258a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    /* renamed from: E */
    public void m809E(int i, long j, long j2) {
        m802i();
        if (i == 160) {
            this.f832Q0 = false;
            this.f834R0 = 0L;
            return;
        }
        if (i == 174) {
            C0082d c0082d = new C0082d();
            this.f839U = c0082d;
            c0082d.f895a = this.f835S;
            return;
        }
        if (i == 183) {
            if (this.f841V) {
                return;
            }
            m815f(i);
            this.f854v0 = -1;
            this.f858y0 = -1L;
            this.f860z0 = -1L;
            return;
        }
        if (i == 187) {
            if (this.f841V) {
                return;
            }
            m815f(i);
            this.f853h0 = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            this.f843W = -1;
            this.f845X = -1L;
            return;
        }
        if (i == 20533) {
            m822q(i).f906i = true;
            return;
        }
        if (i == 21968) {
            m822q(i).f923z = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.f827O;
            if (j3 != -1 && j3 != j) {
                throw ParserException.m6258a("Multiple Segment elements not supported", null);
            }
            this.f827O = j;
            this.f825N = j2;
            return;
        }
        if (i == 475249515) {
            if (this.f841V) {
                return;
            }
            this.f849Z = true;
        } else if (i == 524531317 && !this.f841V) {
            if (this.f859z && this.f804C0 != -1) {
                this.f802B0 = true;
            } else {
                this.f852b1.mo987q(new d8h.C3954b(this.f833R));
                this.f841V = true;
            }
        }
    }

    /* renamed from: F */
    public void m810F(int i, String str) {
        if (i == 134) {
            m822q(i).f899c = str;
            return;
        }
        if (i != 17026) {
            if (i == 21358) {
                m822q(i).f897b = str;
                return;
            } else {
                if (i != 2274716) {
                    return;
                }
                m822q(i).f894Z = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            this.f835S = Objects.equals(str, "webm");
            return;
        }
        throw ParserException.m6258a("DocType " + str + " not supported", null);
    }

    /* renamed from: G */
    public final int m811G(fw6 fw6Var, C0082d c0082d, int i, boolean z) {
        int i2;
        if ("S_TEXT/UTF8".equals(c0082d.f899c)) {
            m812H(fw6Var, f793d1, i);
            return m820n();
        }
        if ("S_TEXT/ASS".equals(c0082d.f899c) || "S_TEXT/SSA".equals(c0082d.f899c)) {
            m812H(fw6Var, f795f1, i);
            return m820n();
        }
        if ("S_TEXT/WEBVTT".equals(c0082d.f899c)) {
            m812H(fw6Var, f796g1, i);
            return m820n();
        }
        if (c0082d.f891W) {
            lte.m50433p(c0082d.f898b0);
            if (e56.m29096f(fw6Var, i)) {
                c0082d.f898b0 = c0082d.f898b0.m6285b().m6373y0("audio/vnd.dts.hd").m6338P();
            }
            c0082d.f896a0.mo992d(c0082d.f898b0);
            c0082d.f891W = false;
            m828y();
        }
        z6k z6kVar = c0082d.f896a0;
        if (!this.f842V0) {
            if (c0082d.f906i) {
                this.f828O0 &= -1073741825;
                if (!this.f844W0) {
                    fw6Var.readFully(this.f807E.m84214f(), 0, 1);
                    this.f836S0++;
                    if ((this.f807E.m84214f()[0] & DerValue.TAG_CONTEXT) == 128) {
                        throw ParserException.m6258a("Extension bit is set in signal byte", null);
                    }
                    this.f850Z0 = this.f807E.m84214f()[0];
                    this.f844W0 = true;
                }
                byte b = this.f850Z0;
                if ((b & 1) == 1) {
                    boolean z2 = (b & 2) == 2;
                    this.f828O0 |= 1073741824;
                    if (!this.f851a1) {
                        fw6Var.readFully(this.f817J.m84214f(), 0, 8);
                        this.f836S0 += 8;
                        this.f851a1 = true;
                        this.f807E.m84214f()[0] = (byte) ((z2 ? 128 : 0) | 8);
                        this.f807E.m84215f0(0);
                        z6kVar.mo991c(this.f807E, 1, 1);
                        this.f838T0++;
                        this.f817J.m84215f0(0);
                        z6kVar.mo991c(this.f817J, 8, 1);
                        this.f838T0 += 8;
                    }
                    if (z2) {
                        if (!this.f846X0) {
                            fw6Var.readFully(this.f807E.m84214f(), 0, 1);
                            this.f836S0++;
                            this.f807E.m84215f0(0);
                            this.f848Y0 = this.f807E.m84195Q();
                            this.f846X0 = true;
                        }
                        int i3 = this.f848Y0 * 4;
                        this.f807E.m84208b0(i3);
                        fw6Var.readFully(this.f807E.m84214f(), 0, i3);
                        this.f836S0 += i3;
                        short s = (short) ((this.f848Y0 / 2) + 1);
                        int i4 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.f823M;
                        if (byteBuffer == null || byteBuffer.capacity() < i4) {
                            this.f823M = ByteBuffer.allocate(i4);
                        }
                        this.f823M.position(0);
                        this.f823M.putShort(s);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            i2 = this.f848Y0;
                            if (i5 >= i2) {
                                break;
                            }
                            int m84199U = this.f807E.m84199U();
                            if (i5 % 2 == 0) {
                                this.f823M.putShort((short) (m84199U - i6));
                            } else {
                                this.f823M.putInt(m84199U - i6);
                            }
                            i5++;
                            i6 = m84199U;
                        }
                        int i7 = (i - this.f836S0) - i6;
                        if (i2 % 2 == 1) {
                            this.f823M.putInt(i7);
                        } else {
                            this.f823M.putShort((short) i7);
                            this.f823M.putInt(0);
                        }
                        this.f819K.m84211d0(this.f823M.array(), i4);
                        z6kVar.mo991c(this.f819K, i4, 1);
                        this.f838T0 += i4;
                    }
                }
            } else {
                byte[] bArr = c0082d.f907j;
                if (bArr != null) {
                    this.f813H.m84211d0(bArr, bArr.length);
                }
            }
            if (c0082d.m866r(z)) {
                this.f828O0 |= SelfTester_JCP.IMITA;
                this.f821L.m84208b0(0);
                int m84220j = (this.f813H.m84220j() + i) - this.f836S0;
                this.f807E.m84208b0(4);
                this.f807E.m84214f()[0] = (byte) ((m84220j >> 24) & 255);
                this.f807E.m84214f()[1] = (byte) ((m84220j >> 16) & 255);
                this.f807E.m84214f()[2] = (byte) ((m84220j >> 8) & 255);
                this.f807E.m84214f()[3] = (byte) (m84220j & 255);
                z6kVar.mo991c(this.f807E, 4, 2);
                this.f838T0 += 4;
            }
            this.f842V0 = true;
        }
        int m84220j2 = i + this.f813H.m84220j();
        if (!"V_MPEG4/ISO/AVC".equals(c0082d.f899c) && !"V_MPEGH/ISO/HEVC".equals(c0082d.f899c)) {
            if (c0082d.f890V != null) {
                lte.m50438u(this.f813H.m84220j() == 0);
                c0082d.f890V.m37980d(fw6Var);
            }
            while (true) {
                int i8 = this.f836S0;
                if (i8 >= m84220j2) {
                    break;
                }
                int m813I = m813I(fw6Var, z6kVar, m84220j2 - i8);
                this.f836S0 += m813I;
                this.f838T0 += m813I;
            }
        } else {
            byte[] m84214f = this.f805D.m84214f();
            m84214f[0] = 0;
            m84214f[1] = 0;
            m84214f[2] = 0;
            int i9 = c0082d.f900c0;
            int i10 = 4 - i9;
            while (this.f836S0 < m84220j2) {
                int i11 = this.f840U0;
                if (i11 == 0) {
                    m814J(fw6Var, m84214f, i10, i9);
                    this.f836S0 += i9;
                    this.f805D.m84215f0(0);
                    this.f840U0 = this.f805D.m84199U();
                    this.f803C.m84215f0(0);
                    z6kVar.mo8885a(this.f803C, 4);
                    this.f838T0 += 4;
                } else {
                    int m813I2 = m813I(fw6Var, z6kVar, i11);
                    this.f836S0 += m813I2;
                    this.f838T0 += m813I2;
                    this.f840U0 -= m813I2;
                }
            }
        }
        if ("A_VORBIS".equals(c0082d.f899c)) {
            this.f809F.m84215f0(0);
            z6kVar.mo8885a(this.f809F, 4);
            this.f838T0 += 4;
        }
        return m820n();
    }

    /* renamed from: H */
    public final void m812H(fw6 fw6Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        if (this.f815I.m84207b() < length) {
            this.f815I.m84209c0(Arrays.copyOf(bArr, length + i));
        } else {
            System.arraycopy(bArr, 0, this.f815I.m84214f(), 0, bArr.length);
        }
        fw6Var.readFully(this.f815I.m84214f(), bArr.length, i);
        this.f815I.m84215f0(0);
        this.f815I.m84213e0(length);
    }

    /* renamed from: I */
    public final int m813I(fw6 fw6Var, z6k z6kVar, int i) {
        int m84205a = this.f813H.m84205a();
        if (m84205a <= 0) {
            return z6kVar.mo8886e(fw6Var, i, false);
        }
        int min = Math.min(i, m84205a);
        z6kVar.mo8885a(this.f813H, min);
        return min;
    }

    /* renamed from: J */
    public final void m814J(fw6 fw6Var, byte[] bArr, int i, int i2) {
        int min = Math.min(i2, this.f813H.m84205a());
        fw6Var.readFully(bArr, i + min, i2 - min);
        if (min > 0) {
            this.f813H.m84231u(bArr, i, min);
        }
    }

    @Override // p000.dw6
    /* renamed from: O */
    public final boolean mo787O(fw6 fw6Var) {
        return new efi().m29830b(fw6Var);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f808E0 = -9223372036854775807L;
        this.f812G0 = 0;
        this.f855w.reset();
        this.f856x.m100038e();
        m807B();
        this.f849Z = false;
        this.f853h0 = -9223372036854775807L;
        this.f854v0 = -1;
        this.f858y0 = -1L;
        this.f860z0 = -1L;
        if (!this.f841V) {
            this.f847Y.clear();
        }
        for (int i = 0; i < this.f857y.size(); i++) {
            ((C0082d) this.f857y.valueAt(i)).m865q();
        }
    }

    /* renamed from: f */
    public final void m815f(int i) {
        if (this.f849Z) {
            return;
        }
        throw ParserException.m6258a("Element " + i + " must be in a Cues", null);
    }

    /* renamed from: g */
    public final void m816g(int i) {
        if (this.f839U != null) {
            return;
        }
        throw ParserException.m6258a("Element " + i + " must be in a TrackEntry", null);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public final void mo792h(gw6 gw6Var) {
        if (this.f799A) {
            gw6Var = new j8j(gw6Var, this.f801B);
        }
        this.f852b1 = gw6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0247, code lost:
    
        throw androidx.media3.common.ParserException.m6258a("EBML lacing sample size out of range.", null);
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m817j(int i, int i2, fw6 fw6Var) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int i11;
        int i12 = 2;
        int i13 = 0;
        int i14 = 1;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (this.f812G0 != 2) {
                    return;
                }
                m825t((C0082d) this.f857y.get(this.f824M0), this.f830P0, fw6Var, i2);
                return;
            }
            if (i == 16877) {
                m824s(m822q(i), fw6Var, i2);
                return;
            }
            if (i == 16981) {
                m816g(i);
                byte[] bArr = new byte[i2];
                this.f839U.f907j = bArr;
                fw6Var.readFully(bArr, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr2 = new byte[i2];
                fw6Var.readFully(bArr2, 0, i2);
                m822q(i).f908k = new z6k.C17819a(1, bArr2, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(this.f811G.m84214f(), (byte) 0);
                fw6Var.readFully(this.f811G.m84214f(), 4 - i2, i2);
                this.f811G.m84215f0(0);
                this.f843W = (int) this.f811G.m84197S();
                return;
            }
            if (i == 25506) {
                m816g(i);
                byte[] bArr3 = new byte[i2];
                this.f839U.f909l = bArr3;
                fw6Var.readFully(bArr3, 0, i2);
                return;
            }
            if (i != 30322) {
                throw ParserException.m6258a("Unexpected id: " + i, null);
            }
            m816g(i);
            byte[] bArr4 = new byte[i2];
            this.f839U.f921x = bArr4;
            fw6Var.readFully(bArr4, 0, i2);
            return;
        }
        int i15 = 8;
        if (this.f812G0 == 0) {
            this.f824M0 = (int) this.f856x.m100037d(fw6Var, false, true, 8);
            this.f826N0 = this.f856x.m100036b();
            this.f816I0 = -9223372036854775807L;
            this.f812G0 = 1;
            this.f807E.m84208b0(0);
        }
        C0082d c0082d = (C0082d) this.f857y.get(this.f824M0);
        if (c0082d == null) {
            fw6Var.mo34065i(i2 - this.f826N0);
            this.f812G0 = 0;
            return;
        }
        c0082d.m859g();
        if (this.f812G0 == 1) {
            m806A(fw6Var, 3);
            int i16 = (this.f807E.m84214f()[2] & 6) >> 1;
            byte b = 255;
            if (i16 == 0) {
                this.f820K0 = 1;
                int[] m803m = m803m(this.f822L0, 1);
                this.f822L0 = m803m;
                m803m[0] = (i2 - this.f826N0) - 3;
            } else {
                m806A(fw6Var, 4);
                int i17 = (this.f807E.m84214f()[3] & 255) + 1;
                this.f820K0 = i17;
                int[] m803m2 = m803m(this.f822L0, i17);
                this.f822L0 = m803m2;
                if (i16 == 2) {
                    int i18 = (i2 - this.f826N0) - 4;
                    int i19 = this.f820K0;
                    Arrays.fill(m803m2, 0, i19, i18 / i19);
                } else if (i16 == 1) {
                    int i20 = 0;
                    int i21 = 0;
                    int i22 = 4;
                    while (true) {
                        i9 = this.f820K0;
                        if (i20 >= i9 - 1) {
                            break;
                        }
                        this.f822L0[i20] = 0;
                        while (true) {
                            i10 = i22 + 1;
                            m806A(fw6Var, i10);
                            int i23 = this.f807E.m84214f()[i22] & 255;
                            int[] iArr = this.f822L0;
                            i11 = iArr[i20] + i23;
                            iArr[i20] = i11;
                            if (i23 != 255) {
                                break;
                            } else {
                                i22 = i10;
                            }
                        }
                        i21 += i11;
                        i20++;
                        i22 = i10;
                    }
                    this.f822L0[i9 - 1] = ((i2 - this.f826N0) - i22) - i21;
                } else {
                    if (i16 != 3) {
                        throw ParserException.m6258a("Unexpected lacing value: " + i16, null);
                    }
                    int i24 = 0;
                    int i25 = 0;
                    int i26 = 4;
                    while (true) {
                        int i27 = this.f820K0;
                        i3 = i13;
                        if (i24 >= i27 - 1) {
                            i4 = i12;
                            i5 = i14;
                            this.f822L0[i27 - 1] = ((i2 - this.f826N0) - i26) - i25;
                            break;
                        }
                        this.f822L0[i24] = i3;
                        int i28 = i26 + 1;
                        m806A(fw6Var, i28);
                        if (this.f807E.m84214f()[i26] == 0) {
                            throw ParserException.m6258a("No valid varint length mask found", null);
                        }
                        int i29 = i3;
                        while (true) {
                            if (i29 >= i15) {
                                i6 = i12;
                                i7 = i14;
                                i8 = i15;
                                j = 0;
                                break;
                            }
                            i8 = i15;
                            int i30 = i14 << (7 - i29);
                            i6 = i12;
                            if ((this.f807E.m84214f()[i26] & i30) != 0) {
                                i28 += i29;
                                m806A(fw6Var, i28);
                                int i31 = i26 + 1;
                                i7 = i14;
                                j = this.f807E.m84214f()[i26] & b & (~i30);
                                while (true) {
                                    int i32 = i31;
                                    if (i32 >= i28) {
                                        break;
                                    }
                                    i31 = i32 + 1;
                                    j = (j << i8) | (this.f807E.m84214f()[i32] & b);
                                    b = 255;
                                }
                                if (i24 > 0) {
                                    j -= (1 << ((i29 * 7) + 6)) - 1;
                                }
                            } else {
                                i29++;
                                i12 = i6;
                                i15 = i8;
                                b = 255;
                            }
                        }
                        i26 = i28;
                        if (j < -2147483648L || j > 2147483647L) {
                            break;
                        }
                        int i33 = (int) j;
                        int[] iArr2 = this.f822L0;
                        if (i24 != 0) {
                            i33 += iArr2[i24 - 1];
                        }
                        iArr2[i24] = i33;
                        i25 += i33;
                        i24++;
                        i13 = i3;
                        i12 = i6;
                        i15 = i8;
                        i14 = i7;
                        b = 255;
                    }
                }
            }
            i4 = 2;
            i3 = 0;
            i5 = 1;
            this.f814H0 = this.f808E0 + m808C((this.f807E.m84214f()[i3] << 8) | (this.f807E.m84214f()[i5] & 255));
            this.f828O0 = (c0082d.f902e == i5 || (i == 163 && (this.f807E.m84214f()[i4] & DerValue.TAG_CONTEXT) == 128)) ? 1 : i3;
            this.f812G0 = i4;
            this.f818J0 = i3;
        }
        if (i == 163) {
            while (true) {
                int i34 = this.f818J0;
                if (i34 >= this.f820K0) {
                    this.f812G0 = 0;
                    return;
                }
                int m811G = m811G(fw6Var, c0082d, this.f822L0[i34], false);
                C0082d c0082d2 = c0082d;
                m818k(c0082d2, this.f814H0 + ((this.f818J0 * c0082d.f903f) / 1000), this.f828O0, m811G, 0);
                this.f818J0++;
                c0082d = c0082d2;
            }
        } else {
            while (true) {
                int i35 = this.f818J0;
                if (i35 >= this.f820K0) {
                    return;
                }
                int[] iArr3 = this.f822L0;
                iArr3[i35] = m811G(fw6Var, c0082d, iArr3[i35], true);
                this.f818J0++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m818k(C0082d c0082d, long j, int i, int i2, int i3) {
        int m84220j;
        hdk hdkVar = c0082d.f890V;
        if (hdkVar != null) {
            hdkVar.m37979c(c0082d.f896a0, j, i, i2, i3, c0082d.f908k);
        } else {
            if ("S_TEXT/UTF8".equals(c0082d.f899c) || "S_TEXT/ASS".equals(c0082d.f899c) || "S_TEXT/SSA".equals(c0082d.f899c) || "S_TEXT/WEBVTT".equals(c0082d.f899c)) {
                if (this.f820K0 > 1) {
                    kp9.m47785i("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.f816I0;
                    if (j2 == -9223372036854775807L) {
                        kp9.m47785i("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        m797D(c0082d.f899c, j2, this.f815I.m84214f());
                        int m84216g = this.f815I.m84216g();
                        while (true) {
                            if (m84216g >= this.f815I.m84220j()) {
                                break;
                            }
                            if (this.f815I.m84214f()[m84216g] == 0) {
                                this.f815I.m84213e0(m84216g);
                                break;
                            }
                            m84216g++;
                        }
                        z6k z6kVar = c0082d.f896a0;
                        pqd pqdVar = this.f815I;
                        z6kVar.mo8885a(pqdVar, pqdVar.m84220j());
                        m84220j = i2 + this.f815I.m84220j();
                        if ((i & SelfTester_JCP.IMITA) != 0) {
                            if (this.f820K0 > 1) {
                                this.f821L.m84208b0(0);
                            } else {
                                int m84220j2 = this.f821L.m84220j();
                                c0082d.f896a0.mo991c(this.f821L, m84220j2, 2);
                                m84220j += m84220j2;
                            }
                        }
                        c0082d.f896a0.mo990b(j, i, m84220j, i3, c0082d.f908k);
                    }
                }
            }
            m84220j = i2;
            if ((i & SelfTester_JCP.IMITA) != 0) {
            }
            c0082d.f896a0.mo990b(j, i, m84220j, i3, c0082d.f908k);
        }
        this.f810F0 = true;
    }

    /* renamed from: l */
    public void m819l(int i) {
        int i2;
        m802i();
        if (i == 160) {
            if (this.f812G0 != 2) {
                return;
            }
            C0082d c0082d = (C0082d) this.f857y.get(this.f824M0);
            c0082d.m859g();
            if (this.f834R0 > 0 && "A_OPUS".equals(c0082d.f899c)) {
                this.f821L.m84209c0(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f834R0).array());
            }
            int i3 = 0;
            for (int i4 = 0; i4 < this.f820K0; i4++) {
                i3 += this.f822L0[i4];
            }
            int i5 = 0;
            while (i5 < this.f820K0) {
                long j = this.f814H0 + ((c0082d.f903f * i5) / 1000);
                int i6 = this.f828O0;
                if (i5 == 0 && !this.f832Q0) {
                    i6 |= 1;
                }
                int i7 = this.f822L0[i5];
                int i8 = i3 - i7;
                m818k(c0082d, j, i6, i7, i8);
                i5++;
                i3 = i8;
            }
            this.f812G0 = 0;
            return;
        }
        if (i == 174) {
            C0082d c0082d2 = (C0082d) lte.m50433p(this.f839U);
            String str = c0082d2.f899c;
            if (str == null) {
                throw ParserException.m6258a("CodecId is missing in TrackEntry element", null);
            }
            if (m805w(str)) {
                c0082d2.m862k(c0082d2.f901d);
                c0082d2.f896a0 = this.f852b1.mo978b(c0082d2.f901d, c0082d2.f902e);
                this.f857y.put(c0082d2.f901d, c0082d2);
            }
            this.f839U = null;
            return;
        }
        if (i == 183) {
            if (this.f841V) {
                return;
            }
            m815f(i);
            if (this.f853h0 == -9223372036854775807L || (i2 = this.f854v0) == -1 || this.f858y0 == -1) {
                return;
            }
            List list = (List) this.f847Y.get(i2);
            if (list == null) {
                list = new ArrayList();
                this.f847Y.put(this.f854v0, list);
            }
            list.add(new C0081c.a(this.f853h0, this.f827O + this.f858y0, this.f860z0));
            return;
        }
        if (i == 19899) {
            int i9 = this.f843W;
            if (i9 != -1) {
                long j2 = this.f845X;
                if (j2 != -1) {
                    if (i9 == 475249515) {
                        this.f804C0 = j2;
                        return;
                    }
                    return;
                }
            }
            throw ParserException.m6258a("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i == 25152) {
            m816g(i);
            C0082d c0082d3 = this.f839U;
            if (c0082d3.f906i) {
                if (c0082d3.f908k == null) {
                    throw ParserException.m6258a("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                c0082d3.f910m = new DrmInitData(new DrmInitData.SchemeData(u51.f107554a, "video/webm", this.f839U.f908k.f125324b));
                return;
            }
            return;
        }
        if (i == 28032) {
            m816g(i);
            C0082d c0082d4 = this.f839U;
            if (c0082d4.f906i && c0082d4.f907j != null) {
                throw ParserException.m6258a("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i == 357149030) {
            if (this.f829P == -9223372036854775807L) {
                this.f829P = 1000000L;
            }
            long j3 = this.f831Q;
            if (j3 != -9223372036854775807L) {
                this.f833R = m808C(j3);
                return;
            }
            return;
        }
        if (i != 374648427) {
            if (i == 475249515 && !this.f841V) {
                int i10 = 0;
                while (true) {
                    if (i10 >= this.f847Y.size()) {
                        break;
                    }
                    if (((List) this.f847Y.valueAt(i10)).isEmpty()) {
                        i10++;
                    } else if (this.f833R != -9223372036854775807L) {
                        for (int i11 = 0; i11 < this.f847Y.size(); i11++) {
                            Collections.sort((List) this.f847Y.valueAt(i11));
                        }
                        this.f852b1.mo987q(new C0081c(this.f847Y, this.f833R, this.f800A0, this.f827O, this.f825N));
                    }
                }
                this.f852b1.mo987q(new d8h.C3954b(this.f833R));
                this.f841V = true;
                this.f849Z = false;
                for (int i12 = 0; i12 < this.f857y.size(); i12++) {
                    C0082d c0082d5 = (C0082d) this.f857y.valueAt(i12);
                    c0082d5.m863l(this.f847Y, this.f833R, this.f827O, this.f825N);
                    if (!c0082d5.f891W) {
                        c0082d5.m859g();
                        c0082d5.f896a0.mo992d((C1084a) lte.m50433p(c0082d5.f898b0));
                    }
                }
                m828y();
                return;
            }
            return;
        }
        if (this.f857y.size() == 0) {
            throw ParserException.m6258a("No valid tracks were found", null);
        }
        boolean z = !this.f859z || this.f804C0 == -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        for (int i17 = 0; i17 < this.f857y.size(); i17++) {
            C0082d c0082d6 = (C0082d) this.f857y.valueAt(i17);
            int i18 = c0082d6.f902e;
            if (i18 == 2) {
                if (c0082d6.f893Y) {
                    i13 = c0082d6.f901d;
                }
                if (i14 == -1) {
                    i14 = c0082d6.f901d;
                }
            } else if (i18 == 1) {
                if (c0082d6.f893Y) {
                    i15 = c0082d6.f901d;
                }
                if (i16 == -1) {
                    i16 = c0082d6.f901d;
                }
            }
            if (z) {
                c0082d6.m859g();
                if (!c0082d6.f891W) {
                    c0082d6.f896a0.mo992d((C1084a) lte.m50433p(c0082d6.f898b0));
                }
            }
        }
        if (i13 != -1) {
            this.f800A0 = i13;
        } else if (i14 != -1) {
            this.f800A0 = i14;
        } else if (i15 != -1) {
            this.f800A0 = i15;
        } else if (i16 != -1) {
            this.f800A0 = i16;
        } else {
            this.f800A0 = this.f857y.size() > 0 ? ((C0082d) this.f857y.valueAt(0)).f901d : -1;
        }
        if (z) {
            m828y();
        }
    }

    /* renamed from: n */
    public final int m820n() {
        int i = this.f838T0;
        m807B();
        return i;
    }

    /* renamed from: o */
    public void m821o(int i, double d) {
        if (i == 181) {
            m822q(i).f887S = (int) d;
            return;
        }
        if (i == 17545) {
            this.f831Q = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                m822q(i).f874F = (float) d;
                break;
            case 21970:
                m822q(i).f875G = (float) d;
                break;
            case 21971:
                m822q(i).f876H = (float) d;
                break;
            case 21972:
                m822q(i).f877I = (float) d;
                break;
            case 21973:
                m822q(i).f878J = (float) d;
                break;
            case 21974:
                m822q(i).f879K = (float) d;
                break;
            case 21975:
                m822q(i).f880L = (float) d;
                break;
            case 21976:
                m822q(i).f881M = (float) d;
                break;
            case 21977:
                m822q(i).f882N = (float) d;
                break;
            case 21978:
                m822q(i).f883O = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        m822q(i).f918u = (float) d;
                        break;
                    case 30324:
                        m822q(i).f919v = (float) d;
                        break;
                    case 30325:
                        m822q(i).f920w = (float) d;
                        break;
                }
        }
    }

    /* renamed from: q */
    public C0082d m822q(int i) {
        m816g(i);
        return this.f839U;
    }

    /* renamed from: r */
    public int m823r(int i) {
        switch (i) {
            case HProv.PP_FAST_CODE /* 131 */:
            case HProv.PP_LCD_QUERY /* 136 */:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case cl_10.f94299l /* 238 */:
            case 240:
            case 241:
            case 247:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21938:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case cl_4.f93801a /* 160 */:
            case 166:
            case 174:
            case 183:
            case 187:
            case PortalBlockedEmptyStateView.MAX_WIDTH /* 224 */:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case HProv.PP_HANDLE_COUNT /* 163 */:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    @Override // p000.dw6
    public final void release() {
    }

    /* renamed from: s */
    public void m824s(C0082d c0082d, fw6 fw6Var, int i) {
        if (c0082d.f905h != 1685485123 && c0082d.f905h != 1685480259) {
            fw6Var.mo34065i(i);
            return;
        }
        byte[] bArr = new byte[i];
        c0082d.f884P = bArr;
        fw6Var.readFully(bArr, 0, i);
    }

    /* renamed from: t */
    public void m825t(C0082d c0082d, int i, fw6 fw6Var, int i2) {
        if (i != 4 || !"V_VP9".equals(c0082d.f899c)) {
            fw6Var.mo34065i(i2);
        } else {
            this.f821L.m84208b0(i2);
            fw6Var.readFully(this.f821L.m84214f(), 0, i2);
        }
    }

    /* renamed from: u */
    public void m826u(int i, long j) {
        if (i == 240) {
            if (this.f841V) {
                return;
            }
            m815f(i);
            if (this.f860z0 == -1) {
                this.f860z0 = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.f841V) {
                return;
            }
            m815f(i);
            if (this.f858y0 == -1) {
                this.f858y0 = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw ParserException.m6258a("ContentEncodingOrder " + j + " not supported", null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw ParserException.m6258a("ContentEncodingScope " + j + " not supported", null);
        }
        switch (i) {
            case HProv.PP_FAST_CODE /* 131 */:
                int i2 = (int) j;
                if (i2 == 1) {
                    m822q(i).f902e = 2;
                    return;
                }
                if (i2 == 2) {
                    m822q(i).f902e = 1;
                    return;
                }
                if (i2 == 17) {
                    m822q(i).f902e = 3;
                    return;
                } else if (i2 != 33) {
                    m822q(i).f902e = -1;
                    return;
                } else {
                    m822q(i).f902e = 5;
                    return;
                }
            case HProv.PP_LCD_QUERY /* 136 */:
                m822q(i).f893Y = j == 1;
                return;
            case 155:
                this.f816I0 = m808C(j);
                return;
            case 159:
                m822q(i).f885Q = (int) j;
                return;
            case 176:
                m822q(i).f911n = (int) j;
                return;
            case 179:
                if (this.f841V) {
                    return;
                }
                m815f(i);
                this.f853h0 = m808C(j);
                return;
            case 186:
                m822q(i).f912o = (int) j;
                return;
            case 215:
                m822q(i).f901d = (int) j;
                return;
            case 231:
                this.f808E0 = m808C(j);
                return;
            case cl_10.f94299l /* 238 */:
                this.f830P0 = (int) j;
                return;
            case 247:
                if (this.f841V) {
                    return;
                }
                m815f(i);
                this.f854v0 = (int) j;
                return;
            case 251:
                this.f832Q0 = true;
                return;
            case 16871:
                m822q(i).f905h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw ParserException.m6258a("ContentCompAlgo " + j + " not supported", null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw ParserException.m6258a("DocTypeReadVersion " + j + " not supported", null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw ParserException.m6258a("EBMLReadVersion " + j + " not supported", null);
            case 18401:
                if (j == 5) {
                    return;
                }
                throw ParserException.m6258a("ContentEncAlgo " + j + " not supported", null);
            case 18408:
                if (j == 1) {
                    return;
                }
                throw ParserException.m6258a("AESSettingsCipherMode " + j + " not supported", null);
            case 21420:
                this.f845X = j + this.f827O;
                return;
            case 21432:
                int i3 = (int) j;
                m816g(i);
                if (i3 == 0) {
                    this.f839U.f922y = 0;
                    return;
                }
                if (i3 == 1) {
                    this.f839U.f922y = 2;
                    return;
                } else if (i3 == 3) {
                    this.f839U.f922y = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.f839U.f922y = 3;
                    return;
                }
            case 21680:
                m822q(i).f914q = (int) j;
                return;
            case 21682:
                m822q(i).f916s = (int) j;
                return;
            case 21690:
                m822q(i).f915r = (int) j;
                return;
            case 21930:
                m822q(i).f892X = j == 1;
                return;
            case 21938:
                m816g(i);
                C0082d c0082d = this.f839U;
                c0082d.f923z = true;
                c0082d.f913p = (int) j;
                return;
            case 21998:
                m822q(i).f904g = (int) j;
                return;
            case 22186:
                m822q(i).f888T = j;
                return;
            case 22203:
                m822q(i).f889U = j;
                return;
            case 25188:
                m822q(i).f886R = (int) j;
                return;
            case 30114:
                this.f834R0 = j;
                return;
            case 30321:
                m816g(i);
                int i4 = (int) j;
                if (i4 == 0) {
                    this.f839U.f917t = 0;
                    return;
                }
                if (i4 == 1) {
                    this.f839U.f917t = 1;
                    return;
                } else if (i4 == 2) {
                    this.f839U.f917t = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.f839U.f917t = 3;
                    return;
                }
            case 2352003:
                m822q(i).f903f = (int) j;
                return;
            case 2807729:
                this.f829P = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        m816g(i);
                        int i5 = (int) j;
                        if (i5 == 1) {
                            this.f839U.f871C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.f839U.f871C = 1;
                            return;
                        }
                    case 21946:
                        m816g(i);
                        int m99793p = tv3.m99793p((int) j);
                        if (m99793p != -1) {
                            this.f839U.f870B = m99793p;
                            return;
                        }
                        return;
                    case 21947:
                        m816g(i);
                        this.f839U.f923z = true;
                        int m99792o = tv3.m99792o((int) j);
                        if (m99792o != -1) {
                            this.f839U.f869A = m99792o;
                            return;
                        }
                        return;
                    case 21948:
                        m822q(i).f872D = (int) j;
                        return;
                    case 21949:
                        m822q(i).f873E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // p000.dw6
    /* renamed from: v */
    public final int mo796v(fw6 fw6Var, rre rreVar) {
        this.f810F0 = false;
        boolean z = true;
        while (z && !this.f810F0) {
            z = this.f855w.mo1568a(fw6Var);
            if (z && m829z(rreVar, fw6Var.getPosition())) {
                return 1;
            }
        }
        if (z) {
            return 0;
        }
        for (int i = 0; i < this.f857y.size(); i++) {
            C0082d c0082d = (C0082d) this.f857y.valueAt(i);
            c0082d.m859g();
            c0082d.m864m();
        }
        return -1;
    }

    /* renamed from: x */
    public boolean m827x(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    /* renamed from: y */
    public final void m828y() {
        if (this.f837T) {
            for (int i = 0; i < this.f857y.size(); i++) {
                if (((C0082d) this.f857y.valueAt(i)).f891W) {
                    return;
                }
            }
            ((gw6) lte.m50433p(this.f852b1)).mo986j();
            this.f837T = false;
        }
    }

    /* renamed from: z */
    public final boolean m829z(rre rreVar, long j) {
        if (this.f802B0) {
            this.f806D0 = j;
            rreVar.f92551a = this.f804C0;
            this.f802B0 = false;
            return true;
        }
        if (this.f841V) {
            long j2 = this.f806D0;
            if (j2 != -1) {
                rreVar.f92551a = j2;
                this.f806D0 = -1L;
                return true;
            }
        }
        return false;
    }

    public a5a(k86 k86Var, int i, i8j.InterfaceC5952a interfaceC5952a) {
        this.f827O = -1L;
        this.f829P = -9223372036854775807L;
        this.f831Q = -9223372036854775807L;
        this.f833R = -9223372036854775807L;
        this.f853h0 = -9223372036854775807L;
        this.f854v0 = -1;
        this.f858y0 = -1L;
        this.f860z0 = -1L;
        this.f800A0 = -1;
        this.f804C0 = -1L;
        this.f806D0 = -1L;
        this.f808E0 = -9223372036854775807L;
        this.f855w = k86Var;
        k86Var.mo1569b(new C0080b());
        this.f801B = interfaceC5952a;
        this.f847Y = new SparseArray();
        this.f859z = (i & 1) == 0;
        this.f799A = (i & 2) == 0;
        this.f856x = new tyk();
        this.f857y = new SparseArray();
        this.f807E = new pqd(4);
        this.f809F = new pqd(ByteBuffer.allocate(4).putInt(-1).array());
        this.f811G = new pqd(4);
        this.f803C = new pqd(l2c.f48795a);
        this.f805D = new pqd(4);
        this.f813H = new pqd();
        this.f815I = new pqd();
        this.f817J = new pqd(8);
        this.f819K = new pqd();
        this.f821L = new pqd();
        this.f822L0 = new int[1];
        this.f837T = true;
    }
}
