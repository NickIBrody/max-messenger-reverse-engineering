package p000;

import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes4.dex */
public final class qyb extends AbstractC11340b {

    /* renamed from: A */
    public final rm6 f90241A;

    /* renamed from: w */
    public final p1c f90242w;

    /* renamed from: x */
    public final ani f90243x;

    /* renamed from: y */
    public final p1c f90244y;

    /* renamed from: z */
    public final ani f90245z;

    public qyb() {
        p1c m27794a = dni.m27794a(null);
        this.f90242w = m27794a;
        this.f90243x = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(Boolean.FALSE);
        this.f90244y = m27794a2;
        this.f90245z = pc7.m83202c(m27794a2);
        this.f90241A = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: t0 */
    public final ani m87374t0() {
        return this.f90243x;
    }

    /* renamed from: u0 */
    public final rm6 m87375u0() {
        return this.f90241A;
    }

    /* renamed from: v0 */
    public final ani m87376v0() {
        return this.f90245z;
    }

    /* renamed from: w0 */
    public final void m87377w0(int i) {
        notify(this.f90241A, Integer.valueOf(i));
    }

    /* renamed from: x0 */
    public final void m87378x0(boolean z) {
        this.f90244y.setValue(Boolean.valueOf(z));
    }

    /* renamed from: y0 */
    public final void m87379y0(u41 u41Var) {
        this.f90242w.setValue(u41Var);
    }
}
