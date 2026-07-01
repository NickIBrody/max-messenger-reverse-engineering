package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class doc {

    /* renamed from: a */
    public boolean f24529a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f24530b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public bt7 f24531c;

    public doc(boolean z) {
        this.f24529a = z;
    }

    /* renamed from: d */
    public final void m27815d(on2 on2Var) {
        this.f24530b.add(on2Var);
    }

    /* renamed from: e */
    public final bt7 m27816e() {
        return this.f24531c;
    }

    /* renamed from: f */
    public void mo5769f() {
    }

    /* renamed from: g */
    public abstract void mo5770g();

    /* renamed from: h */
    public void mo5771h(ck0 ck0Var) {
    }

    /* renamed from: i */
    public void mo5772i(ck0 ck0Var) {
    }

    /* renamed from: j */
    public final boolean m27817j() {
        return this.f24529a;
    }

    /* renamed from: k */
    public final void m27818k() {
        Iterator it = this.f24530b.iterator();
        while (it.hasNext()) {
            ((on2) it.next()).cancel();
        }
    }

    /* renamed from: l */
    public final void m27819l(on2 on2Var) {
        this.f24530b.remove(on2Var);
    }

    /* renamed from: m */
    public final void m27820m(boolean z) {
        this.f24529a = z;
        bt7 bt7Var = this.f24531c;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: n */
    public final void m27821n(bt7 bt7Var) {
        this.f24531c = bt7Var;
    }
}
