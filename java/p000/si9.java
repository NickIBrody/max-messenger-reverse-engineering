package p000;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class si9 extends yu3 {

    /* renamed from: b */
    public final qeh f101711b;

    public si9(aa9 aa9Var) {
        super(aa9Var);
        this.f101711b = new qi9(aa9Var.mo1088a());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Set mo18680q(LinkedHashSet linkedHashSet) {
        return linkedHashSet;
    }

    @Override // p000.wu3, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f101711b;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet mo18676f() {
        return new LinkedHashSet();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public int mo18677g(LinkedHashSet linkedHashSet) {
        return linkedHashSet.size();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo18678h(LinkedHashSet linkedHashSet, int i) {
    }

    @Override // p000.wu3
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo18681s(LinkedHashSet linkedHashSet, int i, Object obj) {
        linkedHashSet.add(obj);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet mo765p(Set set) {
        LinkedHashSet linkedHashSet = set instanceof LinkedHashSet ? (LinkedHashSet) set : null;
        return linkedHashSet == null ? new LinkedHashSet(set) : linkedHashSet;
    }
}
