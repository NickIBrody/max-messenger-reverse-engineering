package p000;

import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.hxb;
import p000.tha;

/* loaded from: classes4.dex */
public final class wha extends AbstractC11340b {

    /* renamed from: A */
    public final p1c f116071A;

    /* renamed from: B */
    public final ani f116072B;

    /* renamed from: C */
    public final p1c f116073C;

    /* renamed from: D */
    public final ani f116074D;

    /* renamed from: w */
    public final qe6 f116075w;

    /* renamed from: x */
    public final qd9 f116076x;

    /* renamed from: y */
    public final qd9 f116077y;

    /* renamed from: z */
    public final rm6 f116078z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    public wha(qd9 qd9Var, qd9 qd9Var2, qe6 qe6Var, ob9 ob9Var) {
        this.f116075w = qe6Var;
        this.f116076x = qd9Var;
        this.f116077y = qd9Var2;
        p1c m35755b = gk9.m35755b();
        this.f116071A = m35755b;
        this.f116072B = pc7.m83202c(m35755b);
        p1c m27794a = dni.m27794a(0);
        this.f116073C = m27794a;
        this.f116074D = pc7.m83202c(m27794a);
        if (ob9Var != null) {
            ob9Var.m57603f();
        }
    }

    /* renamed from: u0 */
    private final InterfaceC13146ov m107630u0() {
        return (InterfaceC13146ov) this.f116076x.getValue();
    }

    /* renamed from: A0 */
    public final void m107631A0() {
        notify(this.f116078z, tha.C15531a.f105536a);
    }

    /* renamed from: B0 */
    public final void m107632B0(CharSequence charSequence, long j) {
        C13359pl m45161D = j != 0 ? m107640t0().m45161D(j) : null;
        notify(this.f116078z, new tha.C15532b(m45161D != null ? this.f116075w.mo85709f(j, m45161D.m83779e(), m45161D.m83777c(), charSequence, p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density), 1) : this.f116075w.mo85710g(charSequence, p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density))));
    }

    /* renamed from: C0 */
    public final void m107633C0(CharSequence charSequence) {
        notify(this.f116078z, new tha.C15533c(charSequence));
    }

    /* renamed from: D0 */
    public final void m107634D0(sb9 sb9Var) {
        notify(this.f116078z, new tha.C15534d(sb9Var));
    }

    /* renamed from: E0 */
    public final void m107635E0(long j, hxb.C5864c c5864c, bri briVar) {
        notify(this.f116078z, new tha.C15537g(j, c5864c, briVar));
        m107636F0();
    }

    /* renamed from: F0 */
    public final void m107636F0() {
        notify(this.f116078z, tha.C15536f.f105541a);
    }

    /* renamed from: G0 */
    public final void m107637G0(int i, List list) {
        if (i < 0 || i >= list.size()) {
            return;
        }
        m107630u0().mo40381R2(((sb9) list.get(i)).m95674j().m104124h());
    }

    /* renamed from: H0 */
    public final void m107638H0() {
        notify(this.f116078z, tha.C15535e.f105540a);
    }

    /* renamed from: I0 */
    public final void m107639I0(int i) {
        this.f116073C.setValue(Integer.valueOf(i));
    }

    /* renamed from: t0 */
    public final C6558jn m107640t0() {
        return (C6558jn) this.f116077y.getValue();
    }

    /* renamed from: v0 */
    public final int m107641v0(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((sb9) it.next()).m95674j().m104124h() == m107630u0().mo40379O0()) {
                break;
            }
            i++;
        }
        return jwf.m45772d(i, 0);
    }

    /* renamed from: w0 */
    public final rm6 m107642w0() {
        return this.f116078z;
    }

    /* renamed from: x0 */
    public final ani m107643x0() {
        return this.f116074D;
    }

    /* renamed from: y0 */
    public final ani m107644y0() {
        return this.f116072B;
    }

    /* renamed from: z0 */
    public final void m107645z0() {
        this.f116071A.setValue(new v3c());
    }
}
