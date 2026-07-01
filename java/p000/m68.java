package p000;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class m68 extends yu3 {

    /* renamed from: b */
    public final qeh f52140b;

    public m68(aa9 aa9Var) {
        super(aa9Var);
        this.f52140b = new l68(aa9Var.mo1088a());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Set mo18680q(HashSet hashSet) {
        return hashSet;
    }

    @Override // p000.wu3, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f52140b;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public HashSet mo18676f() {
        return new HashSet();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public int mo18677g(HashSet hashSet) {
        return hashSet.size();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo18678h(HashSet hashSet, int i) {
    }

    @Override // p000.wu3
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo18681s(HashSet hashSet, int i, Object obj) {
        hashSet.add(obj);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public HashSet mo765p(Set set) {
        HashSet hashSet = set instanceof HashSet ? (HashSet) set : null;
        return hashSet == null ? new HashSet(set) : hashSet;
    }
}
