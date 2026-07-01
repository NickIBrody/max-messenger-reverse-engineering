package p000;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dy */
/* loaded from: classes3.dex */
public final class C4211dy extends yu3 {

    /* renamed from: b */
    public final qeh f25670b;

    public C4211dy(aa9 aa9Var) {
        super(aa9Var);
        this.f25670b = new C18045zx(aa9Var.mo1088a());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public List mo18680q(ArrayList arrayList) {
        return arrayList;
    }

    @Override // p000.wu3, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f25670b;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public ArrayList mo18676f() {
        return new ArrayList();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public int mo18677g(ArrayList arrayList) {
        return arrayList.size();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo18678h(ArrayList arrayList, int i) {
        arrayList.ensureCapacity(i);
    }

    @Override // p000.wu3
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo18681s(ArrayList arrayList, int i, Object obj) {
        arrayList.add(i, obj);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public ArrayList mo765p(List list) {
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }
}
