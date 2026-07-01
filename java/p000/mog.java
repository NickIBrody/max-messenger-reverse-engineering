package p000;

import android.os.Bundle;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;

/* loaded from: classes4.dex */
public abstract class mog {

    /* renamed from: mog$a */
    public static final class C7592a extends nej implements rt7 {

        /* renamed from: A */
        public Object f53729A;

        /* renamed from: B */
        public int f53730B;

        /* renamed from: C */
        public int f53731C;

        /* renamed from: D */
        public final /* synthetic */ AbstractC2903h f53732D;

        /* renamed from: mog$a$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public final /* synthetic */ AbstractC2899d f53733w;

            /* renamed from: x */
            public final /* synthetic */ b f53734x;

            public a(AbstractC2899d abstractC2899d, b bVar) {
                this.f53733w = abstractC2899d;
                this.f53734x = bVar;
            }

            /* renamed from: a */
            public final void m52610a(Throwable th) {
                this.f53733w.removeLifecycleListener(this.f53734x);
            }

            @Override // p000.dt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m52610a((Throwable) obj);
                return pkk.f85235a;
            }
        }

        /* renamed from: mog$a$b */
        public static final class b extends AbstractC2899d.c {

            /* renamed from: a */
            public final /* synthetic */ AbstractC2899d f53735a;

            /* renamed from: b */
            public final /* synthetic */ pn2 f53736b;

            /* renamed from: mog$a$b$a */
            public static final class a implements dt7 {

                /* renamed from: w */
                public static final a f53737w = new a();

                /* renamed from: a */
                public final void m52611a(Throwable th) {
                }

                @Override // p000.dt7
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m52611a((Throwable) obj);
                    return pkk.f85235a;
                }
            }

            public b(AbstractC2899d abstractC2899d, pn2 pn2Var) {
                this.f53735a = abstractC2899d;
                this.f53736b = pn2Var;
            }

            @Override // com.bluelinelabs.conductor.AbstractC2899d.c
            /* renamed from: a */
            public void mo20684a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
                this.f53735a.removeLifecycleListener(this);
                if (this.f53736b.isActive()) {
                    this.f53736b.mo482p(pkk.f85235a, a.f53737w);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7592a(AbstractC2903h abstractC2903h, Continuation continuation) {
            super(2, continuation);
            this.f53732D = abstractC2903h;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7592a(this.f53732D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53731C;
            if (i == 0) {
                ihg.m41693b(obj);
                AbstractC2899d m55804i = nog.m55804i(this.f53732D);
                if (m55804i == null || !AbstractC2900e.Companion.m20712f().containsKey(m55804i.getInstanceId())) {
                    return pkk.f85235a;
                }
                this.f53729A = m55804i;
                this.f53730B = 0;
                this.f53731C = 1;
                rn2 rn2Var = new rn2(ky8.m48310c(this), 1);
                rn2Var.m88828z();
                b bVar = new b(m55804i, rn2Var);
                m55804i.addLifecycleListener(bVar);
                rn2Var.mo478j(new a(m55804i, bVar));
                Object m88825s = rn2Var.m88825s();
                if (m88825s == ly8.m50681f()) {
                    m75.m51440c(this);
                }
                if (m88825s == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7592a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final Object m52606a(AbstractC2903h abstractC2903h, Continuation continuation) {
        Object m54189g = n31.m54189g(cx5.m25731c().getImmediate(), new C7592a(abstractC2903h, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: b */
    public static final boolean m52607b(AbstractC2903h abstractC2903h, boolean z) {
        Bundle bundle;
        mp9.m52688f("RouterExt", "Router recreateTopController", null, 4, null);
        if (z) {
            bundle = new Bundle();
        } else {
            AbstractC2899d m55804i = nog.m55804i(abstractC2903h);
            if (m55804i == null || (bundle = m55804i.getArgs()) == null) {
                bundle = new Bundle();
            }
        }
        Object m55804i2 = nog.m55804i(abstractC2903h);
        c7g c7gVar = m55804i2 instanceof c7g ? (c7g) m55804i2 : null;
        Widget mo18596s2 = c7gVar != null ? c7gVar.mo18596s2(bundle) : null;
        C2904i c2904i = (C2904i) mv3.m53143H0(abstractC2903h.m20765j());
        String m20796l = c2904i != null ? c2904i.m20796l() : null;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "RouterExt", "Router recreateTopController, controller: " + (mo18596s2 != null ? Integer.valueOf(mo18596s2.hashCode()) : null) + ", tag: " + m20796l, null, 8, null);
            }
        }
        if (mo18596s2 == null) {
            return false;
        }
        abstractC2903h.m20763g0(C2904i.f18709g.m20797a(mo18596s2).m20795k(m20796l));
        return true;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m52608c(AbstractC2903h abstractC2903h, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m52607b(abstractC2903h, z);
    }
}
