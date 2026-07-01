package p000;

import androidx.media3.common.ParserException;

/* loaded from: classes2.dex */
public class cnc implements dw6 {

    /* renamed from: z */
    public static final mw6 f18482z = new mw6() { // from class: bnc
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return cnc.m20497b();
        }
    };

    /* renamed from: w */
    public gw6 f18483w;

    /* renamed from: x */
    public i2j f18484x;

    /* renamed from: y */
    public boolean f18485y;

    /* renamed from: b */
    public static /* synthetic */ dw6[] m20497b() {
        return new dw6[]{new cnc()};
    }

    /* renamed from: c */
    public static pqd m20498c(pqd pqdVar) {
        pqdVar.m84215f0(0);
        return pqdVar;
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        try {
            return m20499d(fw6Var);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        i2j i2jVar = this.f18484x;
        if (i2jVar != null) {
            i2jVar.m40345m(j, j2);
        }
    }

    /* renamed from: d */
    public final boolean m20499d(fw6 fw6Var) {
        fnc fncVar = new fnc();
        if (fncVar.m33524a(fw6Var, true) && (fncVar.f31511b & 2) == 2) {
            int min = Math.min(fncVar.f31518i, 8);
            pqd pqdVar = new pqd(min);
            fw6Var.mo34067l(pqdVar.m84214f(), 0, min);
            if (ya7.m113158p(m20498c(pqdVar))) {
                this.f18484x = new ya7();
            } else if (cil.m20196r(m20498c(pqdVar))) {
                this.f18484x = new cil();
            } else if (hkd.m38628o(m20498c(pqdVar))) {
                this.f18484x = new hkd();
            }
            return true;
        }
        return false;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f18483w = gw6Var;
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        lte.m50433p(this.f18483w);
        if (this.f18484x == null) {
            if (!m20499d(fw6Var)) {
                throw ParserException.m6258a("Failed to determine bitstream type", null);
            }
            fw6Var.mo34059c();
        }
        if (!this.f18485y) {
            z6k mo978b = this.f18483w.mo978b(0, 1);
            this.f18483w.mo986j();
            this.f18484x.m40340d(this.f18483w, mo978b);
            this.f18485y = true;
        }
        return this.f18484x.m40341g(fw6Var, rreVar);
    }
}
