package p000;

import androidx.work.C2050a;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.k1m;
import p000.kjd;
import p000.n0m;
import p000.s0m;

/* loaded from: classes2.dex */
public abstract class a2m {

    /* renamed from: a2m$a */
    public static final class C0051a extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ WorkRequest f353w;

        /* renamed from: x */
        public final /* synthetic */ t0m f354x;

        /* renamed from: y */
        public final /* synthetic */ String f355y;

        /* renamed from: z */
        public final /* synthetic */ mjd f356z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0051a(WorkRequest workRequest, t0m t0mVar, String str, mjd mjdVar) {
            super(0);
            this.f353w = workRequest;
            this.f354x = t0mVar;
            this.f355y = str;
            this.f356z = mjdVar;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117459invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117459invoke() {
            new jk6(new c0m(this.f354x, this.f355y, iq6.KEEP, cv3.m25506e(this.f353w)), this.f356z).run();
        }
    }

    /* renamed from: a2m$b */
    public static final class C0052b extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C0052b f357w = new C0052b();

        public C0052b() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(k1m k1mVar) {
            return k1mVar.m46062j() ? "Periodic" : "OneTime";
        }
    }

    /* renamed from: c */
    public static final kjd m557c(final t0m t0mVar, final String str, final WorkRequest workRequest) {
        final mjd mjdVar = new mjd();
        final C0051a c0051a = new C0051a(workRequest, t0mVar, str, mjdVar);
        t0mVar.m97636x().mo108873b().execute(new Runnable() { // from class: y1m
            @Override // java.lang.Runnable
            public final void run() {
                a2m.m558d(t0m.this, str, mjdVar, c0051a, workRequest);
            }
        });
        return mjdVar;
    }

    /* renamed from: d */
    public static final void m558d(t0m t0mVar, String str, mjd mjdVar, bt7 bt7Var, WorkRequest workRequest) {
        l1m mo13833i0 = t0mVar.m97634v().mo13833i0();
        List mo48669o = mo13833i0.mo48669o(str);
        if (mo48669o.size() > 1) {
            m559e(mjdVar, "Can't apply UPDATE policy to the chains of work.");
            return;
        }
        k1m.C6694b c6694b = (k1m.C6694b) mv3.m53199v0(mo48669o);
        if (c6694b == null) {
            bt7Var.invoke();
            return;
        }
        k1m mo48661g = mo13833i0.mo48661g(c6694b.f45738a);
        if (mo48661g == null) {
            mjdVar.m52379a(new kjd.AbstractC6870b.a(new IllegalStateException("WorkSpec with " + c6694b.f45738a + ", that matches a name \"" + str + "\", wasn't found")));
            return;
        }
        if (!mo48661g.m46062j()) {
            m559e(mjdVar, "Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
            return;
        }
        if (c6694b.f45739b == n0m.EnumC7776a.CANCELLED) {
            mo13833i0.delete(c6694b.f45738a);
            bt7Var.invoke();
            return;
        }
        try {
            m560f(t0mVar.m97631s(), t0mVar.m97634v(), t0mVar.m97629o(), t0mVar.m97632t(), k1m.m46055e(workRequest.getWorkSpec(), c6694b.f45738a, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 1048574, null), workRequest.getTags());
            mjdVar.m52379a(kjd.f47297a);
        } catch (Throwable th) {
            mjdVar.m52379a(new kjd.AbstractC6870b.a(th));
        }
    }

    /* renamed from: e */
    public static final void m559e(mjd mjdVar, String str) {
        mjdVar.m52379a(new kjd.AbstractC6870b.a(new UnsupportedOperationException(str)));
    }

    /* renamed from: f */
    public static final s0m.EnumC14806a m560f(g0f g0fVar, final WorkDatabase workDatabase, C2050a c2050a, final List list, final k1m k1mVar, final Set set) {
        final String str = k1mVar.f45718a;
        final k1m mo48661g = workDatabase.mo13833i0().mo48661g(str);
        if (mo48661g == null) {
            throw new IllegalArgumentException("Worker with " + str + " doesn't exist");
        }
        if (mo48661g.f45719b.m53980h()) {
            return s0m.EnumC14806a.NOT_APPLIED;
        }
        if (mo48661g.m46062j() ^ k1mVar.m46062j()) {
            C0052b c0052b = C0052b.f357w;
            throw new UnsupportedOperationException("Can't update " + ((String) c0052b.invoke(mo48661g)) + " Worker to " + ((String) c0052b.invoke(k1mVar)) + " Worker. Update operation must preserve worker's type.");
        }
        final boolean m34304j = g0fVar.m34304j(str);
        if (!m34304j) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((wyg) it.next()).mo84866b(str);
            }
        }
        workDatabase.m86287W(new Runnable() { // from class: z1m
            @Override // java.lang.Runnable
            public final void run() {
                a2m.m561g(WorkDatabase.this, k1mVar, mo48661g, list, str, set, m34304j);
            }
        });
        if (!m34304j) {
            gzg.m36967b(c2050a, workDatabase, list);
        }
        return m34304j ? s0m.EnumC14806a.APPLIED_FOR_NEXT_RUN : s0m.EnumC14806a.APPLIED_IMMEDIATELY;
    }

    /* renamed from: g */
    public static final void m561g(WorkDatabase workDatabase, k1m k1mVar, k1m k1mVar2, List list, String str, Set set, boolean z) {
        l1m mo13833i0 = workDatabase.mo13833i0();
        p1m mo13834j0 = workDatabase.mo13834j0();
        mo13833i0.mo48671q(kk6.m47320a(list, k1m.m46055e(k1mVar, null, k1mVar2.f45719b, null, null, null, null, 0L, 0L, 0L, null, k1mVar2.f45728k, null, 0L, k1mVar2.f45731n, 0L, 0L, false, null, 0, k1mVar2.m46058f() + 1, 515069, null)));
        mo13834j0.mo82692b(str);
        mo13834j0.mo82694d(str, set);
        if (z) {
            return;
        }
        mo13833i0.mo48668n(str, -1L);
        workDatabase.mo13832h0().delete(str);
    }
}
