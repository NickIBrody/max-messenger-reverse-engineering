package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class xe9 implements ih2 {

    /* renamed from: b */
    public final int f119066b;

    public xe9(int i) {
        this.f119066b = i;
    }

    @Override // p000.ih2
    /* renamed from: b */
    public List mo33022b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ai2 ai2Var = (ai2) it.next();
            pte.m84336b(ai2Var instanceof gi2, "The camera info doesn't contain internal implementation.");
            if (ai2Var.mo1749o() == this.f119066b) {
                arrayList.add(ai2Var);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public int m110083c() {
        return this.f119066b;
    }
}
