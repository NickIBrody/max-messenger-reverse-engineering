package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class po5 {

    /* renamed from: b */
    public static final C13413a f85547b = new C13413a(null);

    /* renamed from: a */
    public final qd9 f85548a;

    /* renamed from: po5$a */
    public static final class C13413a {
        public /* synthetic */ C13413a(xd5 xd5Var) {
            this();
        }

        public C13413a() {
        }
    }

    public po5(qd9 qd9Var) {
        this.f85548a = qd9Var;
    }

    /* renamed from: a */
    public final Object m83983a(long j, long j2, List list, boolean z, Continuation continuation) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m83984b().mo39251n0(j, j2, cv3.m25506e(u01.m100115f(((Number) it.next()).longValue())), z ? -1 : 0);
        }
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final InterfaceC13416pp m83984b() {
        return (InterfaceC13416pp) this.f85548a.getValue();
    }
}
