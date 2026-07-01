package p000;

import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class zkl implements dw6 {

    /* renamed from: D */
    public static final mw6 f126418D = new mw6() { // from class: ykl
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return zkl.m115969b();
        }
    };

    /* renamed from: A */
    public InterfaceC17938b f126419A;

    /* renamed from: w */
    public gw6 f126422w;

    /* renamed from: x */
    public z6k f126423x;

    /* renamed from: y */
    public int f126424y = 0;

    /* renamed from: z */
    public long f126425z = -1;

    /* renamed from: B */
    public int f126420B = -1;

    /* renamed from: C */
    public long f126421C = -1;

    /* renamed from: zkl$a */
    public static final class C17937a implements InterfaceC17938b {

        /* renamed from: m */
        public static final int[] f126426m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n */
        public static final int[] f126427n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, HProv.PP_SET_PIN, HProv.PP_INFO, 130, 143, 157, 173, 190, 209, 230, 253, 279, HttpStatus.SC_TEMPORARY_REDIRECT, 337, 371, HttpStatus.SC_REQUEST_TIMEOUT, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a */
        public final gw6 f126428a;

        /* renamed from: b */
        public final z6k f126429b;

        /* renamed from: c */
        public final all f126430c;

        /* renamed from: d */
        public final int f126431d;

        /* renamed from: e */
        public final byte[] f126432e;

        /* renamed from: f */
        public final pqd f126433f;

        /* renamed from: g */
        public final int f126434g;

        /* renamed from: h */
        public final C1084a f126435h;

        /* renamed from: i */
        public int f126436i;

        /* renamed from: j */
        public long f126437j;

        /* renamed from: k */
        public int f126438k;

        /* renamed from: l */
        public long f126439l;

        public C17937a(gw6 gw6Var, z6k z6kVar, all allVar) {
            this.f126428a = gw6Var;
            this.f126429b = z6kVar;
            this.f126430c = allVar;
            int max = Math.max(1, allVar.f2311c / 10);
            this.f126434g = max;
            pqd pqdVar = new pqd(allVar.f2315g);
            pqdVar.m84187I();
            int m84187I = pqdVar.m84187I();
            this.f126431d = m84187I;
            int i = allVar.f2310b;
            int i2 = (((allVar.f2313e - (i * 4)) * 8) / (allVar.f2314f * i)) + 1;
            if (m84187I == i2) {
                int m87188n = qwk.m87188n(max, m84187I);
                this.f126432e = new byte[allVar.f2313e * m87188n];
                this.f126433f = new pqd(m87188n * m115976h(m84187I, i));
                int i3 = ((allVar.f2311c * allVar.f2313e) * 8) / m84187I;
                this.f126435h = new C1084a.b().m6373y0("audio/raw").m6341S(i3).m6368t0(i3).m6363o0(m115976h(max, i)).m6342T(allVar.f2310b).m6374z0(allVar.f2311c).m6367s0(2).m6338P();
                return;
            }
            throw ParserException.m6258a("Expected frames per block: " + i2 + "; got: " + m84187I, null);
        }

        /* renamed from: h */
        public static int m115976h(int i, int i2) {
            return i * 2 * i2;
        }

        @Override // p000.zkl.InterfaceC17938b
        /* renamed from: a */
        public void mo115977a(int i, long j) {
            cll cllVar = new cll(this.f126430c, this.f126431d, i, j);
            this.f126428a.mo987q(cllVar);
            this.f126429b.mo992d(this.f126435h);
            this.f126429b.mo52561f(cllVar.mo841e());
        }

        @Override // p000.zkl.InterfaceC17938b
        /* renamed from: b */
        public void mo115978b(long j) {
            this.f126436i = 0;
            this.f126437j = j;
            this.f126438k = 0;
            this.f126439l = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0035 -> B:3:0x001b). Please report as a decompilation issue!!! */
        @Override // p000.zkl.InterfaceC17938b
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo115979c(fw6 fw6Var, long j) {
            boolean z;
            int i;
            int m115982f;
            int m87188n = qwk.m87188n(this.f126434g - m115982f(this.f126438k), this.f126431d) * this.f126430c.f2313e;
            if (j != 0) {
                z = false;
                while (!z) {
                    if (this.f126436i >= m87188n) {
                        break;
                    }
                    int read = fw6Var.read(this.f126432e, this.f126436i, (int) Math.min(m87188n - r3, j));
                    if (read != -1) {
                        this.f126436i += read;
                    }
                }
                i = this.f126436i / this.f126430c.f2313e;
                if (i > 0) {
                    m115980d(this.f126432e, i, this.f126433f);
                    this.f126436i -= i * this.f126430c.f2313e;
                    int m84220j = this.f126433f.m84220j();
                    this.f126429b.mo8885a(this.f126433f, m84220j);
                    int i2 = this.f126438k + m84220j;
                    this.f126438k = i2;
                    int m115982f2 = m115982f(i2);
                    int i3 = this.f126434g;
                    if (m115982f2 >= i3) {
                        m115984i(i3);
                    }
                }
                if (z && (m115982f = m115982f(this.f126438k)) > 0) {
                    m115984i(m115982f);
                }
                return z;
            }
            z = true;
            while (!z) {
            }
            i = this.f126436i / this.f126430c.f2313e;
            if (i > 0) {
            }
            if (z) {
                m115984i(m115982f);
            }
            return z;
        }

        /* renamed from: d */
        public final void m115980d(byte[] bArr, int i, pqd pqdVar) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.f126430c.f2310b; i3++) {
                    m115981e(bArr, i2, i3, pqdVar.m84214f());
                }
            }
            int m115983g = m115983g(this.f126431d * i);
            pqdVar.m84215f0(0);
            pqdVar.m84213e0(m115983g);
        }

        /* renamed from: e */
        public final void m115981e(byte[] bArr, int i, int i2, byte[] bArr2) {
            all allVar = this.f126430c;
            int i3 = allVar.f2313e;
            int i4 = allVar.f2310b;
            int i5 = (i * i3) + (i2 * 4);
            int i6 = (i4 * 4) + i5;
            int i7 = (i3 / i4) - 4;
            int i8 = (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
            int min = Math.min(bArr[i5 + 2] & 255, 88);
            int i9 = f126427n[min];
            int i10 = ((i * this.f126431d * i4) + i2) * 2;
            bArr2[i10] = (byte) (i8 & 255);
            bArr2[i10 + 1] = (byte) (i8 >> 8);
            for (int i11 = 0; i11 < i7 * 2; i11++) {
                byte b = bArr[((i11 / 8) * i4 * 4) + i6 + ((i11 / 2) % 4)];
                int i12 = i11 % 2 == 0 ? b & PKIBody._CCP : (b & 255) >> 4;
                int i13 = ((((i12 & 7) * 2) + 1) * i9) >> 3;
                if ((i12 & 8) != 0) {
                    i13 = -i13;
                }
                i8 = qwk.m87200r(i8 + i13, -32768, 32767);
                i10 += i4 * 2;
                bArr2[i10] = (byte) (i8 & 255);
                bArr2[i10 + 1] = (byte) (i8 >> 8);
                int i14 = min + f126426m[i12];
                int[] iArr = f126427n;
                min = qwk.m87200r(i14, 0, iArr.length - 1);
                i9 = iArr[min];
            }
        }

        /* renamed from: f */
        public final int m115982f(int i) {
            return i / (this.f126430c.f2310b * 2);
        }

        /* renamed from: g */
        public final int m115983g(int i) {
            return m115976h(i, this.f126430c.f2310b);
        }

        /* renamed from: i */
        public final void m115984i(int i) {
            long m87193o1 = this.f126437j + qwk.m87193o1(this.f126439l, 1000000L, this.f126430c.f2311c);
            int m115983g = m115983g(i);
            this.f126429b.mo990b(m87193o1, 1, m115983g, this.f126438k - m115983g, null);
            this.f126439l += i;
            this.f126438k -= m115983g;
        }
    }

    /* renamed from: zkl$b */
    public interface InterfaceC17938b {
        /* renamed from: a */
        void mo115977a(int i, long j);

        /* renamed from: b */
        void mo115978b(long j);

        /* renamed from: c */
        boolean mo115979c(fw6 fw6Var, long j);
    }

    /* renamed from: zkl$c */
    public static final class C17939c implements InterfaceC17938b {

        /* renamed from: a */
        public final gw6 f126440a;

        /* renamed from: b */
        public final z6k f126441b;

        /* renamed from: c */
        public final all f126442c;

        /* renamed from: d */
        public final C1084a f126443d;

        /* renamed from: e */
        public final int f126444e;

        /* renamed from: f */
        public long f126445f;

        /* renamed from: g */
        public int f126446g;

        /* renamed from: h */
        public long f126447h;

        public C17939c(gw6 gw6Var, z6k z6kVar, all allVar, String str, int i) {
            this.f126440a = gw6Var;
            this.f126441b = z6kVar;
            this.f126442c = allVar;
            int i2 = (allVar.f2310b * allVar.f2314f) / 8;
            if (allVar.f2313e == i2) {
                int i3 = allVar.f2311c;
                int i4 = i3 * i2 * 8;
                int max = Math.max(i2, (i3 * i2) / 10);
                this.f126444e = max;
                this.f126443d = new C1084a.b().m6345W("audio/wav").m6373y0(str).m6341S(i4).m6368t0(i4).m6363o0(max).m6342T(allVar.f2310b).m6374z0(allVar.f2311c).m6367s0(i).m6338P();
                return;
            }
            throw ParserException.m6258a("Expected block size: " + i2 + "; got: " + allVar.f2313e, null);
        }

        @Override // p000.zkl.InterfaceC17938b
        /* renamed from: a */
        public void mo115977a(int i, long j) {
            cll cllVar = new cll(this.f126442c, 1, i, j);
            this.f126440a.mo987q(cllVar);
            this.f126441b.mo992d(this.f126443d);
            this.f126441b.mo52561f(cllVar.mo841e());
        }

        @Override // p000.zkl.InterfaceC17938b
        /* renamed from: b */
        public void mo115978b(long j) {
            this.f126445f = j;
            this.f126446g = 0;
            this.f126447h = 0L;
        }

        @Override // p000.zkl.InterfaceC17938b
        /* renamed from: c */
        public boolean mo115979c(fw6 fw6Var, long j) {
            int i;
            int i2;
            long j2 = j;
            while (j2 > 0 && (i = this.f126446g) < (i2 = this.f126444e)) {
                int mo8886e = this.f126441b.mo8886e(fw6Var, (int) Math.min(i2 - i, j2), true);
                if (mo8886e == -1) {
                    j2 = 0;
                } else {
                    this.f126446g += mo8886e;
                    j2 -= mo8886e;
                }
            }
            int i3 = this.f126442c.f2313e;
            int i4 = this.f126446g / i3;
            if (i4 > 0) {
                long m87193o1 = this.f126445f + qwk.m87193o1(this.f126447h, 1000000L, r1.f2311c);
                int i5 = i4 * i3;
                int i6 = this.f126446g - i5;
                this.f126441b.mo990b(m87193o1, 1, i5, i6, null);
                this.f126447h += i4;
                this.f126446g = i6;
            }
            return j2 <= 0;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m115969b() {
        return new dw6[]{new zkl()};
    }

    /* renamed from: c */
    private void m115970c() {
        lte.m50433p(this.f126423x);
        qwk.m87182l(this.f126422w);
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return bll.m16958a(fw6Var);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f126424y = j == 0 ? 0 : 4;
        InterfaceC17938b interfaceC17938b = this.f126419A;
        if (interfaceC17938b != null) {
            interfaceC17938b.mo115978b(j2);
        }
    }

    /* renamed from: d */
    public final void m115971d(fw6 fw6Var) {
        lte.m50438u(fw6Var.getPosition() == 0);
        int i = this.f126420B;
        if (i != -1) {
            fw6Var.mo34065i(i);
            this.f126424y = 4;
        } else {
            if (!bll.m16958a(fw6Var)) {
                throw ParserException.m6258a("Unsupported or unrecognized wav file type.", null);
            }
            fw6Var.mo34065i((int) (fw6Var.mo34061e() - fw6Var.getPosition()));
            this.f126424y = 1;
        }
    }

    /* renamed from: e */
    public final void m115972e(fw6 fw6Var) {
        all m16959b = bll.m16959b(fw6Var);
        int i = m16959b.f2309a;
        if (i == 17) {
            this.f126419A = new C17937a(this.f126422w, this.f126423x, m16959b);
        } else if (i == 6) {
            this.f126419A = new C17939c(this.f126422w, this.f126423x, m16959b, "audio/g711-alaw", -1);
        } else if (i == 7) {
            this.f126419A = new C17939c(this.f126422w, this.f126423x, m16959b, "audio/g711-mlaw", -1);
        } else {
            int m27723a = dll.m27723a(i, m16959b.f2314f);
            if (m27723a == 0) {
                throw ParserException.m6261d("Unsupported WAV format type: " + m16959b.f2309a);
            }
            this.f126419A = new C17939c(this.f126422w, this.f126423x, m16959b, "audio/raw", m27723a);
        }
        this.f126424y = 3;
    }

    /* renamed from: f */
    public final void m115973f(fw6 fw6Var) {
        this.f126425z = bll.m16960c(fw6Var);
        this.f126424y = 2;
    }

    /* renamed from: g */
    public final int m115974g(fw6 fw6Var) {
        lte.m50438u(this.f126421C != -1);
        return ((InterfaceC17938b) lte.m50433p(this.f126419A)).mo115979c(fw6Var, this.f126421C - fw6Var.getPosition()) ? -1 : 0;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f126422w = gw6Var;
        this.f126423x = gw6Var.mo978b(0, 1);
        gw6Var.mo986j();
    }

    /* renamed from: i */
    public final void m115975i(fw6 fw6Var) {
        Pair m16962e = bll.m16962e(fw6Var);
        this.f126420B = ((Long) m16962e.first).intValue();
        long longValue = ((Long) m16962e.second).longValue();
        long j = this.f126425z;
        if (j != -1 && longValue == _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
            longValue = j;
        }
        this.f126421C = this.f126420B + longValue;
        long length = fw6Var.getLength();
        if (length != -1 && this.f126421C > length) {
            kp9.m47785i("WavExtractor", "Data exceeds input length: " + this.f126421C + Extension.FIX_SPACE + length);
            this.f126421C = length;
        }
        ((InterfaceC17938b) lte.m50433p(this.f126419A)).mo115977a(this.f126420B, this.f126421C);
        this.f126424y = 4;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        m115970c();
        int i = this.f126424y;
        if (i == 0) {
            m115971d(fw6Var);
            return 0;
        }
        if (i == 1) {
            m115973f(fw6Var);
            return 0;
        }
        if (i == 2) {
            m115972e(fw6Var);
            return 0;
        }
        if (i == 3) {
            m115975i(fw6Var);
            return 0;
        }
        if (i == 4) {
            return m115974g(fw6Var);
        }
        throw new IllegalStateException();
    }
}
