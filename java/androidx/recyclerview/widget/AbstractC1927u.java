package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.u */
/* loaded from: classes2.dex */
public abstract class AbstractC1927u extends RecyclerView.AbstractC1886k {

    /* renamed from: g */
    public boolean f10961g = true;

    /* renamed from: B */
    public abstract boolean mo12371B(RecyclerView.AbstractC1878c0 abstractC1878c0);

    /* renamed from: C */
    public abstract boolean mo12372C(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02, int i, int i2, int i3, int i4);

    /* renamed from: D */
    public abstract boolean mo12373D(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, int i2, int i3, int i4);

    /* renamed from: E */
    public abstract boolean mo12374E(RecyclerView.AbstractC1878c0 abstractC1878c0);

    /* renamed from: F */
    public final void m13220F(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        mo13228N(abstractC1878c0);
        m12667h(abstractC1878c0);
    }

    /* renamed from: G */
    public final void m13221G(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13229O(abstractC1878c0);
    }

    /* renamed from: H */
    public final void m13222H(RecyclerView.AbstractC1878c0 abstractC1878c0, boolean z) {
        m13230P(abstractC1878c0, z);
        m12667h(abstractC1878c0);
    }

    /* renamed from: I */
    public final void m13223I(RecyclerView.AbstractC1878c0 abstractC1878c0, boolean z) {
        m13231Q(abstractC1878c0, z);
    }

    /* renamed from: J */
    public final void m13224J(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13232R(abstractC1878c0);
        m12667h(abstractC1878c0);
    }

    /* renamed from: K */
    public final void m13225K(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13233S(abstractC1878c0);
    }

    /* renamed from: L */
    public final void m13226L(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        mo13234T(abstractC1878c0);
        m12667h(abstractC1878c0);
    }

    /* renamed from: M */
    public final void m13227M(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13235U(abstractC1878c0);
    }

    /* renamed from: N */
    public void mo13228N(RecyclerView.AbstractC1878c0 abstractC1878c0) {
    }

    /* renamed from: O */
    public void m13229O(RecyclerView.AbstractC1878c0 abstractC1878c0) {
    }

    /* renamed from: P */
    public void m13230P(RecyclerView.AbstractC1878c0 abstractC1878c0, boolean z) {
    }

    /* renamed from: Q */
    public void m13231Q(RecyclerView.AbstractC1878c0 abstractC1878c0, boolean z) {
    }

    /* renamed from: R */
    public void m13232R(RecyclerView.AbstractC1878c0 abstractC1878c0) {
    }

    /* renamed from: S */
    public void m13233S(RecyclerView.AbstractC1878c0 abstractC1878c0) {
    }

    /* renamed from: T */
    public void mo13234T(RecyclerView.AbstractC1878c0 abstractC1878c0) {
    }

    /* renamed from: U */
    public void m13235U(RecyclerView.AbstractC1878c0 abstractC1878c0) {
    }

    /* renamed from: V */
    public void m13236V(boolean z) {
        this.f10961g = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: a */
    public boolean mo12662a(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2) {
        int i;
        int i2;
        return (cVar == null || ((i = cVar.f10701a) == (i2 = cVar2.f10701a) && cVar.f10702b == cVar2.f10702b)) ? mo12371B(abstractC1878c0) : mo12373D(abstractC1878c0, i, cVar.f10702b, i2, cVar2.f10702b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: b */
    public boolean mo12663b(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.f10701a;
        int i4 = cVar.f10702b;
        if (abstractC1878c02.shouldIgnore()) {
            int i5 = cVar.f10701a;
            i2 = cVar.f10702b;
            i = i5;
        } else {
            i = cVar2.f10701a;
            i2 = cVar2.f10702b;
        }
        return mo12372C(abstractC1878c0, abstractC1878c02, i3, i4, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: c */
    public boolean mo12664c(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2) {
        int i = cVar.f10701a;
        int i2 = cVar.f10702b;
        View view = abstractC1878c0.itemView;
        int left = cVar2 == null ? view.getLeft() : cVar2.f10701a;
        int top = cVar2 == null ? view.getTop() : cVar2.f10702b;
        if (abstractC1878c0.isRemoved() || (i == left && i2 == top)) {
            return mo12374E(abstractC1878c0);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return mo12373D(abstractC1878c0, i, i2, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: d */
    public boolean mo12665d(RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1886k.c cVar, RecyclerView.AbstractC1886k.c cVar2) {
        int i = cVar.f10701a;
        int i2 = cVar2.f10701a;
        if (i != i2 || cVar.f10702b != cVar2.f10702b) {
            return mo12373D(abstractC1878c0, i, cVar.f10702b, i2, cVar2.f10702b);
        }
        m13224J(abstractC1878c0);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
    /* renamed from: f */
    public boolean mo12666f(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return !this.f10961g || abstractC1878c0.isInvalid();
    }
}
