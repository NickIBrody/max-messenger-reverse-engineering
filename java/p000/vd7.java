package p000;

import androidx.media3.extractor.flv.C1388a;
import androidx.media3.extractor.flv.C1389b;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import p000.d8h;

/* loaded from: classes2.dex */
public final class vd7 implements dw6 {

    /* renamed from: M */
    public static final mw6 f112151M = new mw6() { // from class: ud7
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return vd7.m103990b();
        }
    };

    /* renamed from: B */
    public gw6 f112153B;

    /* renamed from: D */
    public boolean f112155D;

    /* renamed from: E */
    public long f112156E;

    /* renamed from: F */
    public int f112157F;

    /* renamed from: G */
    public int f112158G;

    /* renamed from: H */
    public int f112159H;

    /* renamed from: I */
    public long f112160I;

    /* renamed from: J */
    public boolean f112161J;

    /* renamed from: K */
    public C1388a f112162K;

    /* renamed from: L */
    public C1389b f112163L;

    /* renamed from: w */
    public final pqd f112164w = new pqd(4);

    /* renamed from: x */
    public final pqd f112165x = new pqd(9);

    /* renamed from: y */
    public final pqd f112166y = new pqd(11);

    /* renamed from: z */
    public final pqd f112167z = new pqd();

    /* renamed from: A */
    public final w1h f112152A = new w1h();

    /* renamed from: C */
    public int f112154C = 1;

    /* renamed from: b */
    public static /* synthetic */ dw6[] m103990b() {
        return new dw6[]{new vd7()};
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        fw6Var.mo34067l(this.f112164w.m84214f(), 0, 3);
        this.f112164w.m84215f0(0);
        if (this.f112164w.m84198T() != 4607062) {
            return false;
        }
        fw6Var.mo34067l(this.f112164w.m84214f(), 0, 2);
        this.f112164w.m84215f0(0);
        if ((this.f112164w.m84203Y() & SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH) != 0) {
            return false;
        }
        fw6Var.mo34067l(this.f112164w.m84214f(), 0, 4);
        this.f112164w.m84215f0(0);
        int m84236z = this.f112164w.m84236z();
        fw6Var.mo34059c();
        fw6Var.mo34062f(m84236z);
        fw6Var.mo34067l(this.f112164w.m84214f(), 0, 4);
        this.f112164w.m84215f0(0);
        return this.f112164w.m84236z() == 0;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        if (j == 0) {
            this.f112154C = 1;
            this.f112155D = false;
        } else {
            this.f112154C = 3;
        }
        this.f112157F = 0;
    }

    /* renamed from: c */
    public final void m103991c() {
        if (this.f112161J) {
            return;
        }
        this.f112153B.mo987q(new d8h.C3954b(-9223372036854775807L));
        this.f112161J = true;
    }

    /* renamed from: d */
    public final long m103992d() {
        if (this.f112155D) {
            return this.f112156E + this.f112160I;
        }
        if (this.f112152A.m105794d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f112160I;
    }

    /* renamed from: e */
    public final pqd m103993e(fw6 fw6Var) {
        if (this.f112159H > this.f112167z.m84207b()) {
            pqd pqdVar = this.f112167z;
            pqdVar.m84211d0(new byte[Math.max(pqdVar.m84207b() * 2, this.f112159H)], 0);
        } else {
            this.f112167z.m84215f0(0);
        }
        this.f112167z.m84213e0(this.f112159H);
        fw6Var.readFully(this.f112167z.m84214f(), 0, this.f112159H);
        return this.f112167z;
    }

    /* renamed from: f */
    public final boolean m103994f(fw6 fw6Var) {
        if (!fw6Var.mo34060d(this.f112165x.m84214f(), 0, 9, true)) {
            return false;
        }
        this.f112165x.m84215f0(0);
        this.f112165x.m84217g0(4);
        int m84195Q = this.f112165x.m84195Q();
        boolean z = (m84195Q & 4) != 0;
        boolean z2 = (m84195Q & 1) != 0;
        if (z && this.f112162K == null) {
            this.f112162K = new C1388a(this.f112153B.mo978b(8, 1));
        }
        if (z2 && this.f112163L == null) {
            this.f112163L = new C1389b(this.f112153B.mo978b(9, 2));
        }
        this.f112153B.mo986j();
        this.f112157F = this.f112165x.m84236z() - 5;
        this.f112154C = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m103995g(fw6 fw6Var) {
        boolean z;
        boolean z2;
        long m103992d = m103992d();
        int i = this.f112158G;
        if (i == 8 && this.f112162K != null) {
            m103991c();
            z = this.f112162K.m9632a(m103993e(fw6Var), m103992d);
        } else if (i == 9 && this.f112163L != null) {
            m103991c();
            z = this.f112163L.m9632a(m103993e(fw6Var), m103992d);
        } else {
            if (i != 18 || this.f112161J) {
                fw6Var.mo34065i(this.f112159H);
                z = false;
                z2 = false;
                if (!this.f112155D && z) {
                    this.f112155D = true;
                    this.f112156E = this.f112152A.m105794d() != -9223372036854775807L ? -this.f112160I : 0L;
                }
                this.f112157F = 4;
                this.f112154C = 2;
                return z2;
            }
            z = this.f112152A.m9632a(m103993e(fw6Var), m103992d);
            long m105794d = this.f112152A.m105794d();
            if (m105794d != -9223372036854775807L) {
                this.f112153B.mo987q(new up8(this.f112152A.m105795e(), this.f112152A.m105796f(), m105794d));
                this.f112161J = true;
            }
        }
        z2 = true;
        if (!this.f112155D) {
            this.f112155D = true;
            this.f112156E = this.f112152A.m105794d() != -9223372036854775807L ? -this.f112160I : 0L;
        }
        this.f112157F = 4;
        this.f112154C = 2;
        return z2;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f112153B = gw6Var;
    }

    /* renamed from: i */
    public final boolean m103996i(fw6 fw6Var) {
        if (!fw6Var.mo34060d(this.f112166y.m84214f(), 0, 11, true)) {
            return false;
        }
        this.f112166y.m84215f0(0);
        this.f112158G = this.f112166y.m84195Q();
        this.f112159H = this.f112166y.m84198T();
        this.f112160I = this.f112166y.m84198T();
        this.f112160I = ((this.f112166y.m84195Q() << 24) | this.f112160I) * 1000;
        this.f112166y.m84217g0(3);
        this.f112154C = 4;
        return true;
    }

    /* renamed from: j */
    public final void m103997j(fw6 fw6Var) {
        fw6Var.mo34065i(this.f112157F);
        this.f112157F = 0;
        this.f112154C = 3;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        lte.m50433p(this.f112153B);
        while (true) {
            int i = this.f112154C;
            if (i != 1) {
                if (i == 2) {
                    m103997j(fw6Var);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (m103995g(fw6Var)) {
                        return 0;
                    }
                } else if (!m103996i(fw6Var)) {
                    return -1;
                }
            } else if (!m103994f(fw6Var)) {
                return -1;
            }
        }
    }
}
