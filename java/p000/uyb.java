package p000;

import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;

/* loaded from: classes5.dex */
public final class uyb {

    /* renamed from: g */
    public static final /* synthetic */ x99[] f110806g = {f8g.m32506f(new j1c(uyb.class, "newSelectionJob", "getNewSelectionJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final tv4 f110807a;

    /* renamed from: b */
    public final alj f110808b;

    /* renamed from: c */
    public final rt7 f110809c;

    /* renamed from: d */
    public final p1c f110810d;

    /* renamed from: e */
    public final ani f110811e;

    /* renamed from: f */
    public final h0g f110812f;

    /* renamed from: uyb$a */
    public static final class C16107a extends nej implements rt7 {

        /* renamed from: A */
        public int f110813A;

        /* renamed from: C */
        public final /* synthetic */ long f110815C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16107a(long j, Continuation continuation) {
            super(2, continuation);
            this.f110815C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return uyb.this.new C16107a(this.f110815C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Set m47677n;
            ly8.m50681f();
            if (this.f110813A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Set m103050c = ((C16108b) uyb.this.f110810d.getValue()).m103050c();
            if (m103050c.isEmpty()) {
                m47677n = ioh.m42483d(u01.m100115f(this.f110815C));
            } else if (m103050c.contains(u01.m100115f(this.f110815C))) {
                m47677n = mv3.m53190p1(m103050c);
                m47677n.remove(u01.m100115f(this.f110815C));
            } else {
                m47677n = koh.m47677n(m103050c, u01.m100115f(this.f110815C));
            }
            uyb.this.f110810d.setValue(new C16108b(true, m47677n, uyb.this.m103039d(m47677n)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16107a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public uyb(tv4 tv4Var, alj aljVar, rt7 rt7Var) {
        this.f110807a = tv4Var;
        this.f110808b = aljVar;
        this.f110809c = rt7Var;
        p1c m27794a = dni.m27794a(new C16108b(false, null, null, 7, null));
        this.f110810d = m27794a;
        this.f110811e = pc7.m83202c(m27794a);
        this.f110812f = ov4.m81987c();
    }

    /* renamed from: c */
    public final void m103038c() {
        this.f110810d.setValue(new C16108b(false, null, null, 7, null));
    }

    /* renamed from: d */
    public final List m103039d(Set set) {
        if (set.isEmpty()) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        m25504c.add(new OneMeToolbar.C12128e(tad.f104987x, uad.f108301h, mrg.f54220c2, false, null, 24, null));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: e */
    public final ani m103040e() {
        return this.f110811e;
    }

    /* renamed from: f */
    public final boolean m103041f() {
        return ((C16108b) this.f110811e.getValue()).m103049b();
    }

    /* renamed from: g */
    public final boolean m103042g(long j) {
        return ((C16108b) this.f110811e.getValue()).m103050c().contains(Long.valueOf(j));
    }

    /* renamed from: h */
    public final void m103043h(int i) {
        List m53182l1 = mv3.m53182l1(((C16108b) this.f110810d.getValue()).m103050c());
        if (m53182l1.isEmpty()) {
            m103038c();
        } else {
            this.f110809c.invoke(m53182l1, Integer.valueOf(i));
        }
    }

    /* renamed from: i */
    public final void m103044i(long j) {
        m103045j(n31.m54185c(this.f110807a, this.f110808b.getDefault(), xv4.LAZY, new C16107a(j, null)));
    }

    /* renamed from: j */
    public final void m103045j(x29 x29Var) {
        this.f110812f.mo37083b(this, f110806g[0], x29Var);
    }

    /* renamed from: k */
    public final void m103046k() {
        this.f110810d.setValue(new C16108b(true, null, null, 6, null));
    }

    /* renamed from: uyb$b */
    public static final class C16108b {

        /* renamed from: a */
        public final boolean f110816a;

        /* renamed from: b */
        public final Set f110817b;

        /* renamed from: c */
        public final List f110818c;

        public C16108b(boolean z, Set set, List list) {
            this.f110816a = z;
            this.f110817b = set;
            this.f110818c = list;
        }

        /* renamed from: a */
        public final List m103048a() {
            return this.f110818c;
        }

        /* renamed from: b */
        public final boolean m103049b() {
            return this.f110816a;
        }

        /* renamed from: c */
        public final Set m103050c() {
            return this.f110817b;
        }

        public /* synthetic */ C16108b(boolean z, Set set, List list, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? joh.m45346e() : set, (i & 4) != 0 ? dv3.m28431q() : list);
        }
    }
}
