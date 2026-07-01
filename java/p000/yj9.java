package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.b28;
import p000.meg;

/* loaded from: classes2.dex */
public final class yj9 implements meg.InterfaceC7468a, b28.InterfaceC2241b {

    /* renamed from: w */
    public final CopyOnWriteArrayList f123734w = new CopyOnWriteArrayList();

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: G0 */
    public void mo14729G0(dfg dfgVar, long j, dq7 dq7Var) {
        m113932k(dfgVar.mo19682T0(), dq7Var);
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: T0 */
    public void mo14731T0(dfg dfgVar) {
        Iterator it = this.f123734w.iterator();
        while (it.hasNext()) {
            ((chg) it.next()).mo20111g(dfgVar.mo19682T0());
        }
    }

    @Override // p000.meg.InterfaceC7468a
    /* renamed from: Z */
    public void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
        m113932k(dfgVar.mo19682T0(), yp7Var.getMetadata());
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: c */
    public void mo15170c() {
        Iterator it = this.f123734w.iterator();
        while (it.hasNext()) {
            ((chg) it.next()).mo15171d();
        }
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: d */
    public void mo15171d() {
        Iterator it = this.f123734w.iterator();
        while (it.hasNext()) {
            ((chg) it.next()).mo15171d();
        }
    }

    @Override // p000.b28.InterfaceC2241b
    /* renamed from: f */
    public void mo15172f() {
        Iterator it = this.f123734w.iterator();
        while (it.hasNext()) {
            ((chg) it.next()).mo15171d();
        }
    }

    /* renamed from: i */
    public final void m113930i(chg chgVar) {
        this.f123734w.add(chgVar);
    }

    /* renamed from: j */
    public final void m113931j(chg chgVar) {
        this.f123734w.remove(chgVar);
    }

    /* renamed from: k */
    public final void m113932k(long j, dq7 dq7Var) {
        Iterator it = this.f123734w.iterator();
        while (it.hasNext()) {
            chg chgVar = (chg) it.next();
            if (chgVar.mo20110b(j, dq7Var)) {
                this.f123734w.remove(chgVar);
            }
        }
    }
}
