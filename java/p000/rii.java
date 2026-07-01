package p000;

import android.util.AndroidRuntimeException;
import p000.w66;

/* loaded from: classes2.dex */
public final class rii extends w66 {

    /* renamed from: B */
    public sii f91833B;

    /* renamed from: C */
    public float f91834C;

    /* renamed from: D */
    public boolean f91835D;

    public rii(cc7 cc7Var) {
        super(cc7Var);
        this.f91833B = null;
        this.f91834C = Float.MAX_VALUE;
        this.f91835D = false;
    }

    /* renamed from: A */
    public final void m88606A() {
        sii siiVar = this.f91833B;
        if (siiVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double m96084a = siiVar.m96084a();
        if (m96084a > this.f115127g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (m96084a < this.f115128h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    /* renamed from: B */
    public rii m88607B(sii siiVar) {
        this.f91833B = siiVar;
        return this;
    }

    /* renamed from: C */
    public void m88608C() {
        if (!m88614x()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!m106834f().m101703j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f115126f) {
            this.f91835D = true;
        }
    }

    @Override // p000.w66
    /* renamed from: d */
    public void mo88609d() {
        super.mo88609d();
        float f = this.f91834C;
        if (f != Float.MAX_VALUE) {
            sii siiVar = this.f91833B;
            if (siiVar == null) {
                this.f91833B = new sii(f);
            } else {
                siiVar.m96088e(f);
            }
            this.f91834C = Float.MAX_VALUE;
        }
    }

    @Override // p000.w66
    /* renamed from: s */
    public void mo88610s(float f) {
    }

    @Override // p000.w66
    /* renamed from: t */
    public void mo88611t() {
        m88606A();
        this.f91833B.m96090g(m106836h());
        super.mo88611t();
    }

    @Override // p000.w66
    /* renamed from: v */
    public boolean mo88612v(long j) {
        if (this.f91835D) {
            float f = this.f91834C;
            if (f != Float.MAX_VALUE) {
                this.f91833B.m96088e(f);
                this.f91834C = Float.MAX_VALUE;
            }
            this.f115122b = this.f91833B.m96084a();
            this.f115121a = 0.0f;
            this.f91835D = false;
            return true;
        }
        if (this.f91834C != Float.MAX_VALUE) {
            long j2 = j / 2;
            w66.C16591p m96091h = this.f91833B.m96091h(this.f115122b, this.f115121a, j2);
            this.f91833B.m96088e(this.f91834C);
            this.f91834C = Float.MAX_VALUE;
            w66.C16591p m96091h2 = this.f91833B.m96091h(m96091h.f115136a, m96091h.f115137b, j2);
            this.f115122b = m96091h2.f115136a;
            this.f115121a = m96091h2.f115137b;
        } else {
            w66.C16591p m96091h3 = this.f91833B.m96091h(this.f115122b, this.f115121a, j);
            this.f115122b = m96091h3.f115136a;
            this.f115121a = m96091h3.f115137b;
        }
        float max = Math.max(this.f115122b, this.f115128h);
        this.f115122b = max;
        float min = Math.min(max, this.f115127g);
        this.f115122b = min;
        if (!m88616z(min, this.f115121a)) {
            return false;
        }
        this.f115122b = this.f91833B.m96084a();
        this.f115121a = 0.0f;
        return true;
    }

    /* renamed from: w */
    public void m88613w(float f) {
        if (m106837i()) {
            this.f91834C = f;
            return;
        }
        if (this.f91833B == null) {
            this.f91833B = new sii(f);
        }
        this.f91833B.m96088e(f);
        mo88611t();
    }

    /* renamed from: x */
    public boolean m88614x() {
        return this.f91833B.f101737b > 0.0d;
    }

    /* renamed from: y */
    public sii m88615y() {
        return this.f91833B;
    }

    /* renamed from: z */
    public boolean m88616z(float f, float f2) {
        return this.f91833B.m96086c(f, f2);
    }

    public rii(Object obj, wb7 wb7Var) {
        super(obj, wb7Var);
        this.f91833B = null;
        this.f91834C = Float.MAX_VALUE;
        this.f91835D = false;
    }

    public rii(Object obj, wb7 wb7Var, float f) {
        super(obj, wb7Var);
        this.f91833B = null;
        this.f91834C = Float.MAX_VALUE;
        this.f91835D = false;
        this.f91833B = new sii(f);
    }
}
