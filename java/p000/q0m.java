package p000;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class q0m {

    /* renamed from: a */
    public final Executor f86379a;

    /* renamed from: b */
    public final mn6 f86380b;

    /* renamed from: c */
    public final i1m f86381c;

    /* renamed from: d */
    public final sgj f86382d;

    public q0m(Executor executor, mn6 mn6Var, i1m i1mVar, sgj sgjVar) {
        this.f86379a = executor;
        this.f86380b = mn6Var;
        this.f86381c = i1mVar;
        this.f86382d = sgjVar;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m84772b(q0m q0mVar) {
        Iterator it = q0mVar.f86380b.mo21231Y().iterator();
        while (it.hasNext()) {
            q0mVar.f86381c.mo40201a((dck) it.next(), 1);
        }
        return null;
    }

    /* renamed from: a */
    public void m84774a() {
        this.f86379a.execute(o0m.m56669a(this));
    }
}
