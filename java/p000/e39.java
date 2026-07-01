package p000;

import kotlinx.coroutines.internal.LockFreeLinkedListNode;

/* loaded from: classes.dex */
public abstract class e39 extends LockFreeLinkedListNode implements xx5, mp8 {

    /* renamed from: w */
    public g39 f26170w;

    @Override // p000.mp8
    /* renamed from: b */
    public qac mo29041b() {
        return null;
    }

    /* renamed from: c */
    public final g39 m29042c() {
        g39 g39Var = this.f26170w;
        if (g39Var != null) {
            return g39Var;
        }
        return null;
    }

    /* renamed from: d */
    public abstract boolean mo14048d();

    @Override // p000.xx5
    public void dispose() {
        m29042c().removeNode$kotlinx_coroutines_core(this);
    }

    /* renamed from: e */
    public abstract void mo14049e(Throwable th);

    /* renamed from: f */
    public final void m29043f(g39 g39Var) {
        this.f26170w = g39Var;
    }

    @Override // p000.mp8
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return p75.m82904a(this) + '@' + p75.m82905b(this) + "[job@" + p75.m82905b(m29042c()) + ']';
    }
}
