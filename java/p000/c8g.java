package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class c8g extends wu3 {

    /* renamed from: b */
    public final l99 f16580b;

    /* renamed from: c */
    public final qeh f16581c;

    public c8g(l99 l99Var, aa9 aa9Var) {
        super(aa9Var, null);
        this.f16580b = l99Var;
        this.f16581c = new C14754rx(aa9Var.mo1088a());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Object[] mo18680q(ArrayList arrayList) {
        return gbe.m35267q(arrayList, this.f16580b);
    }

    @Override // p000.wu3, p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f16581c;
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public ArrayList mo18676f() {
        return new ArrayList();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public int mo18677g(ArrayList arrayList) {
        return arrayList.size();
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void mo18678h(ArrayList arrayList, int i) {
        arrayList.ensureCapacity(i);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public Iterator mo18679i(Object[] objArr) {
        return AbstractC16452vx.m105195a(objArr);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public int mo763j(Object[] objArr) {
        return objArr.length;
    }

    @Override // p000.wu3
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo18681s(ArrayList arrayList, int i, Object obj) {
        arrayList.add(i, obj);
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public ArrayList mo765p(Object[] objArr) {
        return new ArrayList(AbstractC13835qy.m87281f(objArr));
    }
}
