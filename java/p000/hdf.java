package p000;

import android.util.SparseArray;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import p000.d8h;
import p000.vdk;

/* loaded from: classes2.dex */
public final class hdf implements dw6 {

    /* renamed from: H */
    public static final mw6 f36470H = new mw6() { // from class: gdf
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return hdf.m37966b();
        }
    };

    /* renamed from: A */
    public boolean f36471A;

    /* renamed from: B */
    public boolean f36472B;

    /* renamed from: C */
    public boolean f36473C;

    /* renamed from: D */
    public long f36474D;

    /* renamed from: E */
    public edf f36475E;

    /* renamed from: F */
    public gw6 f36476F;

    /* renamed from: G */
    public boolean f36477G;

    /* renamed from: w */
    public final y0k f36478w;

    /* renamed from: x */
    public final SparseArray f36479x;

    /* renamed from: y */
    public final pqd f36480y;

    /* renamed from: z */
    public final fdf f36481z;

    /* renamed from: hdf$a */
    public static final class C5624a {

        /* renamed from: a */
        public final nd6 f36482a;

        /* renamed from: b */
        public final y0k f36483b;

        /* renamed from: c */
        public final nqd f36484c = new nqd(new byte[64]);

        /* renamed from: d */
        public boolean f36485d;

        /* renamed from: e */
        public boolean f36486e;

        /* renamed from: f */
        public boolean f36487f;

        /* renamed from: g */
        public int f36488g;

        /* renamed from: h */
        public long f36489h;

        public C5624a(nd6 nd6Var, y0k y0kVar) {
            this.f36482a = nd6Var;
            this.f36483b = y0kVar;
        }

        /* renamed from: a */
        public void m37968a(pqd pqdVar) {
            pqdVar.m84231u(this.f36484c.f57877a, 0, 3);
            this.f36484c.m55908p(0);
            m37969b();
            pqdVar.m84231u(this.f36484c.f57877a, 0, this.f36488g);
            this.f36484c.m55908p(0);
            m37970c();
            this.f36482a.mo26189d(this.f36489h, 4);
            this.f36482a.mo26187b(pqdVar);
            this.f36482a.mo26188c(false);
        }

        /* renamed from: b */
        public final void m37969b() {
            this.f36484c.m55910r(8);
            this.f36485d = this.f36484c.m55899g();
            this.f36486e = this.f36484c.m55899g();
            this.f36484c.m55910r(6);
            this.f36488g = this.f36484c.m55900h(8);
        }

        /* renamed from: c */
        public final void m37970c() {
            this.f36489h = 0L;
            if (this.f36485d) {
                this.f36484c.m55910r(4);
                this.f36484c.m55910r(1);
                this.f36484c.m55910r(1);
                long m55900h = (this.f36484c.m55900h(3) << 30) | (this.f36484c.m55900h(15) << 15) | this.f36484c.m55900h(15);
                this.f36484c.m55910r(1);
                if (!this.f36487f && this.f36486e) {
                    this.f36484c.m55910r(4);
                    this.f36484c.m55910r(1);
                    this.f36484c.m55910r(1);
                    this.f36484c.m55910r(1);
                    this.f36483b.m112588b((this.f36484c.m55900h(3) << 30) | (this.f36484c.m55900h(15) << 15) | this.f36484c.m55900h(15));
                    this.f36487f = true;
                }
                this.f36489h = this.f36483b.m112588b(m55900h);
            }
        }

        /* renamed from: d */
        public void m37971d() {
            this.f36487f = false;
            this.f36482a.mo26186a();
        }
    }

    public hdf() {
        this(new y0k(0L));
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m37966b() {
        return new dw6[]{new hdf()};
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        byte[] bArr = new byte[14];
        fw6Var.mo34067l(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        fw6Var.mo34062f(bArr[13] & 7);
        fw6Var.mo34067l(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        boolean z = this.f36478w.m112592f() == -9223372036854775807L;
        if (!z) {
            long m112590d = this.f36478w.m112590d();
            z = (m112590d == -9223372036854775807L || m112590d == 0 || m112590d == j2) ? false : true;
        }
        if (z) {
            this.f36478w.m112594i(j2);
        }
        edf edfVar = this.f36475E;
        if (edfVar != null) {
            edfVar.m39562h(j2);
        }
        for (int i = 0; i < this.f36479x.size(); i++) {
            ((C5624a) this.f36479x.valueAt(i)).m37971d();
        }
    }

    /* renamed from: c */
    public final void m37967c(long j) {
        if (this.f36477G) {
            return;
        }
        this.f36477G = true;
        if (this.f36481z.m32804c() == -9223372036854775807L) {
            this.f36476F.mo987q(new d8h.C3954b(this.f36481z.m32804c()));
            return;
        }
        edf edfVar = new edf(this.f36481z.m32805d(), this.f36481z.m32804c(), j);
        this.f36475E = edfVar;
        this.f36476F.mo987q(edfVar.m39556b());
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f36476F = gw6Var;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        nd6 nd6Var;
        lte.m50433p(this.f36476F);
        long length = fw6Var.getLength();
        if (length != -1 && !this.f36481z.m32806e()) {
            return this.f36481z.m32808g(fw6Var, rreVar);
        }
        m37967c(length);
        edf edfVar = this.f36475E;
        if (edfVar != null && edfVar.m39558d()) {
            return this.f36475E.m39557c(fw6Var, rreVar);
        }
        fw6Var.mo34059c();
        long mo34061e = length != -1 ? length - fw6Var.mo34061e() : -1L;
        if ((mo34061e != -1 && mo34061e < 4) || !fw6Var.mo34058a(this.f36480y.m84214f(), 0, 4, true)) {
            return -1;
        }
        this.f36480y.m84215f0(0);
        int m84236z = this.f36480y.m84236z();
        if (m84236z == 441) {
            return -1;
        }
        if (m84236z == 442) {
            fw6Var.mo34067l(this.f36480y.m84214f(), 0, 10);
            this.f36480y.m84215f0(9);
            fw6Var.mo34065i((this.f36480y.m84195Q() & 7) + 14);
            return 0;
        }
        if (m84236z == 443) {
            fw6Var.mo34067l(this.f36480y.m84214f(), 0, 2);
            this.f36480y.m84215f0(0);
            fw6Var.mo34065i(this.f36480y.m84203Y() + 6);
            return 0;
        }
        if (((m84236z & (-256)) >> 8) != 1) {
            fw6Var.mo34065i(1);
            return 0;
        }
        int i = m84236z & 255;
        C5624a c5624a = (C5624a) this.f36479x.get(i);
        if (!this.f36471A) {
            if (c5624a == null) {
                if (i == 189) {
                    nd6Var = new C3885d3("video/mp2p");
                    this.f36472B = true;
                    this.f36474D = fw6Var.getPosition();
                } else if ((m84236z & PortalBlockedEmptyStateView.MAX_WIDTH) == 192) {
                    nd6Var = new rvb("video/mp2p");
                    this.f36472B = true;
                    this.f36474D = fw6Var.getPosition();
                } else if ((m84236z & 240) == 224) {
                    nd6Var = new s38("video/mp2p");
                    this.f36473C = true;
                    this.f36474D = fw6Var.getPosition();
                } else {
                    nd6Var = null;
                }
                if (nd6Var != null) {
                    nd6Var.mo26190e(this.f36476F, new vdk.C16274d(i, 256));
                    c5624a = new C5624a(nd6Var, this.f36478w);
                    this.f36479x.put(i, c5624a);
                }
            }
            if (fw6Var.getPosition() > ((this.f36472B && this.f36473C) ? this.f36474D + 8192 : 1048576L)) {
                this.f36471A = true;
                this.f36476F.mo986j();
            }
        }
        fw6Var.mo34067l(this.f36480y.m84214f(), 0, 2);
        this.f36480y.m84215f0(0);
        int m84203Y = this.f36480y.m84203Y() + 6;
        if (c5624a == null) {
            fw6Var.mo34065i(m84203Y);
        } else {
            this.f36480y.m84208b0(m84203Y);
            fw6Var.readFully(this.f36480y.m84214f(), 0, m84203Y);
            this.f36480y.m84215f0(6);
            c5624a.m37968a(this.f36480y);
            pqd pqdVar = this.f36480y;
            pqdVar.m84213e0(pqdVar.m84207b());
        }
        return 0;
    }

    public hdf(y0k y0kVar) {
        this.f36478w = y0kVar;
        this.f36480y = new pqd(4096);
        this.f36479x = new SparseArray();
        this.f36481z = new fdf();
    }
}
