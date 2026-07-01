package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class rec {

    /* renamed from: c */
    public static final C13999a f91608c = new C13999a(null);

    /* renamed from: d */
    public static final String f91609d = rec.class.getName();

    /* renamed from: a */
    public final qd9 f91610a;

    /* renamed from: b */
    public final qd9 f91611b;

    /* renamed from: rec$a */
    public static final class C13999a {
        public /* synthetic */ C13999a(xd5 xd5Var) {
            this();
        }

        public C13999a() {
        }
    }

    public rec(qd9 qd9Var, qd9 qd9Var2) {
        this.f91610a = qd9Var;
        this.f91611b = qd9Var2;
    }

    /* renamed from: a */
    public final n9b m88364a() {
        return (n9b) this.f91611b.getValue();
    }

    /* renamed from: b */
    public final v9b m88365b() {
        return (v9b) this.f91610a.getValue();
    }

    /* renamed from: c */
    public final Object m88366c(qec qecVar, Continuation continuation) {
        String str = f91609d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onReactionsChanged: #" + qecVar.m85745i(), null, 8, null);
            }
        }
        List<f9b> m85744h = qecVar.m85744h();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m85744h, 10));
        for (f9b f9bVar : m85744h) {
            arrayList.add(new k9b(m88364a().m54730k(f9bVar.m32577d()), f9bVar.m32576c()));
        }
        Object m103668n = m88365b().m103668n(qecVar.m85743g(), qecVar.m85745i(), qecVar.m85746j(), arrayList, continuation);
        return m103668n == ly8.m50681f() ? m103668n : pkk.f85235a;
    }

    /* renamed from: d */
    public final Object m88367d(sec secVar, Continuation continuation) {
        String str = f91609d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onNotifYouReacted: #" + secVar.m95863h(), null, 8, null);
            }
        }
        Object m103669o = m88365b().m103669o(secVar.m95862g(), secVar.m95863h(), secVar.m95864i(), continuation);
        return m103669o == ly8.m50681f() ? m103669o : pkk.f85235a;
    }
}
