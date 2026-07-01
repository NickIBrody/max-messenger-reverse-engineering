package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class sp3 {

    /* renamed from: a */
    public final Map f102345a = new LinkedHashMap();

    /* renamed from: a */
    public void m96554a(rp3 rp3Var) {
        long[] jArr = rp3Var.f92385e;
        if (jArr.length <= 0 || this.f102345a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f102345a.put(Long.valueOf(rp3Var.f92385e[0]), rp3Var);
    }

    /* renamed from: b */
    public rp3 m96555b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (rp3 rp3Var : this.f102345a.values()) {
            arrayList.add(rp3Var.f92382b);
            arrayList2.add(rp3Var.f92383c);
            arrayList3.add(rp3Var.f92384d);
            arrayList4.add(rp3Var.f92385e);
        }
        return new rp3(my8.m53570f((int[][]) arrayList.toArray(new int[arrayList.size()][])), xv9.m112171b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), xv9.m112171b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), xv9.m112171b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    /* renamed from: c */
    public int m96556c() {
        return this.f102345a.size();
    }
}
