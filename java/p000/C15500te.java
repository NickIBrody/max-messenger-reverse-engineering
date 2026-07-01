package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.util.Arrays;
import p000.d8h;

/* renamed from: te */
/* loaded from: classes2.dex */
public final class C15500te implements dw6 {

    /* renamed from: O */
    public static final mw6 f105238O = new mw6() { // from class: se
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return C15500te.m98588b();
        }
    };

    /* renamed from: P */
    public static final int[] f105239P = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: Q */
    public static final int[] f105240Q = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: R */
    public static final byte[] f105241R = qwk.m87219x0("#!AMR\n");

    /* renamed from: S */
    public static final byte[] f105242S = qwk.m87219x0("#!AMR-WB\n");

    /* renamed from: A */
    public long f105243A;

    /* renamed from: B */
    public int f105244B;

    /* renamed from: C */
    public int f105245C;

    /* renamed from: D */
    public long f105246D;

    /* renamed from: E */
    public int f105247E;

    /* renamed from: F */
    public int f105248F;

    /* renamed from: G */
    public long f105249G;

    /* renamed from: H */
    public gw6 f105250H;

    /* renamed from: I */
    public z6k f105251I;

    /* renamed from: J */
    public z6k f105252J;

    /* renamed from: K */
    public d8h f105253K;

    /* renamed from: L */
    public boolean f105254L;

    /* renamed from: M */
    public long f105255M;

    /* renamed from: N */
    public boolean f105256N;

    /* renamed from: w */
    public final byte[] f105257w;

    /* renamed from: x */
    public final int f105258x;

    /* renamed from: y */
    public final z6k f105259y;

    /* renamed from: z */
    public boolean f105260z;

    public C15500te() {
        this(0);
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m98588b() {
        return new dw6[]{new C15500te()};
    }

    /* renamed from: d */
    public static int m98589d(int i, long j) {
        return (int) ((i * 8000000) / j);
    }

    /* renamed from: n */
    public static boolean m98590n(fw6 fw6Var, byte[] bArr) {
        fw6Var.mo34059c();
        byte[] bArr2 = new byte[bArr.length];
        fw6Var.mo34067l(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return m98601p(fw6Var);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f105243A = 0L;
        this.f105244B = 0;
        this.f105245C = 0;
        this.f105255M = j2;
        d8h d8hVar = this.f105253K;
        if (!(d8hVar instanceof up8)) {
            if (j == 0 || !(d8hVar instanceof gc4)) {
                this.f105249G = 0L;
                return;
            } else {
                this.f105249G = ((gc4) d8hVar).m35293k(j);
                return;
            }
        }
        long m102117a = ((up8) d8hVar).m102117a(j);
        this.f105249G = m102117a;
        if (m98595i(m102117a, this.f105255M)) {
            return;
        }
        this.f105254L = true;
        this.f105252J = this.f105259y;
    }

    /* renamed from: c */
    public final void m98591c() {
        lte.m50433p(this.f105251I);
        qwk.m87182l(this.f105250H);
    }

    /* renamed from: e */
    public final d8h m98592e(long j, boolean z) {
        return new gc4(j, this.f105246D, m98589d(this.f105247E, 20000L), this.f105247E, z);
    }

    /* renamed from: f */
    public final int m98593f(int i) {
        if (m98596j(i)) {
            return this.f105260z ? f105240Q[i] : f105239P[i];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal AMR ");
        sb.append(this.f105260z ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw ParserException.m6258a(sb.toString(), null);
    }

    /* renamed from: g */
    public final boolean m98594g(int i) {
        if (this.f105260z) {
            return false;
        }
        return i < 12 || i > 14;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f105250H = gw6Var;
        z6k mo978b = gw6Var.mo978b(0, 1);
        this.f105251I = mo978b;
        this.f105252J = mo978b;
        gw6Var.mo986j();
    }

    /* renamed from: i */
    public final boolean m98595i(long j, long j2) {
        return Math.abs(j2 - j) < 20000;
    }

    /* renamed from: j */
    public final boolean m98596j(int i) {
        if (i < 0 || i > 15) {
            return false;
        }
        return m98597k(i) || m98594g(i);
    }

    /* renamed from: k */
    public final boolean m98597k(int i) {
        if (this.f105260z) {
            return i < 10 || i > 13;
        }
        return false;
    }

    /* renamed from: l */
    public final void m98598l() {
        if (this.f105256N) {
            return;
        }
        this.f105256N = true;
        boolean z = this.f105260z;
        String str = z ? "audio/amr-wb" : "audio/amr";
        this.f105251I.mo992d(new C1084a.b().m6345W(str).m6373y0(z ? "audio/amr-wb" : "audio/3gpp").m6363o0(z ? f105240Q[8] : f105239P[7]).m6342T(1).m6374z0(z ? 16000 : 8000).m6338P());
    }

    /* renamed from: m */
    public final void m98599m(long j, int i) {
        int i2;
        if (this.f105253K != null) {
            return;
        }
        int i3 = this.f105258x;
        if ((i3 & 4) != 0) {
            this.f105253K = new up8(new long[]{this.f105246D}, new long[]{0}, -9223372036854775807L);
        } else if ((i3 & 1) == 0 || !((i2 = this.f105247E) == -1 || i2 == this.f105244B)) {
            this.f105253K = new d8h.C3954b(-9223372036854775807L);
        } else if (this.f105248F >= 20 || i == -1) {
            d8h m98592e = m98592e(j, (i3 & 2) != 0);
            this.f105253K = m98592e;
            this.f105251I.mo52561f(m98592e.mo841e());
        }
        d8h d8hVar = this.f105253K;
        if (d8hVar != null) {
            this.f105250H.mo987q(d8hVar);
        }
    }

    /* renamed from: o */
    public final int m98600o(fw6 fw6Var) {
        fw6Var.mo34059c();
        fw6Var.mo34067l(this.f105257w, 0, 1);
        byte b = this.f105257w[0];
        if ((b & 131) <= 0) {
            return m98593f((b >> 3) & 15);
        }
        throw ParserException.m6258a("Invalid padding bits for frame header " + ((int) b), null);
    }

    /* renamed from: p */
    public final boolean m98601p(fw6 fw6Var) {
        byte[] bArr = f105241R;
        if (m98590n(fw6Var, bArr)) {
            this.f105260z = false;
            fw6Var.mo34065i(bArr.length);
            return true;
        }
        byte[] bArr2 = f105242S;
        if (!m98590n(fw6Var, bArr2)) {
            return false;
        }
        this.f105260z = true;
        fw6Var.mo34065i(bArr2.length);
        return true;
    }

    /* renamed from: q */
    public final int m98602q(fw6 fw6Var) {
        if (this.f105245C == 0) {
            try {
                int m98600o = m98600o(fw6Var);
                this.f105244B = m98600o;
                this.f105245C = m98600o;
                if (this.f105247E == -1) {
                    this.f105246D = fw6Var.getPosition();
                    this.f105247E = this.f105244B;
                }
                if (this.f105247E == this.f105244B) {
                    this.f105248F++;
                }
                d8h d8hVar = this.f105253K;
                if (d8hVar instanceof up8) {
                    up8 up8Var = (up8) d8hVar;
                    long j = this.f105249G + this.f105243A + 20000;
                    long position = fw6Var.getPosition() + this.f105244B;
                    if (!up8Var.m102119k(j, 100000L)) {
                        up8Var.m102118c(j, position);
                    }
                    if (this.f105254L && m98595i(j, this.f105255M)) {
                        this.f105254L = false;
                        this.f105252J = this.f105251I;
                    }
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int mo8886e = this.f105252J.mo8886e(fw6Var, this.f105245C, true);
        if (mo8886e == -1) {
            return -1;
        }
        int i = this.f105245C - mo8886e;
        this.f105245C = i;
        if (i > 0) {
            return 0;
        }
        this.f105252J.mo990b(this.f105249G + this.f105243A, 1, this.f105244B, 0, null);
        this.f105243A += 20000;
        return 0;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        m98591c();
        if (fw6Var.getPosition() == 0 && !m98601p(fw6Var)) {
            throw ParserException.m6258a("Could not find AMR header.", null);
        }
        m98598l();
        int m98602q = m98602q(fw6Var);
        m98599m(fw6Var.getLength(), m98602q);
        if (m98602q == -1) {
            d8h d8hVar = this.f105253K;
            if (d8hVar instanceof up8) {
                long j = this.f105249G + this.f105243A;
                ((up8) d8hVar).m102120l(j);
                this.f105250H.mo987q(this.f105253K);
                this.f105251I.mo52561f(j);
            }
        }
        return m98602q;
    }

    public C15500te(int i) {
        this.f105258x = (i & 2) != 0 ? i | 1 : i;
        this.f105257w = new byte[1];
        this.f105247E = -1;
        ov5 ov5Var = new ov5();
        this.f105259y = ov5Var;
        this.f105252J = ov5Var;
    }
}
