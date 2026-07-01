package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class q1l extends qlj {

    /* renamed from: z */
    public List f86454z;

    public q1l(wab wabVar) {
        super(wabVar);
        if (this.f86454z == null) {
            this.f86454z = new ArrayList();
        }
    }

    /* renamed from: h */
    public static final CharSequence m84824h(l83 l83Var) {
        return l83Var.m49241c().toString();
    }

    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        if (!jy8.m45881e(str, "members")) {
            wabVar.m107274V();
            return;
        }
        int m28734s = dxb.m28734s(wabVar);
        this.f86454z = new ArrayList();
        tv8 m45789u = jwf.m45789u(0, m28734s);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45789u, 10));
        Iterator it = m45789u.iterator();
        while (it.hasNext()) {
            ((kv8) it).nextInt();
            arrayList.add(l83.m49240f(wabVar));
        }
        List list = this.f86454z;
        if (list == null) {
            list = null;
        }
        list.addAll(arrayList);
    }

    @Override // p000.ekj
    public String toString() {
        List list = this.f86454z;
        if (list == null) {
            list = null;
        }
        return "{members : [" + mv3.m53139D0(list, null, null, null, 0, null, new dt7() { // from class: p1l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m84824h;
                m84824h = q1l.m84824h((l83) obj);
                return m84824h;
            }
        }, 31, null) + "]}";
    }
}
