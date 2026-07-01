package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class f18 implements n7g {

    /* renamed from: a */
    public final String f29392a;

    /* renamed from: b */
    public final qd9 f29393b;

    public f18(String str) {
        this.f29392a = str;
        this.f29393b = ae9.m1500a(new bt7() { // from class: e18
            @Override // p000.bt7
            public final Object invoke() {
                Map m31659d;
                m31659d = f18.m31659d(f18.this);
                return m31659d;
            }
        });
    }

    /* renamed from: d */
    public static final Map m31659d(f18 f18Var) {
        String str = f18Var.f29392a;
        if (str.length() == 0) {
            return p2a.m82709i();
        }
        HashMap hashMap = new HashMap();
        Iterator it = d6j.m26406X0(str, new String[]{","}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            List m26406X0 = d6j.m26406X0((String) it.next(), new String[]{"="}, false, 0, 6, null);
            if (m26406X0.size() >= 2) {
                String obj = d6j.m26452u1((String) m26406X0.get(0)).toString();
                String obj2 = d6j.m26452u1((String) m26406X0.get(1)).toString();
                if (obj.length() > 0 && obj2.length() > 0) {
                    hashMap.put(obj, obj2);
                }
            }
        }
        HashMap hashMap2 = !hashMap.isEmpty() ? hashMap : null;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RedirectHandler", "redirects=" + hashMap, null, 8, null);
            }
        }
        return hashMap2 != null ? hashMap2 : p2a.m82709i();
    }

    @Override // p000.n7g
    /* renamed from: a */
    public String mo31660a(String str) {
        return (String) m31661c().get(str);
    }

    /* renamed from: c */
    public final Map m31661c() {
        return (Map) this.f29393b.getValue();
    }

    public /* synthetic */ f18(String str, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? "i.oneme.ru=fgost.oneme.ru:8443,iu.oneme.ru=fgost.oneme.ru:8443,fu.oneme.ru=fgost.oneme.ru:8443,fd.oneme.ru=fgost.oneme.ru:8443,st.max.ru=fgost.oneme.ru:8443" : str);
    }
}
