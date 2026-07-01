package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class ftb {

    /* renamed from: a */
    public final List f31784a;

    /* renamed from: b */
    public final Executor f31785b;

    /* renamed from: ftb$a */
    public static class C4979a {

        /* renamed from: a */
        public final List f31786a = new ArrayList();

        /* renamed from: b */
        public Executor f31787b;

        /* renamed from: a */
        public C4979a m33850a(tjd tjdVar) {
            this.f31786a.add(tjdVar);
            return this;
        }

        /* renamed from: b */
        public ftb m33851b() {
            return new ftb(this.f31786a, null, this.f31787b, true, null);
        }
    }

    public /* synthetic */ ftb(List list, uu8 uu8Var, Executor executor, boolean z, i3n i3nVar) {
        kte.m48097n(list, "APIs must not be null.");
        kte.m48085b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            kte.m48097n(uu8Var, "Listener must not be null when listener executor is set.");
        }
        this.f31784a = list;
        this.f31785b = executor;
    }

    /* renamed from: d */
    public static C4979a m33846d() {
        return new C4979a();
    }

    /* renamed from: a */
    public List m33847a() {
        return this.f31784a;
    }

    /* renamed from: b */
    public uu8 m33848b() {
        return null;
    }

    /* renamed from: c */
    public Executor m33849c() {
        return this.f31785b;
    }
}
