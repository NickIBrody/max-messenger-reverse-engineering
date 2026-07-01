package p000;

import java.util.LinkedHashSet;
import java.util.Set;
import p000.zgg;

/* loaded from: classes4.dex */
public final class nx7 {

    /* renamed from: a */
    public final qd9 f58360a;

    /* renamed from: nx7$a */
    public static final /* synthetic */ class C8076a {

        /* renamed from: a */
        public static final /* synthetic */ dl6 f58361a = el6.m30428a(j14.values());
    }

    public nx7(qd9 qd9Var) {
        this.f58360a = qd9Var;
    }

    /* renamed from: a */
    public final Set m56308a() {
        Object m115724b;
        LinkedHashSet linkedHashSet = new LinkedHashSet(C8076a.f58361a.size());
        for (String str : m56310c().mo27413X()) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(j14.m43524f(str));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            j14 j14Var = (j14) m115724b;
            if (j14Var != null) {
                linkedHashSet.add(j14Var);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: b */
    public final Set m56309b(long j) {
        return m56308a();
    }

    /* renamed from: c */
    public final dhh m56310c() {
        return (dhh) this.f58360a.getValue();
    }
}
