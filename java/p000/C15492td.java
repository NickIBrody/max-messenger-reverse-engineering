package p000;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import p000.d8h;
import p000.vdk;

/* renamed from: td */
/* loaded from: classes2.dex */
public final class C15492td implements dw6 {

    /* renamed from: I */
    public static final mw6 f105148I = new mw6() { // from class: rd
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return C15492td.m98535b();
        }
    };

    /* renamed from: A */
    public final nqd f105149A;

    /* renamed from: B */
    public gw6 f105150B;

    /* renamed from: C */
    public long f105151C;

    /* renamed from: D */
    public long f105152D;

    /* renamed from: E */
    public int f105153E;

    /* renamed from: F */
    public boolean f105154F;

    /* renamed from: G */
    public boolean f105155G;

    /* renamed from: H */
    public boolean f105156H;

    /* renamed from: w */
    public final int f105157w;

    /* renamed from: x */
    public final C16260vd f105158x;

    /* renamed from: y */
    public final pqd f105159y;

    /* renamed from: z */
    public final pqd f105160z;

    public C15492td() {
        this(0);
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m98535b() {
        return new dw6[]{new C15492td()};
    }

    /* renamed from: d */
    private static int m98536d(int i, long j) {
        return (int) ((i * 8000000) / j);
    }

    /* renamed from: e */
    private d8h m98537e(long j, boolean z) {
        return new gc4(j, this.f105152D, m98536d(this.f105153E, this.f105158x.m103935k()), this.f105153E, z);
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        int m98540g = m98540g(fw6Var);
        int i = m98540g;
        int i2 = 0;
        int i3 = 0;
        do {
            fw6Var.mo34067l(this.f105160z.m84214f(), 0, 2);
            this.f105160z.m84215f0(0);
            if (C16260vd.m103930m(this.f105160z.m84203Y())) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                fw6Var.mo34067l(this.f105160z.m84214f(), 0, 4);
                this.f105149A.m55908p(14);
                int m55900h = this.f105149A.m55900h(13);
                if (m55900h <= 6) {
                    i++;
                    fw6Var.mo34059c();
                    fw6Var.mo34062f(i);
                } else {
                    fw6Var.mo34062f(m55900h - 6);
                    i3 += m55900h;
                }
            } else {
                i++;
                fw6Var.mo34059c();
                fw6Var.mo34062f(i);
            }
            i2 = 0;
            i3 = 0;
        } while (i - m98540g < 8192);
        return false;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f105155G = false;
        this.f105158x.mo26186a();
        this.f105151C = j2;
    }

    /* renamed from: c */
    public final void m98538c(fw6 fw6Var) {
        if (this.f105154F) {
            return;
        }
        this.f105153E = -1;
        fw6Var.mo34059c();
        long j = 0;
        if (fw6Var.getPosition() == 0) {
            m98540g(fw6Var);
        }
        int i = 0;
        int i2 = 0;
        while (fw6Var.mo34058a(this.f105160z.m84214f(), 0, 2, true)) {
            try {
                this.f105160z.m84215f0(0);
                if (!C16260vd.m103930m(this.f105160z.m84203Y())) {
                    break;
                }
                if (!fw6Var.mo34058a(this.f105160z.m84214f(), 0, 4, true)) {
                    break;
                }
                this.f105149A.m55908p(14);
                int m55900h = this.f105149A.m55900h(13);
                if (m55900h <= 6) {
                    this.f105154F = true;
                    throw ParserException.m6258a("Malformed ADTS stream", null);
                }
                j += m55900h;
                i2++;
                if (i2 != 1000 && fw6Var.mo34066k(m55900h - 6, true)) {
                }
                break;
            } catch (EOFException unused) {
            }
        }
        i = i2;
        fw6Var.mo34059c();
        if (i > 0) {
            this.f105153E = (int) (j / i);
        } else {
            this.f105153E = -1;
        }
        this.f105154F = true;
    }

    /* renamed from: f */
    public final void m98539f(long j, boolean z) {
        if (this.f105156H) {
            return;
        }
        boolean z2 = (this.f105157w & 1) != 0 && this.f105153E > 0;
        if (z2 && this.f105158x.m103935k() == -9223372036854775807L && !z) {
            return;
        }
        if (!z2 || this.f105158x.m103935k() == -9223372036854775807L) {
            this.f105150B.mo987q(new d8h.C3954b(-9223372036854775807L));
        } else {
            this.f105150B.mo987q(m98537e(j, (this.f105157w & 2) != 0));
        }
        this.f105156H = true;
    }

    /* renamed from: g */
    public final int m98540g(fw6 fw6Var) {
        int i = 0;
        while (true) {
            fw6Var.mo34067l(this.f105160z.m84214f(), 0, 10);
            this.f105160z.m84215f0(0);
            if (this.f105160z.m84198T() != 4801587) {
                break;
            }
            this.f105160z.m84217g0(3);
            int m84194P = this.f105160z.m84194P();
            i += m84194P + 10;
            fw6Var.mo34062f(m84194P);
        }
        fw6Var.mo34059c();
        fw6Var.mo34062f(i);
        if (this.f105152D == -1) {
            this.f105152D = i;
        }
        return i;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f105150B = gw6Var;
        this.f105158x.mo26190e(gw6Var, new vdk.C16274d(0, 1));
        gw6Var.mo986j();
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        lte.m50433p(this.f105150B);
        long length = fw6Var.getLength();
        int i = this.f105157w;
        if ((i & 2) != 0 || ((i & 1) != 0 && length != -1)) {
            m98538c(fw6Var);
        }
        int read = fw6Var.read(this.f105159y.m84214f(), 0, 2048);
        boolean z = read == -1;
        m98539f(length, z);
        if (z) {
            return -1;
        }
        this.f105159y.m84215f0(0);
        this.f105159y.m84213e0(read);
        if (!this.f105155G) {
            this.f105158x.mo26189d(this.f105151C, 4);
            this.f105155G = true;
        }
        this.f105158x.mo26187b(this.f105159y);
        return 0;
    }

    public C15492td(int i) {
        this.f105157w = (i & 2) != 0 ? i | 1 : i;
        this.f105158x = new C16260vd(true, "audio/mp4a-latm");
        this.f105159y = new pqd(2048);
        this.f105153E = -1;
        this.f105152D = -1L;
        pqd pqdVar = new pqd(10);
        this.f105160z = pqdVar;
        this.f105149A = new nqd(pqdVar.m84214f());
    }
}
