package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.l6b;
import p000.w60;

/* loaded from: classes5.dex */
public abstract class ajh {

    /* renamed from: ajh$a */
    public static final class C0230a extends nej implements rt7 {

        /* renamed from: A */
        public int f2172A;

        /* renamed from: B */
        public final /* synthetic */ zih f2173B;

        /* renamed from: C */
        public final /* synthetic */ long f2174C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0230a(zih zihVar, long j, Continuation continuation) {
            super(2, continuation);
            this.f2173B = zihVar;
            this.f2174C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C0230a(this.f2173B, this.f2174C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f2172A;
            if (i == 0) {
                ihg.m41693b(obj);
                vz2 m55350e = this.f2173B.m52236c().m55350e();
                long j = this.f2174C;
                this.f2172A = 1;
                if (m55350e.m114799B(j, this) == m50681f) {
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
            return ((C0230a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final vwg m1849a(zih zihVar, l6b.C7064b c7064b) {
        List m28431q;
        l1c m112331c = xwg.m112331c();
        w60 m49035b = c7064b.m49035b();
        if (m49035b == null || (m28431q = m49035b.m106239f()) == null) {
            m28431q = dv3.m28431q();
        }
        Iterator it = m28431q.iterator();
        while (it.hasNext()) {
            String valueOf = String.valueOf(y60.m112907c((w60.C16574a) it.next()));
            Integer num = (Integer) m112331c.m105172f(valueOf);
            m112331c.m48646t(valueOf, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        }
        return m112331c;
    }

    /* renamed from: b */
    public static final vwg m1850b(zih zihVar) {
        xih xihVar = zihVar instanceof xih ? (xih) zihVar : null;
        List list = xihVar != null ? xihVar.f120119s : null;
        if (list == null) {
            bjh bjhVar = zihVar instanceof bjh ? (bjh) zihVar : null;
            zih m16868g0 = bjhVar != null ? bjhVar.m16868g0() : null;
            xih xihVar2 = m16868g0 instanceof xih ? (xih) m16868g0 : null;
            list = xihVar2 != null ? xihVar2.f120119s : null;
        }
        if (list == null) {
            String name = zihVar.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "No info about medias in that service task", null, 8, null);
                }
            }
            return xwg.m112329a();
        }
        l1c m112331c = xwg.m112331c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String valueOf = String.valueOf(((c6a) it.next()).getTypeInAnalyticsFormat());
            Integer num = (Integer) m112331c.m105172f(valueOf);
            m112331c.m48646t(valueOf, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        }
        return m112331c;
    }

    /* renamed from: c */
    public static final int m1851c(zih zihVar, qv2 qv2Var) {
        if (qv2Var.m86961Z0()) {
            return 2;
        }
        if (qv2Var.m86894C1()) {
            return 3;
        }
        if (qv2Var.m86979h1()) {
            return 1;
        }
        if (qv2Var.m86965b1() && !qv2Var.m86888A1()) {
            return 6;
        }
        if (qv2Var.m86965b1() && qv2Var.m86888A1()) {
            return 7;
        }
        return (qv2Var.m86965b1() || !qv2Var.m86888A1()) ? 4 : 5;
    }

    /* renamed from: d */
    public static final void m1852d(zih zihVar, long j) {
        p31.m82753d(zihVar.m52236c().m55343W(), zihVar.m52236c().m55363r().mo2002c(), null, new C0230a(zihVar, j, null), 2, null);
    }
}
